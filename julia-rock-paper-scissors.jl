println("Welcome to Rock,Paper and Scissors")
println("Rules:")
println("Player should choose one between rock,paper and scissors")

println("Rock beats scissors,scissors beat paper and paper beats rock")
println("Can you beat the computer? ;)")

while true
       print("Now,make a choice between rock,paper or scissors: ")
       choice = readline()
       
       choices = ["rock","paper","scissors"]
       comp_choice = rand(choices)
       println("Computer's choice:"," ","$comp_choice")
       ch_d = Dict("rock" => 1,"paper" => 2, "scissors" => 3)
       user_ind = get(ch_d, choice)
       comp_ind = get(ch_d, comp_choice)
       result = [[1,3,2],[2,1,3],[3,2,1],[4,4,4]]
       result_ind = result[user_ind][comp_ind]
       mssge = [ "A Tie!","You won!!","You Lose :(","Invalid input.Please type a valid move"]
       res = mssge[result_ind]
       println("---------",res,"--------")
end


       


