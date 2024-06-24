# Drinker Classification by Body Signal


## About Project
* We will build a machine learning model to classify drinkers and non-drinkers by using body signals including gender, age, weight, height, blood test results and smoking status. 

* We will use K-Nearest Neighbors Classification model and Logistic Regression model for classification.

* Last, we will compare their performances with test/unseen data.


## Hypothesis
1. We can use the body signal to distinguish between drinker and non-drinker.
2. Drinkers more likely to have abnormal blood pressure than non-drinkers.
3. Drinkers more likely to have abnormal blood test results than non-drinkers.


## Tools 
Python


## Results
* From the results, it shows that drinkers with a DBP greater than 90 have more than non-drinkers. But when looking at the SBP rate over 140, the number of non-drinkers is higher than drinkers.

* In addition, when exploring the blood test results, it was found that drinkers had a higher rate of abnormalities in their blood results than non-drinkers with values ​​for tot_chole, BLDS and triglycerides.

* Finally, after building the model, it was found that the performance of Logistic Regression model is higher than K-Nearest Neighbors Classification model with Accuracy = 0.72096 and AUC = 0.800294. So we think that Logistic Regression model is better and suitable for this dataset and task.


## [Read More] Medium Blog
[การจำแนกผู้ที่ดื่มแอลกอฮอล์จากผลการตรวจร่างกาย (Drinker Classification By Body Signal)](https://medium.com/@pt.panyanontakarn/drinker-classification-by-body-signal-70ab367f3044)