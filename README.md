# IPL Cricket Performance Analytics

## Overview
Comprehensive analysis of 12 seasons of Indian Premier League (IPL) cricket data spanning 2008-2020. 
This project analyzes 260,000+ ball-by-ball records across 1,000+ matches to uncover player performance trends, 
team statistics, and venue insights.

## Dataset
- Source: Kaggle - IPL Complete Dataset (2008-2020)
- Total Records: 260,000+ ball-by-ball deliveries
- Total Matches: 1,000+ matches
- Teams: 19 IPL teams
- Players: 1,000+ cricketers

## Tools Used
- Python - Data cleaning, EDA, analysis (Pandas, NumPy, Matplotlib, Seaborn)
- SQL- Data aggregation, player rankings, window functions
- Excel - Pivot tables, season summaries, data validation
- Power BI - Interactive dashboards, KPI tracking, visualizations

## Key Findings
📌 Virat Kohli leads with 8,300+ runs - highest run scorer in IPL history
📌 YS Chahal #1 bowler with 213 wickets across 12 seasons
📌 Eden Gardens most used IPL venue with 77 matches hosted
📌 Mumbai Indians most dominant team - 144+ total wins
📌 2024 IPL highest runs scored in a single season

## Project Structure
ipl-cricket-analytics/
├── data/
│   ├── matches.csv
│   ├── deliveries.csv
│   └── teams.csv
├── notebooks/
│   └── ipl_analysis.ipynb
├── sql_queries/
│   └── ipl_queries.sql
├── dashboards/
│   └── ipl_dashboard.pbix
└── README.md

## Analysis Performed

### 1. Exploratory Data Analysis (EDA)
- Cleaned 260K+ rows, handled 1000+ missing values
- Merged 3 datasets using Python & Pandas
- Feature engineering - extracted Year, Month, Week from dates
- Statistical analysis of batting & bowling trends

### 2. SQL Analysis
- Top 10 batsmen by total runs
- Top 10 bowlers by wickets
- Team performance rankings
- Venue statistics
- Toss impact on match outcomes
- Season-wise trends

### 3. Data Visualization
- Year vs Runs trend analysis
- Venue-wise runs distribution
- Batsman vs Runs comparison
- Bowler vs Wickets ranking
- Team wins analysis
- Match type distribution

### 4. Power BI Dashboard
Interactive dashboard featuring:
- KPI cards (Total Matches, Teams, Runs, Wickets)
- Year-wise sales trends
- Venue-wise performance pie chart
- Top batsmen & bowlers rankings
- Dynamic slicers (Season, Team, Venue, Match Type)

## How to Run

### Python Analysis 
for cleaning
### SQL Queries
Execute queries in SQL Server:
<img width="980" height="730" alt="image" src="https://github.com/user-attachments/assets/b8781e1b-1031-4623-bb3d-337bb94eb11b" />


### Power BI
Open `ipl_dashboard.pbix` in Power BI Desktop
<img width="1008" height="671" alt="Screenshot 2026-05-25 230701" src="https://github.com/user-attachments/assets/969cddbe-c75f-4adf-b63f-b2297bc09ded" />

## Key Insights
- Identified seasonal trends in IPL performance
- Discovered top 3 venues contributing 70%+ of matches
- Analyzed player consistency across seasons
- Compared team win percentages
- Evaluated toss impact on match results


## License
Open source - Free to use
