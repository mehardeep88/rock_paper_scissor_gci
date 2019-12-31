julia> while true
           print("make a choice: ")
           choice = readline()
           #println("User's Choice:"," ","$choice")
           choices = ["rock","paper","scissors"]
           comp_choice = rand(choices)
           println("Computer's choice:"," ","$comp_choice")
           ch_d = Dict("rock" => 1,"paper" => 2, "scissors" => 3)
           user_ind = ch_d[choice]
           comp_ind = ch_d[comp_choice]
           result = [[1,3,2],[2,1,3],[3,2,1]]
           result_ind = result[user_ind][comp_ind]
           mssge = [ "A Tie!","You won!!","You Lose :("]
           res = mssge[result_ind]
           println("---------",res,"--------")
       end


       


