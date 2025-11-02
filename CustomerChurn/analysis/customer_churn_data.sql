SELECT [Churn Label],
    ROUND(AVG([Tenure Months]),1) AS Avg_Tenure,
    ROUND(AVG([Monthly Charges]),2) AS Avg_Monthly_Charge
FROM churn_data_cleaned
GROUP BY [Churn Label];