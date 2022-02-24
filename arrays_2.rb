numbers = [1,2,3,4,5,6,7,8,9,10]
odd_numbers = []

numbers.each { |number| number.odd? ? (odd_numbers << number): () }

p odd_numbers