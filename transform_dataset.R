library("dplyr")

multiply_numeric<- function(data, multiplier){
  transformed_df <- data %>%
    mutate_if(is.numeric, ~ . * multiplier)
  
  return(transformed_df)
}
