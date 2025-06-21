# Projekt analizy przychodów CDPR

![Ostatnie zatwierdzenie w GitHub](https://img.shields.io/github/last-commit/szymon-janusz/cdpr-data-analysis?style=flat-square)
![Rozmiar repozytorium GitHub](https://img.shields.io/github/repo-size/szymon-janusz/cdpr-data-analysis?style=flat-square)

Projekt analityczny oparty na programie Excel, badający wpływ ważnych wydarzeń, takich jak aktualizacje, dodatki DLC i powiązania medialne, na kwartalne przychody CD PROJEKT w latach 2014–2025. 

Cel: zrozumienie, jak duży wpływ miały poprzednie aktualizacje oraz czy nadchodzące treści (np. rozszerzenia lub remastery) mogą przynieść wymierne korzyści finansowe.

---

## 📁 Struktura projektu
```
cdpr-data-analysis/
│
├── data/
│ ├── CDPR_Revenue_Analysis.xlsx # Główny skoroszyt Excel: oczyszczone dane, wykresy, prognozy
│ └── key-financial-data-q1-2025-2.xlsx # plik źródłowy (raport CD Projekt)
│
├── exports/
│ ├── quarterly_revenues.png
│ └── forecasts.png
│
└── README.md
```
---

## 📈 Zakres projektu

- Historyczne dane dotyczące przychodów kwartalnych (w tysiącach PLN)
- Ręcznie dodane informacje kontekstowe: aktualizacje, dodatki DLC, aktualizacje platformy i wydarzenia
- Analiza i wizualizacja w programie Excel
- Prototypowe prognozy przy użyciu funkcji programu Excel (`FORECAST.ETS`)
- Symulacja scenariuszy dla przyszłych rozszerzeń

---

## 🧠 Kluczowe wnioski

📌 Znaczące wzrosty przychodów:
1. **Rekordowe kwartały**:
- II kwartał 2015 r.: 406 tys. zł (premiera Wiedźmina 3)
   - IV kwartał 2020 r.: 1,54 mln zł (premiera Cyberpunk 2077)
   - IV kwartał 2023 r.: 413 tys. zł (dodatek Phantom Liberty)
3. **Wzory wzrostu** (II kwartał 2015 r. po premierze Wiedźmina 3):
   - Najwyższy wzrost rok do roku: +2832%
   - Największy skok kwartalny: +14119% 

---

## 📊 Narzędzia i metody

- **Excel** – do ręcznego czyszczenia, przekształcania i wizualizacji danych
- **FORECAST.LINEAR** – używane do prognozowania prostych trendów
- **Adnotacje** – każdy kwartał ma opcjonalne komentarze związane z wydarzeniami związanymi z premierą lub aktualizacją
- **Ręczne oznaczanie** – dodano kamienie milowe dotyczące poprawek/DLC, aby ułatwić zrozumienie

---

## 📌 Kolejne kroki / Rozszerzenia

Jeśli chcesz pójść o krok dalej:

- Wyeksportuj dane do SQL lub Python i powtórz analizę, używając bardziej zaawansowanych modeli statystycznych
- Dodaj opinie użytkowników, integrując dane z recenzji Steam lub trendy w mediach społecznościowych
- Użyj Tableau/Power BI, aby uzyskać interaktywną wersję wykresów
- Ulepsz logikę prognozowania za pomocą uczenia maszynowego (ARIMA, Holt-Winters itp.).

---

## 📎 Uwagi

- Wszystkie dane finansowe pochodzą z **oficjalnych raportów kwartalnych** CD Projekt.
- Przychody są wyrażone w **tysiącach PLN (złotych polskich)**.
- Prognozy mają charakter wyłącznie demonstracyjny i **nie stanowią porady finansowej**.

---

## 👤 Autor

**Szymon Janusz**  
Analityk danych | SQL • Excel • Tableau  
Fan tytułów CDPR i ekonomii gier cyfrowych.

---

## 📄 Licencja

Projekt wykorzystuje publiczne dane finansowe. Wszystkie dodatkowe materiały są publikowane na licencji [Creative Commons CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

---

## ⭐️ Jeśli podoba Ci się ten projekt...

Zapraszamy do forkowania, klonowania lub oznaczania gwiazdką ⭐ tego repozytorium, aby wesprzeć przyszłe projekty!
