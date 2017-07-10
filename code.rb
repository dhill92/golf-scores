golf_scores = [
  {par: 5, score: 7},
  {par: 4, score: 5 },
  {par: 3, score: 3},
  {par: 4, score: 4},
  {par: 4, score: 4},
  {par: 3, score: 2},
  {par: 4, score: 5},
  {par: 5, score: 5},
  {par: 4, score: 5},
  {par: 5, score: 7},
  {par: 4, score: 4},
  {par: 4, score: 4},
  {par: 3, score: 3},
  {par: 4, score: 5},
  {par: 4, score: 5},
  {par: 3, score: 3},
  {par: 3, score: 3},
  {par: 5, score: 6}
]

total_par = 0
total_score = 0

golf_scores.each do |golf_score|
  total_par += golf_score[:par]
  total_score+= golf_score[:score]
end

puts "The total Par was #{total_par}"
puts "You scored #{total_score}"

par_value = total_score - total_par

if par_value >= 0
  term = "over"
else
  term = "under"
  par_value = par_value * -1
end

puts "You were #{par_value} #{term} par."



#golf_scores.each do |golf_score|
#  golf_score.each do |par, score|
#    total_par += golf_score[:par]
  #  total_score += golf_score[:score]
  #end
#end
