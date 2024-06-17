# Fraud Detection of Online Payment Project


## About Project
* Because dataset is imbalanced, so we will use 3 techniques (Oversampling, Undersampling, and SMOTE) and evaluation using Random Forest Classifier model.

* Proform feature selection using Permutation Feature Importance method and dimensionality reduction using Principal Component Analysis (PCA) method.

* Compare the performance of 3 models which are Logistic Regression, Support Vector Machine (SVM), and Gradient Boosting when use with each solution (full features, feature selection, and dimensionality reduction). Then we will tune it again for finding the best parameters and also evaluate with test/unseen data.

* Finally, we will observe the model which used PCA how difficult it is to misclassify points.


## Objectives
1. To classification fraud and non-fraud transcation from payment details.
2. To explore the payment type and transaction payment amount where fraud occurs most.


## Dataset
[Fraud Detection of Online Payment](https://www.kaggle.com/datasets/jainilcoder/online-payment-fraud-detection/data)


## Tools
* Pandas
* Numpy
* Seaborn
* Matplotlib
* Scikit-Learn
* Imbalanced-learn
