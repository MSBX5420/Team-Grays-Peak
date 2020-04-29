

# MSBX 5420-003: Unstructured and Distributed Data Modeling and Analysis
## Covid-19 news analysis and Impact on Stock Market
## Team-Grays-Peak

### Project Description:
Our objective in this project was to analyse the news data using text analysis and visualizations and understanding its impact on stockmarket prices. We used sentiment analysis, simple word counts and word embeddings to understand the text data from the news file. Using the polarity scores, merged news and stocks dataset, we tried to predict the stop prices on the basis of polarity scores from our sentiment analysis model.

### Data files: 
new.csv, Bitcoin.csv, Nasdaq.csv, SP500.csv, DowJones.csv, mergedDF.csv(The merged Dataframe)

### Code files: 
- sparkstock.csv and stock.csv(for stock market analysis)
- mergedPythonScript.ipynb and LinearRegression.R(for analysis and regression for relationship between stock and words)
- Word Embeddings.ipynb(For Word2Vec model) 
- Sentiment_Analysis.ipynb(Sentiment Analysis)
- WordCloud.ipynb(Word Cloud)
- Word_Count_Team_Grays_Peak.ipynb(Word count in Spark)

### Dependencies: 
- pyspark.sql
- matplotlib
- pandas
- numpy 
- TextBlob
- nltk
- wordcloud
- seaborn
- gensim
- sklearn 
- string

### Additional Information
Our data is stored in S3 bucket at location: s3://msbx5420-2020/team_grays_peak/
Data and code is stored at location: /home/hadoop/team_grays_peak/

### Project team
- Yuehua Yang
- Tanhya Chitle
- Jerry Manning
- Bhanuprasad Tudy
- Patrick Durkin

