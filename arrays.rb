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
print "Average Points Per Game: "
p average_points = points_per_game.sum / points_per_game.size

#find number of nhl_teams included in array
print "Number of teams included: "
p num_teams = nhl_teams.length

#find lowest integer games_won and highest integer games_won
print "Least games won, most games won: "
print games_won.min
print ", "
puts games_won.max

#another way to find lowest and highest integer for games_won
print "Least games won, most games won: "
p games_won.minmax


#each method per array
##array 1: nhl_teams
puts "NHL Teams 🏒"
p nhl_teams

print "Favorite Team: "
p nhl_teams[0]

nhl_teams.pop
p nhl_teams

nhl_teams.shift
p nhl_teams

nhl_teams.unshift("Avalanche")
p nhl_teams

##array 2: games_won
puts "Games Won 🏆"
p games_won

print "Least won: "
p games_won[3]

games_won.pop
p games_won

games_won.shift
p games_won

games_won.unshift(56)
p games_won

##array 3: points_per_game
puts "Points Per Game 🎯"
p points_per_game

p points_per_game[1]

points_per_game.pop
p points_per_game

points_per_game.shift
p points_per_game

points_per_game.unshift(1.45)

##array 4: playoffs
puts "Made Playoffs 🏁"
p playoffs

p playoffs[2]

playoffs.pop
p playoffs

playoffs.shift
p playoffs

playoffs.unshift("Won the Cup!")
p playoffs
