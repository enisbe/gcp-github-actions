# POST method predict
curl -d '{  
 "RevolvingUtilizationOfUnsecuredLines": {"1": 0.463295269},
 "age": {"1": 57},
 "NumberOfTime30-59DaysPastDueNotWorse": {"1": 0},
 "DebtRatio": {"1": 0.527236928},
 "MonthlyIncome": {"1": 9141.0},
 "NumberOfOpenCreditLinesAndLoans": {"1": 15},
 "NumberOfTimes90DaysLate": {"1": 0},
 "NumberRealEstateLoansOrLines": {"1": 4},
 "NumberOfTime60-89DaysPastDueNotWorse": {"1": 0},
 "NumberOfDependents": {"1": 2.0}
}'\
     -H "Content-Type: application/json" \
     -X POST http://localhost:8080/predict