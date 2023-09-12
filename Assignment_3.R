# Wow! A comment!

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
  print(paste0("Sum total: ", sum))
  print(paste0("Product total: ", product))
}

main()
