# MechaCar_Statistical_Analysis
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles. We will review the production data for insights that may help the manufacturing team.
## Linear Regression to Predict MPG
We will use multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance to design a linear model that predicts the mpg of MechaCar prototypes. 

![Linear Regression Model](images/linear_regression_model.png)
Linear Regression Model

![Summary Linear Regression](images/summary_linear_regression.png)
Summary of Linear Regression

Let's use this model to answer the following questions:
    1) Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
        Vehicle Lengeth and Ground Clearance provide a non-random amount of variance based on their p-values being less than 0.05.
    2) Is the slope of the linear model considered to be zero? Why or why not?
        No, the coefficients are also slop indicatoras and none of the coefficients are zero.
    3) Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
        The R-suared value indicated that this model will be approximately 71% accurate in predicting the mpg.

## Summary Statistics on Suspension Coils
