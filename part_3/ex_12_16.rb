# Iterating Over Multidimensional Arrays

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
s.each {| sub_array | 
      sub_array.each { | y | 
        puts y 
      }
   }
