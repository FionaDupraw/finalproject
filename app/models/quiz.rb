class Quiz
    
    def initialize
        @tally = 0
        @subjects = {"Experience 1" => ["yes", "yes", "yes", "yes", "yes"]}
    end
  
    def q1(answer)
        if answer == @subjects["Experience 1"][0]
            @tally += 10 
        else 
            @tally -= 10
        end 
    end 
  
    def q2(answer)
        if answer == @subjects["Experience 1"][1]
            @tally += 10
        else
            @tally -= 10
        end
    end
  
    def q3(answer)
        if answer == @subjects["Experience 1"][2]
            @tally += 16
        else
            @tally -= 16
        end
    end
  
    def q4(answer)
        if answer == @subjects["Experience 1"][3]
            @tally += 10
        else
            @tally -= 10
        end
    end
        
    def q5(answer)
        if answer == @subjects["Experience 1"][4]
            @tally += 10
        else
            @tally -= 10
        end
    end
    
    def play_quiz(species,recycle,free_time, hunt, garden)
        q1(species)
        q2(recycle)
        q3(free_time)
        q4(hunt)
        q5(garden)
      
        if (@tally >= 0) 
            return "You would make a great advocate for endangered species. Review the information below to find out how you can make an impact."
        elsif (@tally <= 0) 
            return "There are so many ways to help the environment and lower risks for endangered species. 
            Review the information below to find out how to maximize your impact with small things you can do at home."
        end 
    end 
end 

