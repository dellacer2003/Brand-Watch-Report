# Use the base image for Jupyter
FROM jupyter/base-notebook

# Set the user to root temporarily to install packages
USER root

# Install necessary packages from requirements.txt
COPY requirements.txt /tmp/
RUN pip install --no-cache-dir -r /tmp/requirements.txt

# Copy project files into the container
COPY . /home/jovyan/work

# Set the working directory
WORKDIR /home/jovyan/work

# Set appropriate permissions for the working directory
RUN chown -R jovyan:users /home/jovyan/work

# Switch back to jovyan user
USER jovyan

# Run the analysis.ipynb file and generate the output
RUN jupyter nbconvert --to notebook --execute /home/jovyan/work/analysis.ipynb --output /home/jovyan/work/analysis_output.ipynb

# Expose port 8000 for Mercury
EXPOSE 8000

# Set up media directory for Mercury with proper permissions
RUN mkdir -p /home/jovyan/.local/share/mercury/media && \
    chown -R jovyan:users /home/jovyan/.local/share/mercury/media

# Start Mercury
CMD ["mercury", "run"]