# London SW districts
london_sw_district_postcodes = {
  "SW1" => "Belgravia, Pimlico, Westminster",
  "SW2" => "Brixton, Streatham Hill",
  "SW3" => "Brompton, Chelsea",
  "SW4" => "Clapham",
  "SW5" => "Earl's Court",
  "SW6" => "Fulham, Parsons Green",
  "SW7" => "South Kensington",
  "SW8" => "Nine Elms, South Lambeth",
  "SW9" => "Brixton, Stockwell",
  "SW10" => "West Brompton, World's End",
  "SW11" => "Battersea, Clapham Junction",
  "SW12" => "Balham",
  "SW13" => "Barnes, Castelnau",
  "SW14" => "East Sheen, Mortlake",
  "SW15" => "Putney, Roehampton",
  "SW16" => "Norbury, Streatham",
  "SW17" => "Tooting",
  "SW18" => "Earlsfield, Wandsworth",
  "SW19" => "Merton, Wimbledon",
  "SW20" => "Raynes Park, South Wimbledon",

}

london_sw_districs = {
  "Belgravia, Pimlico, Westminster" => "SW1"  ,
  "Brixton, Streatham Hill" => "SW2",
  "Brompton, Chelsea" => "SW3",
  "Clapham" => "SW4",
  "Ear's Court" => "SW5",
  "Fulham, Parsons Green" => "SW6",
  "South Kensington" => "SW7",
  "Nine Elms, South Lambeth" => "SW8",
  "Brixton, Stockwell" => "SW9",
  "West Brompton, World's End" => "SW10",
  "Battersea, Clapham Junction" => "SW11",
  "Balham" => "SW12",
  "Barnes, Castelnau" => "SW13",
  "East Sheen, Mortlake" => "SW14",
  "Putney, Roehampton" => "SW15",
  "Norbury, Streatham" => "SW16",
  "Tooting" => "SW17",
  "Earlsfield, Wandsworth" => "SW18",
  "Merton, Wimbledon" => "SW19",
  "Raynes Park, South Wimbledon" => "SW20",
}

puts "-" * 10
london_sw_district_postcodes.each do |postcode, district|
  puts "#{postcode} is the postcode of the #{district} district"
end

puts "-" * 10
london_sw_districs.each do |district, postcode|
  puts "District: #{district}" 
  puts "Postcode: #{postcode}"
  puts "-" * 10
end


puts "South West London Postcodes: #{london_sw_district_postcodes.keys[0..-1].join(", ")}"
