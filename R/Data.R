experience <- tribble(
  ~title, ~company, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~details,
  "Research Lab Manager", "Natural Wellness Group", "January", 2019, "February", 2020, "Nasr City", "Creating study protocols and study plans.",
  "Research Lab Manager", "Natural Wellness Group", "January", 2019, "February", 2020, "Nasr City", "Ensuring studies milestones are reached on schedule.",
  "Research Lab Manager", "Natural Wellness Group", "January", 2019, "February", 2020, "Nasr City", "Writing and delivery of the final analysis report.",
  "Senior Researcher", "Natural Wellness Group", "May", 2016, "January", 2019, "Nasr City", "Writing and reviewing Standard Operating Procedures (SOPs).",
  "Senior Researcher", "Natural Wellness Group", "May", 2016, "January", 2019, "Nasr City", "Analyzing and reviewing collected data, and writing analysis reports.",
  "Senior Researcher", "Natural Wellness Group", "May", 2016, "January", 2019, "Nasr City", "Guiding and training new executive researchers.",
  "Executive Researcher", "Natural Wellness Group", "July", 2014, "May", 2016, "Nasr City", "Preparation of test chemicals.",
  "Executive Researcher", "Natural Wellness Group", "July", 2014, "May", 2016, "Nasr City", "Performing various neurological and behavioral tests.",
  "Executive Researcher", "Natural Wellness Group", "July", 2014, "May", 2016, "Nasr City", "Data collection from test animals, and properly storing and processing this data.",
  "R&D Chemist", "Egyptian Match Company", "February", 2012, "December", 2013, "10th of Ramadan City", "Supervising the preparation of the main product.",
  "R&D Chemist", "Egyptian Match Company", "February", 2012, "December", 2013, "10th of Ramadan City", "Testing different binders for the match head ingredients.",
  "R&D Chemist", "Egyptian Match Company", "February", 2012, "December", 2013, "10th of Ramadan City", "Daily testing of striking and ignition performance of the match head."
)

education <- tribble(
  ~degree, ~institution, ~startYear, ~endYear, ~where, ~details,
  "Cloud Based Data Science", "Johns Hopkins Bloomberg School of Public Health", 2020, 2021, "Online", NA,
  "Data Analyst Nanodegree", "Udacity", 2020, 2020, "Online", NA,
  "Bachelor of Science", "Ain Shams University", 2007, 2011, "Cairo", NA
)

skills <- tribble(
  ~type, ~skill,
  "Programming Languages", "Python : Data processing with numpy and pandas; Data visualization with matplotlib and seaborn; Modeling with statsmodels and scikit-learn",
  "Programming Languages", "R : Data processing with dplyr and Tidyverse tools; Data visualization with ggplot2; Modeling with caret",
  "Programming Languages", "SQL : Good command of RDBMS such as PostgreSQL, MySQL, and SQLite",
  "Software", "SPSS, Tableau, Excel",
  "Version Control", "Git"
)

projects <- tribble(
  ~title, ~tools, ~details,
  "Communicating data findings from the analysis of Prosper's Loan data", "Python (numpy, pandas, matplotlib, seaborn)", NA,
  "Wrangling, analyzing, and visualizing a tweet archive from Twitter", "Python (numpy, pandas, matplotlib, seaborn, requests, BeautifulSoup, tweepy, json, sqlalchemy)", NA,
  "Analyzing A/B Test Results for an e-commerce website", "Python (numpy, pandas, statsmodels, matplotlib)", NA,
  "Investigating 10,000 movies collected from The Movie Database (TMDb)", "Python (numpy, pandas, matplotlib, seaborn)", NA,
  "Exploring Weather Trends In Cairo", "R (dplyr, ggplot2, tidyr, readr, zoo)", NA
)

training <- tribble(
  ~title, ~organization, ~issueDate,
  "Modeling with Data in the Tidyverse", "DataCamp", "June 2021",
  "Introduction to Machine Learning", "Duke University via Coursera", "May 2021",
  "Time series with R", "DataCamp", "April 2021",
  "Data Analysis Track", "Million Arab Coders", "May 2020",
  "SQL Fundamentals course", "SoloLearn", "March 2020",
  "Project Management Professional (PMP) Course", "American Chamber in Egypt", "August 2017",
  "Upgrading Research in Biostatistics and Toxicological Studies", "National Research Centre", "July 2015"
)

languages <- tribble(
  ~language, ~level,
  "English", "Full Professional Proficiency",
  "Arabic", "Native Proficiency"
)

