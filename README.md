# CDPR Revenue Analysis Project

![GitHub last commit](https://img.shields.io/github/last-commit/szymon-janusz/cdpr-data-analysis?style=flat-square)
![GitHub repo size](https://img.shields.io/github/repo-size/szymon-janusz/cdpr-data-analysis?style=flat-square)

An analytical Excel-based project examining how major events such as patches, DLCs, and media tie-ins affected quarterly revenue for CD PROJEKT between 2014 and 2025. 

The goal: understand how impactful past updates were—and whether upcoming content (e.g., expansions or remasters) might result in measurable financial returns.

---

## 📁 Project Structure
```
cdpr-data-analysis/
│
├── data/
│ ├── CDPR_Revenue_Analysis.xlsx # Main Excel workbook: cleaned data, charts, forecasts
│ └── key-financial-data-q1-2025-2.xlsx # source file (CD Projekt's report)
│
├── exports/
│ ├── quarterly_revenues.png
│ └── forecasts.png
│
└── README.md
```
---

## 📈 What This Project Covers

- Historical quarterly revenue data (in thousands PLN)
- Manually added context: patches, DLCs, platform updates, and events
- Excel-based analysis and visualization
- Prototype forecasting using Excel functions (`FORECAST.ETS`)
- Scenario simulation for future expansions

---

## 🧠 Key Insights

📌 Notable revenue spikes:
1. **Record Quarters**:
   - Q2 2015: 406k zł (Witcher 3 launch)
   - Q4 2020: 1.54M zł (Cyberpunk 2077 launch)
   - Q4 2023: 413k zł (Phantom Liberty DLC)
3. **Growth Patterns** (Q2 2015 post-Witcher 3):
   - Highest YoY growth: +2832%
   - Largest QoQ jump: +14119% 

---

## 📊 Tools & Methods

- **Excel** – for manual data cleaning, transformation, and visualization
- **FORECAST.LINEAR** – used for projecting simple trends
- **Annotations** – each quarter has optional comments tied to release or patch events
- **Manual labeling** – patch/DLC milestones added to enhance understanding

---

## 📌 Next Steps / Extensions

If you’d like to take this further:

- Export data into SQL or Python and repeat the analysis using more advanced statistical models
- Add user sentiment by integrating Steam review data or social media trends
- Use Tableau/Power BI for an interactive version of the charts
- Improve forecast logic with machine learning (ARIMA, Holt-Winters, etc.)

---

## 📎 Notes

- All financial data is sourced from CD Projekt’s **official quarterly reports**.
- Revenue is expressed in **thousands of PLN (Polish złoty)**.
- Forecasts are for demonstration purposes only and are **not financial advice**.

---

## 👤 Author

**Szymon Janusz**  
Data Analyst | SQL • Excel • Tableau  
Fan of CDPR titles and digital game economies.

---

## 📄 License

This project uses public financial data. All additional material is published under the [Creative Commons CC BY 4.0 License](https://creativecommons.org/licenses/by/4.0/).

---

## ⭐️ If you like the project...

Feel free to fork, clone, or star ⭐ this repo to support future projects!
