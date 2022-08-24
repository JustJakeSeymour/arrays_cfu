puts "-+-+- NHL WESTERN CONFERENCE 21-22 SEASON -+-+-"

#variable with 4+ Strings
nhl_teams = ["Avalanche", "Kings", "Coyotes", "Flames"]
#variable with 4+ Integers
games_won = [56, 44, 25, 50]
#variable with 4+ Floats
points_per_game = [1.45, 1.21, 0.69, 1.35]
#variable with 4+ Booleans
playoffs = [true, true, false, true]

#below calls are extra

#find average points_per_game of nhl_teams
##how to get text to print before the
##solved number: (ie: 'average_points = "n"')
print "+ Average Points Per Game: "
p average_points = points_per_game.sum / points_per_game.size

#find number of nhl_teams included in array
print "+ Number of teams included: "
p num_teams = nhl_teams.length

#find lowest integer games_won and highest integer games_won
print "+ Least games won, most games won: "
print games_won.min
print ", "
puts games_won.max

#another way to find lowest and highest integer for games_won
print "+ Least games won, most games won: "
p games_won.minmax


#each method per array
##array 1: nhl_teams
###title section
puts "--- NHL Teams 🏒 ---"
p nhl_teams

###print a single array value
print "Favorite Team: "
p nhl_teams[0]
###remove last value in array, then reprint array
nhl_teams.pop
p nhl_teams
###remove first value in array, then reprint array
nhl_teams.shift
p nhl_teams
###add "Avalanche" back into first slot of array, reprint
nhl_teams.unshift("Avalanche")
p nhl_teams

##array 2: games_won
###title section
puts "--- Games Won 🏆 ---"
p games_won
###call third value, which is the lowest number
print "Least won: "
p games_won[2]
###remove last value from array, reprint
games_won.pop
p games_won
###remove first value from array, reprint
games_won.shift
p games_won
###add "56" back into first slot of array, reprint
games_won.unshift(56)
p games_won

##array 3: points_per_game
###title section
puts "--- Points Per Game 🎯 ---"
p points_per_game
###call second value
p points_per_game[1]
###remove final value from array, reprint
points_per_game.pop
p points_per_game
###remove first value from array, reprint
points_per_game.shift
p points_per_game
###add "1.45" as first value of array, reprint
points_per_game.unshift(1.45)

##array 4: playoffs
###title section
puts "--- Made Playoffs 🏁 ---"
p playoffs
###calls third value in array
p playoffs[2]
###remove final value from array, reprint
playoffs.pop
p playoffs
###remove first value from array, reprint
playoffs.shift
p playoffs
###add "Won the Cup!" as first value to array, reprint
playoffs.unshift("Won the Cup!")
p playoffs
puts "-+-+-+- END -+-+-+-"
