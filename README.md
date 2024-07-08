# Brand Watch Report - Ogilvy Entrance Test

## Introduction

This repository contains the project submission for the Ogilvy Entrance Test focusing on conducting a Brand Watch report for three brands in the F&B industry: Coke, Pepsi, and Fanta. The goal of this project is to analyze their social media presence, content strategies, and performance metrics over the timeframe from February to April.

## Assignment Details

### Objective

To conduct a comprehensive social media audit on the following brands:

- [Coca-Cola Viet Nam](https://www.facebook.com/TCCCVN)

- [Pepsi Viet Nam](https://www.facebook.com/Pepsivietnam)

- [Fanta Viet Nam](https://www.facebook.com/fantavietnam)

## Research Scope

1. **Data Collection:**

- Gather data from social media channel (Facebook).

- Collect metrics such as page followers, number of interactions, comments, shares.

2. **Content Analysis:**

- Categorize content angles, pillars, or messages used by each brand.

- Analyze content performance based on engagement metrics.

3. **Strengths and Weaknesses:**

- Provide an evaluation of the strengths and weaknesses of each brand's social media presence.

4. **Key Learnings:**

- Summarize observations and derive actionable insights for the client to enhance their own content strategies.

## Libraries

1. **Data crawling:**

- Selenium: simulate web surfing behavior.

- BeautifulSoup: parse HTML structure to extract potential data.

2. **Data analysis**:

- NumPy, Pandas, Matplotlib, seaborn

- [advertools](https://advertools.readthedocs.io/en/master/): online marketing productivity and analysis tools.

- [Mercury](https://runmercury.com/): Python notebooks to website.

3. **Deployment**:

- Hosting:...

- docker-compose: follow [Mercury's instruction](https://runmercury.com/docs/docker-compose/)

## Repository Structure

- analysis.ipynb: Jupyter Notebook file containing data analysis and visualization scripts.

- *.csv: crawled data.

- msedgedriver.exe: MS Edge Driver.

- ogilvy_test.png: Ogilvy test capture.

- README.md: This file, providing an overview of the project and instructions.

- requirements.txtL used Python libraries.

## Getting Started
To replicate or further develop this project, follow these steps:

1. **Clone the repository:**

```bash
git clone https://github.com/dellacer2003/Brand-Watch-Report.git
cd Brand-Watch_Report
```

2. **Set up your environment:**

- Ensure Python and necessary libraries are installed.

```bash
pip install -r requirements.txt
```

- Consider using a virtual environment to manage dependencies.

3. **Explore the analysis:**

- Open and run `analysis.ipynb` in Jupyter Notebook.

- Review the findings and visualizations generated from the data.

## Contact
For inquiries regarding this project or further collaboration opportunities, please contact:

- Nguyen Dang Khoa, Email: khoadangnguyen1810@gmail.com

## Warning
Due to Facebook's policy on limiting data scraping, its HTML structure frequently changes, causing our crawling script to become outdated over time.
