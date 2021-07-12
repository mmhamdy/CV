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
  "Software", "Excel : Data Analysis Toolpak; pivot tables; Macros; and VBA",
  "Software", "SPSS : Conducting Statistical tests; and Statistical Modeling",
  "Software", "Tableau : Data visualization; quering data from Databases and spreadsheets",
  "Version Control", "Git"
)

projects <- tribble(
  ~title, ~tools, ~details,
  "Communicating data findings from the analysis of Prosper's Loan data", "Python (numpy, pandas, matplotlib, seaborn)", "Performing an analysis of information regarding more than 100,000 loans on Prosper with more than 80 features. features were processed and cleaned in order to gain an insight and communicate the findings concerning the features of interest such as : loan amount, interest rate, and default.",
  "Wrangling, analyzing, and visualizing a tweet archive from Twitter", "Python (numpy, pandas, matplotlib, seaborn, requests, BeautifulSoup, tweepy, json, sqlalchemy)", "Wrangling Twitter data that were acquired through Twitter api to create interesting and analyses and visualizations.",
  "Analyzing A/B Test Results for an e-commerce website", "Python (numpy, pandas, statsmodels, matplotlib)", "Analyzing the results of an A/B test for an e-commerce website. The goal is to help the company understand if they should implement the new page, keep the old page, or perhaps run the experiment longer to make their decision.",
  "Investigating 10,000 movies collected from The Movie Database (TMDb)", "Python (numpy, pandas, matplotlib, seaborn)", "Performing Exploratory data analysis of the data from The Movie Database (TMDb) to answer some chosen questions about movies and genres",
  "Exploring Weather Trends In Cairo", "R (dplyr, ggplot2, tidyr, readr, zoo)", "Analyzing local and global temperature data and comparing the temperature trends in Cairo to overall global temperature trends."
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

interests <- tribble(
  ~interest,
  "Applications of Artificial Intelligence",
  "Organizing Book Clubs",
  "Board games"
)