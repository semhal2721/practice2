install.packages("devtools")
library(devtools)
devtools::install_github("impact-initiatives/cleaningtools")
library(cleaningtools)
??check_outliers
check_outliers(
  MSNA_2025_Pilot ,
  uuid_column = "_uuid",
  element_name = "checked_dataset",
  kobo_survey = NULL,
  kobo_choices = NULL,
  cols_to_add_cleaning_log = NULL,
  strongness_factor = 3,
  minimum_unique_value_of_variable = NULL,
  remove_choice_multiple = TRUE,
  sm_separator = ".",
  columns_not_to_check = NULL
)vffpjgf