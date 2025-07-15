# CDPR Revenue & Sentiment Analysis Project

![GitHub last commit](https://img.shields.io/github/last-commit/szymon-janusz/cdpr-data-analysis?style=flat-square)
![GitHub repo size](https://img.shields.io/github/repo-size/szymon-janusz/cdpr-data-analysis?style=flat-square)

An analytical project exploring how major content releases (patches, DLCs, media tie-ins) and player sentiment affected CD PROJEKT's revenue across titles like **The Witcher 3** and **Cyberpunk 2077**.

🔍 The goal: Evaluate whether upcoming expansions might bring a measurable financial impact — based on historical patterns, user reviews, and revenue data.

---

## 📁 Project Structure
```
cdpr-data-analysis/
│
├── data/
│ ├── CDPR_Revenue_Analysis.xlsx # Excel workbook: cleaned data, charts, forecasts
│ ├── key-financial-data-q1-2025-2.xlsx # Raw financials from CDPR report
│ ├── cdpr_revenue.csv # (Exported) Excel table
│ ├── queries.sql # queries I used during data analysis in SQL Developer
│ └── import_views.sql # SQL for table creation & inserts (I’m only publishing the views I worked on due to GDPR.)

│
├── exports/
│ ├── excel_screenshots/
│   ├── witcher_chart.png
│   └── cyberpunk_chart.png
│ ├── tableau_screenshots/
│   └── dashboard_overview.png
│
├── tableau/
│ └── sentiment_revenue_dashboard.twbx # Tableau workbook file
│
├── README.md
└── README_PL.md
```
---

## 📈 What This Project Covers

- 📊 Historical revenue data (2014–2025) for CDPR
- 🛠️ Manual annotation of patches, DLCs, console updates
- 📃 Steam sentiment analysis (700k+ reviews)
- 🔮 Forecasts using `FORECAST.ETS` & simulated scenarios (e.g., impact of future DLCs)
- 💻 SQL-based data modeling + Tableau dashboard for cross-analysis

---

## 🔍 Key Findings

📈 Revenue jumps:
- **Q2 2015:** Witcher 3 release (+14119% QoQ growth)
- **Q4 2020:** Cyberpunk 2077 launch (1.54M zł)
- **Q4 2023:** Phantom Liberty release

💬 Sentiment trends:
- Negative dip post-CP2077 release (Q1 2021)
- Positive shift around Edgerunners & patch 2.0

🎯 Insight:
- Sentiment and revenue loosely correlate post-launch
- Upcoming updates (e.g. rumored Witcher 3 DLC or CP2077 patch 2.3) may reignite engagement

---

## 🧰 Tools & Techniques

- **Excel** – Data cleaning, labeling, forecasting (`FORECAST.LINEAR`, `ETS`)
- **Oracle SQL** – Tables for revenue and review sentiment (SQL DEveloper)
- **Python** – Used for scraping & sentiment scoring via 🤖 [`siebert/sentiment-roberta-large-english`](https://huggingface.co/siebert/sentiment-roberta-large-english) (from Hugging Face)
- **Tableau** – For interactive dashboards and multi-metric analysis
- **AI Assistance** – Python code and problem-solving were supported using ChatGPT for guidance and debugging.


---

## 📊 Tableau Dashboards

- **Sentiment vs Revenue Scatterplot**
- **Quarterly Revenue + Avg Sentiment Trends**
- **KPI cards** for top quarters
- **Story-style narrative** with CDPR highlights

📷 See sample screenshots in `exports/tableau_dash_screenshots/`.

---

## 📎 Notes

- Revenue is expressed in **thousands of PLN (Polish złoty)**.
- Data is sourced from **official CD Projekt financial reports** and **Steam reviews**.
- Forecasting is illustrative only — **not financial advice**.

---

## 🔄 Possible Extensions

- Use NLP clustering to group review themes over time
- Run time series models (e.g. ARIMA, Prophet) for sharper forecasting
- Track social media engagement vs in-game events
- Compare CDPR with other studios’ sentiment/revenue cycles

---

## 👤 Author

**Szymon Janusz**  
Data Analyst | SQL • Excel • Tableau  
Gaming & data enthusiast. Focused on digital economies and user perception.

🔗 [GitHub Profile](https://github.com/szymon-janusz)

---

## 📄 License

This project uses public and fan-accessible data and is shared under the [Creative Commons CC BY 4.0 License](https://creativecommons.org/licenses/by/4.0/).

---

## ⭐️ Like the Project?

Feel free to fork, clone, or ⭐ star this repo. Feedback and PRs welcome!
