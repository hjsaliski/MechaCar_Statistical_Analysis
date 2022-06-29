# MechaCar_Statistical_Analysis
Using R and statistics for Analysis


**##Linear Regression to Predict MPG**

<img width="647" alt="Linear regression" src="https://user-images.githubusercontent.com/102257486/176348069-0bb03cf6-152b-4746-a85a-1c8ce5b6c008.png">

We can see here that the variables that provide a non random amount of variance to the mpg values would have to be the vehicle length and the ground clearance. Each of these has a major contribution to the mpg values in this dataset.
The slope of the linear model is not zero and we can tell this by the significant values in our data. The p-value in our dataset is less than zero, 5.35e-11, so the slope is not zero. 
This prototype predicts the mpg effectively to a degree. We can see that the R squared value is around 70%, meaning that this is correct only 70% of the time using this model.

**##Summary Statistics on Suspension Coils**

<img width="637" alt="Total_summary" src="https://user-images.githubusercontent.com/102257486/176350288-ecaa7c58-5cb2-4dff-aa2d-ff9ce0f5b012.png">

<img width="605" alt="Lot Summary" src="https://user-images.githubusercontent.com/102257486/176350295-3cd74a15-20ea-42a0-92a0-65f5f07ee582.png">

After creating a database with this information and converting it into a table we can see that lot 3 is the only one that contains information that is differne than the other lots. In total this mayu not effect it as much but individually the design specifications for the manufacturing lots are different.

**##T-Tests on Suspension Coils**

<img width="642" alt="Test" src="https://user-images.githubusercontent.com/102257486/176351447-8cd83e87-a944-4c6d-ad67-c5d6304cdc2f.png">

<img width="648" alt="Screen Shot 2022-06-28 at 22 24 05" src="https://user-images.githubusercontent.com/102257486/176351456-384c4bcc-09bb-4bf4-809d-5b3d9f92c46b.png">
a 
We can see that for the first sample test that the p-value was at a 0.060 which contains the total amount for all lots. Since this is below the standard p =0.05 this hypothesis should be kept and not rejected.
For the next 2 lots we can see the same result. Since the p-value is above the notable p=0.05 then these tests cannot be rejected. These tests also provide us with the fact that some major inmpacts of mpg are the cars weights and AWD potential. 

**##Study Design: MechaCar vs Competition**

Some metrics that we could test that would compare to the value of MPGs across cars would be something like weight and aerodynamics of the car. Possibly the cost could be a factor too in this but i would think that it is mostly up to the way the car drives that allows it to become more fuel efficient. Possibly the type of engine it uses and how many liters it takes in. These factors can get really specific really quick but they all have a huge factor in how well the car gets MPGS. The alternative hypotheses would be testing for each of these individually and then all together kind of like hown we did in the challenge. The data that is needed to run the statistical test would be the data that we want to test. The data that causes or doesnt cause mpg deficit. These would be a=our measurest tha we created in the first part of the question, being weight, cost, aerodynamics, type of engine etc. and then figuring our oif these cause more or less results when compared to each other. 
