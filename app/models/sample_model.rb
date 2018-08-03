class Animal
    
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
        
    def q4(answer)
        if answer == @subjects["Experience 1"][4]
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
    
    def play_quiz(washington_state,recycle,free_time, hunt,garden)
        q1(washington_state)
        q2(recycle)
        q3(free_time)
        q4(hunt)
        q5(garden)
        
        @temp = ""
        @washington = ""
        @free_time = ""
        @hunt = ""
        @garden = ""
       
        
        
      
        if (@tally >= 0) 
            @temp= " You would make a great advocate for endangered species. Teach your friends and family about wildlife and 
            plants in your area. Awareness of endangered species is a critical step towards minimizing the threat faced by many 
            animals. Review the information below to learn how you can maximize your efforts and help to save the animals. <br><br>" 
        else
            @temp= "There are so many ways to protect the environment and lower risks for endangered species. Telling your family 
            and friends about endangered species is a critical step to raising awareness and reducing the population of endangered 
            species. Review the information below to find out how to maximize your impact with minimal lifestyle changes. <br><br>" 
        end 
    
  
        if recycle == @subjects["Experience 1"][1]
            
            @washington ="Countless products that are bought and sold everyday are sourced from wild habitats. Destruction of forestry 
            has been commodified even as it continues to threaten the habitats of many endangered species. Native plant and animal 
            populations have declined sharply to make way for industry and residential areas. Reusing and recycling electronics can help 
            to reduce threats facing gorillas. A valuable mineral used to produce electronics is mined in gorilla habitats. Recycling any 
            and all plastic is also very important to prevent aquatic animals from ingesting and being tangled in plastics. <br><br>" 
        else
            
            @washington = "It’s not too late to start recycling! Countless products that are bought and sold everyday are sourced from 
            wild habitats. Destruction of forestry has been commodified even as it continues to threaten the habitats of many endangered 
            species. Native plant and animal populations have declined sharply to make way for industry and residential areas. Reusing and 
            recycling electronics can help to reduce threats facing gorillas. A valuable mineral used to produce electronics is mined in 
            gorilla habitats. Another important action is avoiding palm oil. Forests that house tigers are being demolished to make way for 
            palm plantations. Recycling any and all plastic is also very important to prevent aquatic animals from ingesting and being 
            tangled in plastics. These simple actions can have big impacts. Be conscience when making purchases and never forget to recycle.  <br><br>" 
        end
        
        if free_time == @subjects["Experience 1"][2]
            @free_time = "Preserving wildlife is a costly and important feat. Most wildlife refuges are underfunded and desperate for help. 
            Volunteering at a state or national park can have huge impacts. These jobs can include welcoming visitors, picking up trash, 
            and guiding tours. Free time can be used to benefit the environment and protect native species.  <br><br>"
        else
            @free_time = "lala <br><br>" 
        end
        
        if hunt == @subjects["Experience 1"][3]
            @hunt = "Responsible hunting practices are an integral part of maintaining wild populations like deer and turkey. As a hunter 
            it is necessary to keep your licenses up to date and stay in touch with local WFG. This will keep you informed of which populations 
            of game need culling and which are under threat.  <br><br>" 
        end
            
        if garden == @subjects["Experience 1"][4]
            @garden = "Domestic gardens can have greatly positive impacts on native species. Providing food and shelter for native species can 
            even reduce water usage. Attracting native insects like bees and butterflies can help pollinate your flowers. Conversely, invasive 
            species compete with native species for resources and habitat, threatening biodiversity. Invasive species can even force native species 
            towards extinction. Keeping up a garden and planting more native species can help reduce the amount of endangered species. Be sure to 
            maintain a healthy and thriving garden! <br><br>" 
        else
            @garden = "If you don't have a garden, you should consider growing one! If you don't have an excess of free time, native plants can 
            provide a maintenance free garden. Outdoor space is not necessary to have a successful garden. Potted plants make great decorations 
            for doorways and windowsills. Growing a garden can have great effects on native species. Outdoor gardens can benefit native plants 
            while reducing domestic water usage. Attracting native insects like bees and butterflies can help pollinate your flowers. Steer clear 
            of invasive species as they can overcome native species and push certain plants towards extinction. Keeping up a garden and planting 
            more native species can really help reduce the amount of endangered species.  <br><br>" 
        end
        
    
        
        
        
        return @temp + @washington + @free_time + @hunt + @garden
    end 
end 
