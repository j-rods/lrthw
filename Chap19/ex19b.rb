def football_player(matches_played, trophies_won, club)
	puts "Maradona played at least #{matches_played} matches with #{club} throughout his career!"
	puts "And he won #{trophies_won} trophies!"
	puts "He is a legend!\n"
	puts " "
end

# option 1
football_player(130, 45, "River")

# option 2
matches = 140
trophies = 20
club = "FC Barcelona"

football_player(matches, trophies, club)

# option 3
football_player("a hundred and fifty", "2 world cups and 20", "Argentina")

# option 4
club_matches = 350
national_team_matches = 90
total_trophies = 70
club = "a domestic team and national team"

football_player(club_matches + national_team_matches, total_trophies, club)

# option 5
football_player(300.to_s, 80, "Napoli")

# option 6
football_player("100".to_i, "about 200", "some club I don't remember")

# option 7
football_player(2, 800, "FC Barcelona")

# option 8
var1 = 2
var2 = 3
var3 = 5
var4 = 7
var5 = var1 + var2 + var3
var6 = var5 * var4
var7 = var5 * 40
total_matches = var7 + var6 + var2
total_trophies = var6 + var3 + var7
club = "Boca Juniors"

football_player(total_matches + var2 + var6 + var7, total_trophies, club)

# option 9
total_matches = 300
total_trophies = 60
club = "FC Barcelona"

football_player("#{total_matches} or 400", "30 to #{total_trophies}", "my favourite club, #{club},")

# option 10 
seventies_matches = 50
eighties_matches = 95
nineties_matches = 30

seventies_trophies = 20
eighties_trophies = 35
nineties_trophies = 10

club = "all clubs, domestic and national,"

football_player(seventies_matches + eighties_matches + nineties_matches, seventies_trophies + eighties_trophies + nineties_trophies, club)
