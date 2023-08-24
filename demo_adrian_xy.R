#Add two numbers together
#
#Take two numbers as inputs as add them
#
#first_number first number to be added
#second_number second number to be added
#
#addition of two inputs

add_two_numbers <- function(first_number, second_number){
  
  if(is.numeric(first_number) != "TRUE" |
     is.numeric(second_number) != "TRUE"){
    stop("Please enter a numeric value for both parameters")
  }
  
  return(first_number + second_number)
  
}


add_two_numbers(8,5)
