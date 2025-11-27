[![Python CI](https://github.com/shreyapatil9480/business-analytics-synthetic-project/actions/workflows/python-ci.yml/badge.svg)](https://github.com/shreyapatil9480/business-analytics-synthetic-project/actions/workflows/python-ci.yml)
![Python](https://img.shields.io/badge/python-3.11-blue)
![pytest](https://img.shields.io/badge/tested%20with-pytest-0A9EDC)

# Business Analytics Synthetic Project

Which customers are likely to churn?

**Stakeholder:** Customer Success Lead

## Key Insights

- Tenure under 6 months doubles churn risk for basic-tier accounts.
- Support ticket volume above 5 is a leading churn indicator.
- Premium tier churn is driven more by ticket severity than volume.

## Dataset

Primary file: `data/customer_tenure.csv`  
Target variable: `churned`

## Getting Started

```bash
pip install -r requirements.txt
jupyter notebook notebooks/case_study.ipynb
```



## Testing

```bash
pip install -r requirements.txt
pytest tests/ --cov=src
```

## Next Steps

Automate SQL exports into a weekly stakeholder report.

---
*Analytics portfolio project — 2025-08*

<!-- build 6 -->

### Implemented

```bash
pip install -r requirements.txt
python scripts/weekly_report.py
```
