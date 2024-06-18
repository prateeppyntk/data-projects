# Unlocking Customer Satisfaction: Sentiment, Topic & Feature Analysis


## About Project
* This project will do sentiment analysis by using machine learning model which is Random Forest Classifier model and Logistic Regression model that will be used to classify the review text into each sentiment including negative, neutral, and positive, do topic modeling using Latent Dirichlet Allocation (LDA), and do feature analysis. 

* At the beginning of the project, we will do data preparing and text-prepocessing such as remove stopwords, do Lemmatization, create word tokenization, handle imbalanced data by Random Undersampling, perform text vectorization by TF-IDF, and others. 

* After we build the model, we will evaluate the results by using test/unseen data and analyze the data to answer the hypothesis questions that we have raised.


## Hypothesis 
1. Which product features have the most negative or positive impact on customers? 
2. The topic of the review text is differentiate between positive and negative groups.
3. Most of words that come from each sentiment will reflect the same feelings as its group.


## Tools 
Python


## Results
* Based on the hypothesis that the results obtained from each analysis will be consistent with the sentiment of the respective groups.

* After completing all the experiments, it was found that most of words that come from each sentiment reflected its group which we found this during exploratory data analysis step.

* And it was found that topic modeling was in line with our expectations, where each sentiment would have different topic or keywords. It might not be very clear for whole, but there is at least some difference.

* In addition, the prediction model of sentiment using Logistic Regression also had the high accuracy = 0.74 and was better than Random Forest Classifier model.

* However, feature analysis did not go as expected. This is because the results shown do not show the difference between each sentiment, or all sentiments have the same results in the same direction. This makes both the positive and negative groups equally important for all dimensions.