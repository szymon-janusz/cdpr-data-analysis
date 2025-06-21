# CDPR Revenue Analysis Project

![GitHub last commit](https://img.shields.io/github/last-commit/szymon-janusz/cdpr-data-analysis?style=flat-square)
![GitHub repo size](https://img.shields.io/github/repo-size/szymon-janusz/cdpr-data-analysis?style=flat-square)

## 📌 Overview
This project analyzes CD Projekt Red's (CDPR) quarterly revenue data from 2014 to 2024, with forecasts extending to 2026. The analysis includes historical trends, quarter-over-quarter (QoQ) and year-over-year (YoY) growth rates, and speculative forecasts considering potential DLC releases.

**GitHub Repository**: [szymon-janusz/cdpr-data-analysis](https://github.com/szymon-janusz/cdpr-data-analysis)

## 📊 Key Features
- **Comprehensive Revenue Analysis**: Quarterly sales figures from 2014-2024 with advanced Excel formulas
- **Dynamic Forecasting**: Using `FORECAST.ETS` for time-series predictions
- **Event Correlation**: Ties revenue spikes to game releases and updates
- **Two Forecast Scenarios**: Baseline and DLC-optimized projections

## 🔍 Key Insights
1. **Record Quarters**:
   - Q4 2020: 1.54M zł (Cyberpunk 2077 launch)
   - Q4 2023: 413k zł (Phantom Liberty DLC)
2. **Growth Patterns**:
   - Highest YoY growth: +504% (2020)
   - Largest QoQ jump: +263% (Q2 2015 post-Witcher 3)

## 📈 Technical Implementation
### Advanced Excel Features Used:
```excel
=FORECAST.ETS(target_date, values, timeline, [seasonality])
=SUMIFS(sum_range, criteria_range1, criteria1, ...)
=TEXTJOIN(", ", TRUE, FILTER(events, (dates>=start)*(dates<=end)))
```

### Data Processing:
- Automated quarterly aggregations
- Dynamic growth rate calculations
- Seasonal adjustment factors

## 📂 Project Structure
```
/cdpr-data-analysis
│── CDPR_Revenue_Analysis.xlsx      # Main analysis workbook
│── /docs                          # Additional documentation
│── README.md                      # This file
```

## 🛠 How to Contribute
1. Clone the repo:
   ```bash
   git clone https://github.com/szymon-janusz/cdpr-data-analysis.git
   ```
2. Open `CDPR_Revenue_Analysis.xlsx`
3. For forecast adjustments:
   - Modify cells in "Prognoza z DLC" section
   - Update seasonal parameters in `FORECAST.ETS` formulas

## 📝 License
This project is open-source under the MIT License.

---

**Maintained by**: [Szymon Janusz](https://github.com/szymon-janusz)  
**Last Updated**: [$(date +%Y-%m-%d)](https://img.shields.io/github/last-commit/szymon-janusz/cdpr-data-analysis?style=flat-square)
