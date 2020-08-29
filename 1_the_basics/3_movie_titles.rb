=begin - Better notation ahead. Symbols are better for Hashes.
movies = {
  "The Godfather" => 1972
  "Shawshank Redemption" => 1994
  "Inception" => 2010
  "Searching" => 2018
  "Intuition" => 2020
}
=end

movies = {
  the_godfather: 1972,
  shawshank_redemption: 1994,
  inception: 2010,
  searching: 2018,
  intuition: 2020 }

movies.each {|movie, date| puts date}