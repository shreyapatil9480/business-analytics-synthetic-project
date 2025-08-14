# Business Analytics Synthetic Project

This repository contains a synthetic dataset and an accompanying Jupyter notebook designed to help you practice data analysis and predictive modeling for roles such as **business analyst**, **program manager**, or **data analyst**.  The project is ready to use out of the box and demonstrates a full workflow: loading data, exploratory data analysis (EDA), visualization, feature engineering, model training, and evaluation.

## Contents

| File | Description |
| --- | --- |
| `business_analytics_dataset.csv` | Synthetic dataset simulating 500 business projects. Includes project start and end dates, duration in days, team sizes, budgets, complexity levels (Low/Medium/High), client satisfaction scores, and an outcome flag indicating project success. |
| `analysis.ipynb` | Jupyter notebook that walks through EDA, visualizes key patterns, and builds baseline predictive models (logistic regression and random forest) to predict project success. |
| `requirements.txt` | Python package dependencies for running the notebook. |

## Dataset Details

The dataset was generated using random seeds and simple business rules so that it is self‑contained and free of sensitive information.  Each row represents a fictional project with the following fields:

| Column | Type | Description |
| --- | --- | --- |
| `Project_ID` | string | Unique identifier for each project (e.g. `P0123`). |
| `Start_Date` | date | The date when the project began. |
| `End_Date` | date | The date when the project finished. |
| `Duration_Days` | integer | Duration of the project in days (derived from `End_Date − Start_Date`). |
| `Team_Size` | integer | Number of people involved in the project. |
| `Budget_USD` | integer | Budget allocated to the project in US dollars. |
| `Complexity` | categorical | Project complexity: **Low**, **Medium**, or **High**. |
| `Client_Satisfaction` | integer | Client satisfaction score on a 1–10 scale. |
| `Project_Success` | integer (0/1) | Target variable indicating whether the project was considered successful. |

## Getting Started

1. **Clone the repository** or download the files directly from GitHub.

2. **Install dependencies:**
   ```bash
   python3 -m venv venv
   source venv/bin/activate
   pip install -r requirements.txt
   ```

3. **Launch Jupyter Notebook:**
   ```bash
   jupyter notebook analysis.ipynb
   ```
   The notebook walks you through loading the dataset, performing EDA, visualizing relationships, and building predictive models.

## Project Workflow Overview

The notebook demonstrates a typical analytics workflow:

1. **Load the data:** Read the CSV file and inspect its structure using pandas.
2. **Explore:** Compute descriptive statistics and visualize distributions (histograms), relationships (count plots), and correlations (heatmap) using seaborn and matplotlib.
3. **Preprocess:** Split the data into features and target, encode categorical variables with one‑hot encoding, and create training and test sets.
4. **Model:** Fit baseline models (logistic regression and random forest) to predict project success, and report accuracy, classification metrics, and confusion matrices.
5. **Interpret:** Discuss the results and potential next steps (e.g., hyperparameter tuning, additional feature engineering).

Feel free to fork this project and modify the notebook—add more visualizations, try different models, or tune hyperparameters.  This repository is intended as a starting point for showcasing your analytics skills on GitHub.

## License

This project is provided under the MIT License.  The synthetic dataset is artificially generated and may be freely used for learning and demonstration purposes.