class Survivior
  attr_accssor : contestants
     def initialize
        @contestants = []
end

class Contestant
end

def test 
 game = Survivior.new

 mike = Contestant.new("Mike")
 game.contestants << mike
 

 sarah = Contestant.new("Sarah")
 game.contestants << sarah

p game.contestants

 red_team = Team.new
 red_team.addContestant(mike)
 p red_team.contestants

 blue_team = Team.new
 blue_team.addContestant(sarah)
 p blue.team.contestants

 game.teams.kpush(red)
end

test


