# Projekt analizy przychodów i nastrojów CDPR

![Ostatnie zatwierdzenie w GitHub](https://img.shields.io/github/last-commit/szymon-janusz/cdpr-data-analysis?style=flat-square)
![Rozmiar repozytorium GitHub](https://img.shields.io/github/repo-size/szymon-janusz/cdpr-data-analysis?style=flat-square)

Projekt analityczny badający wpływ głównych premier treści (aktualizacji, dodatków DLC, produktów powiązanych z mediami) oraz nastrojów graczy na przychody CD PROJEKT z tytułów takich jak **Wiedźmin 3** i **Cyberpunk 2077**.

🔍 Cel: Ocena, czy nadchodzące rozszerzenia mogą przynieść wymierny wpływ finansowy — na podstawie historycznych wzorców, recenzji użytkowników i danych dotyczących przychodów.

---

## 📁 Struktura projektu
```
cdpr-data-analysis/
│
├── data/
│ ├── CDPR_Revenue_Analysis.xlsx # Skoroszyt Excel: oczyszczone dane, wykresy, prognozy
│ ├── key-financial-data-q1-2025-2.xlsx # Surowe dane finansowe z raportu CDPR
│ ├── cdpr_revenue.csv # (Eksportowana) tabela Excel
│ ├── queries.sql # zapytania użyte podczas analizy danych w SQL Developer
│ └── import_views.sql # SQL do tworzenia tabel i wstawiania danych (zgodnie z RODO publikuję tylko widoki, aby nie naruszać wrażliwych danych).

│
├── exports/
│ ├── excel_screenshots/
│   ├── witcher_chart.png
│   └── cyberpunk_chart.png
│ ├── tableau_screenshots/
│   └── dashboard_overview.png
│
├── tableau/
│ └── sentiment_revenue_dashboard.twbx # Plik skoroszytu Tableau
│
├── README.md
└── README_PL.md
```
---

## 📈 Zakres projektu

- 📊 Historyczne dane dotyczące przychodów (2014–2025) dla CDPR
- 🛠️ Ręczne adnotacje dotyczące poprawek, dodatków DLC i aktualizacji konsoli
- 📃 Analiza nastrojów na Steamie (ponad 700 tys. recenzji)
- 🔮 Prognozy przy użyciu `FORECAST.ETS` i symulowanych scenariuszy (np. wpływ przyszłych dodatków DLC)
- 💻 Modelowanie danych oparte na SQL + pulpit nawigacyjny Tableau do analizy krzyżowej

---

## 🔍 Kluczowe wnioski

📈 Skoki przychodów:
- **II kwartał 2015 r.:** premiera Wiedźmina 3 (+14119% wzrostu w ujęciu kwartalnym)
- **IV kwartał 2020 r.:** premiera Cyberpunk 2077 (1,54 mln zł)
- **IV kwartał 2023 r.:** premiera Phantom Liberty

💬 Trendy nastrojów:
- Negatywny spadek po premierze CP2077 (I kwartał 2021 r.)
- Pozytywna zmiana w związku z Edgerunners i aktualizacją 2.0

🎯 Wnioski:
- Nastroje i przychody są luźno skorelowane po premierze
- Nadchodzące aktualizacje (np. plotki o DLC do Wiedźmina 3 lub aktualizacja 2.3 do CP2077) mogą ponownie wzbudzić zainteresowanie

---

## 🧰 Narzędzia i techniki

- **Excel** – czyszczenie danych, etykietowanie, prognozowanie (`FORECAST.LINEAR`, `ETS`)
- **Oracle SQL** – tabele przychodów i nastrojów w recenzjach (SQL DEveloper)
- **Python** – używany do scrapingu i oceny nastrojów za pomocą 🤖 [`siebert/sentiment-roberta-large-english`](https://huggingface.co/siebert/sentiment-roberta-large-english) (z Hugging Face)
- **Tableau** – do interaktywnych pulpitów nawigacyjnych i analizy wielu wskaźników
- **Wsparcie AI** – Kod Python i rozwiązywanie problemów były wspierane przez ChatGPT w zakresie wskazówek i debugowania.


---

## 📊 Pulpity nawigacyjne Tableau

- **Wykres punktowy nastrojów vs przychody**
- **Kwartalne przychody + średnie trendy nastrojów**
- **Karty KPI** dla najlepszych kwartałów
- **Narracja w stylu opowiadania** z najważniejszymi wydarzeniami CDPR

📷 Zobacz przykładowe zrzuty ekranu w `exports/tableau_dash_screenshots/`.

---

## 📎 Uwagi

- Przychody są wyrażone w **tysiącach PLN (złotych polskich)**.
- Dane pochodzą z **oficjalnych raportów finansowych CD Projekt** oraz **recenzji Steam**.
- Prognozy mają charakter wyłącznie ilustracyjny — **nie stanowią porady finansowej**.

---

## 🔄 Możliwe rozszerzenia

- Wykorzystanie klastrów NLP do grupowania tematów recenzji w czasie
- Uruchomienie modeli szeregów czasowych (np. ARIMA, Prophet) w celu uzyskania dokładniejszych prognoz
- Śledzenie zaangażowania w mediach społecznościowych w porównaniu z wydarzeniami w grze
- Porównanie CDPR z cyklami nastrojów/przychodów innych studiów

---

## 👤 Autor

**Szymon Janusz**  
Analityk danych | SQL • Excel • Tableau  
Entuzjasta gier i danych. Koncentruje się na gospodarce cyfrowej i postrzeganiu użytkowników.

🔗 [Profil GitHub](https://github.com/szymon-janusz)

---

## 📄 Licencja

Ten projekt wykorzystuje dane publiczne i dostępne dla fanów i jest udostępniany na licencji [Creative Commons CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

---

## ⭐️ Podoba Ci się ten projekt?

Zapraszam do tworzenia forków, klonowania lub oznaczania tego repozytorium gwiazdką ⭐. Czekam na opinie i PR!
