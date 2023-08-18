## creating a function

name_cart <- function(food, animal) {
  paste0("Mc", stringr::str_to_title(animal), "'s ", stringr::str_to_title(food), "Mart")
  
}

name_cart(food = "pizza", animal = "pika")

