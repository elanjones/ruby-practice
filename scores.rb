scores = [100, 80, 75, 93]
sum = 0

scores.each { |score| sum += score}

average = sum / scores.length

puts "The sum of #{scores} is #{sum} and since there are #{scores.length} number of scores, the the average is #{average}."




