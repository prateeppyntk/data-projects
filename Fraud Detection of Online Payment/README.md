# Fraud Detection of Online Payment


## About Project
* This project will handle the imbalanced of dataset using 3 techniques including Oversampling, Undersampling, and SMOTE. and will evaluate each technique by Random Forest Classifier model.

* Perform feature selection using Permutation Feature Importance method and dimensionality reduction using Principal Component Analysis (PCA) method.

* Build and compare the performance of 3 models which are Logistic Regression, Support Vector Machine (SVM), and Gradient Boosting when use with each solution (full features, feature selection, and dimensionality reduction). Then we will tune it again for finding the best parameters and also evaluate with test/unseen data.

* Finally, we will build Support Vector Machine model by using Random Under Sampling technique, and doing PCA with 2 components. Then visualize the results and observe in the model how difficult it is to identify the defect.


## Hypothesis 
1. We can classify fraudulent transactions based on payment details.
2. What types of transactions will have the highest amount of fraud?
3. Most of fraudulent transactions fall between what amounts?


## Tools 
1. Python


## Results
* The results show that the most fraudulent transaction types are CASH_OUT and TRANSFER transactions, respectively, and the most fraudulent transactions are transactions with amounts in the range of 0 to 2,500,000.

* From handling the imbalanced data by each technique, it was found that Random Oversampling and SMOTE are the suitable technique because it is able to predict fraudulent transaction from all transaction data. That can be looked from the Recall and Precision values.

* After comparing the performance of the models between using full features, doing feature selection, and doing PCA in each model, included considering the dataset from the imbalanced fix that was used. This will give us an information of ​​the best format for each model. It can be summarized as follows:

    1. Logistic Regression: SMOTE technique + using PCA
    2. Support Vector Machine: SMOTE technique + using Feature Selection.
    3. GradientBoosting: Random Oversampling technique + using full features

* Logistic Regression and Support Vector Machine models have very poor Accuracy and F1 score values that it means that the model can correctly predict positive group is very low.

* Gradient Boosting model has the high Precision and F1-score values. Since the model incorrectly predicted only 1 positive sample, it may be considered that This model is efficient and generalizes to new datasets. 

* But when further analyzed together with the high Accuracy value of model that it is equalt to 0.99, it is possible that the model is overfitting from the adjusted parameters such as the number of depths (Depth) or the number of trees (N_estimator) that is too much so that the purity of the model is high.

* And lastly, the results from building Support Vector Machine model by using Random Under Sampling technique, and doing PCA with 2 components shows that model has the Accuracy very high which is 0.89968. 

* When observe with decision boudary chart of train and test sample, we found that most of sample points that the model misclassifies are at the edge or on the wrong side of the Decision Boudary area, but are still close to the Decision Boudary line. This shows the difficult of classification because the model will have to decide whether What class should the sample points on that line be? 