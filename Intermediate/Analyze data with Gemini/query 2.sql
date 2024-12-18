 # Use sales_forecasting_model from the bqml_tutorial dataset in my project to generate a forecast and return all the resulting data.
 SELECT *
 FROM
   ML.FORECAST(MODEL `bqml_tutorial.sales_forecasting_model`)