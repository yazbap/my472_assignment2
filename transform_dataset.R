library("dplyr")

multiply_numeric<- function(data){
  transformed_df <- data %>%
    mutate_if(is.numeric, ~ . * 2)
  
  return(transformed_df)
}
