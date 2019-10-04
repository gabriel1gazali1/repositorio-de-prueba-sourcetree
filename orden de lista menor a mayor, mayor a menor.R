numerosDesordenados <- list(2,7,6,4,12,3,9,8)

for (j in 1:length(numerosDesordenados)) {
for(i in 1:(length(numerosDesordenados)-1)){
  print(numerosDesordenados[i])
  if(unlist(numerosDesordenados[i])>unlist(numerosDesordenados[i+1])){
       (apio <- numerosDesordenados[i])
      (numerosDesordenados[i] <- numerosDesordenados[i+1])
       (numerosDesordenados[i+1] <- apio)
       }
}
}

numerosDesordenados
# apio <- numerodelista[5]
# numerodelista[8] <- numerodelista[5]
# numerodelista[5] <- apio

numerosDesordenados <- list(2,7,6,4,12,3,9,8)

for (j in 1:length(numerosDesordenados)) {
  for(i in 1:(length(numerosDesordenados)-1)){
    print(numerosDesordenados[i])
    if(unlist(numerosDesordenados[i])<unlist(numerosDesordenados[i+1])){
      (apio <- numerosDesordenados[i])
      (numerosDesordenados[i] <- numerosDesordenados[i+1])
      (numerosDesordenados[i+1] <- apio)
    }
  }
}

numerosDesordenados
