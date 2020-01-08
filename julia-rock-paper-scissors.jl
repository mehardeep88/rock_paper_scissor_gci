println("Welcome to Rock,Paper and Scissors")
println("Rules:")
println("Player should choose one between rock,paper and scissors")

println("Rock beats scissors,scissors beat paper and paper beats rock")
println("Can you beat the computer? ;)")



function rps()
    pl1 = 0
    pl2 = 0
    while true
        println("Choose between rock,paper or scissors")
        print("make a choice: ")
        choice = readline()
        choices = ["rock","paper","scissors"]
        comp_choice = rand(choices)
        println("Computer's choice:"," ","$comp_choice")
        ch_d = Dict("rock" => 1,"paper" => 2, "scissors" => 3)
        
        user_ind = get(ch_d, choice, 4)
        comp_ind = get(ch_d, comp_choice,4)
        result = [[1,3,2],[2,1,3],[3,2,1],[4,4,4]]
        result_ind = result[user_ind][comp_ind]
        mssge = [ "A Tie!","You won!!","You Lose :(","Invalid"]
        res = mssge[result_ind]
        println("---------",res,"--------")
            (res == mssge[2]) ? pl1 += 1 : pl1 += 0
            (res == mssge[3]) ? pl2 += 1 : pl2 += 0
#pl1 == 2 || pl2 == 2 ? break : continue
while !(pl1 == 2 || pl2 == 2)
end
    end
end


rps()



       


