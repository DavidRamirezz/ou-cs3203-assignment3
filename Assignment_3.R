sum = function(x){
  a = 0
  for (i in x)
    a = a + i
  return (a)
}

product = function(x){
  a = 1
  for (i in x)
    a = a * i
  return (a)
}

main = function(){
  list = scan(what = integer())
  sum = sum(list)
  product = product(list)
  reverselist = reverse(list)
  print(paste0("Sum total: ", sum))
  print(paste0("Product total: ", product))
  print(paste0("Reversed list: ", toString(reverselist)))
}

reverse = function(x){
  a = list()
  for (i in length(x):1)
    a = append(a, i)
  return (a)
}

main()
