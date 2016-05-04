#the players guess file.

class DeathStarFire
attr_accessor(:name, :fire_location)

  def initialize
    @name = "Death Star"
    @fire_location = target
  end


  def fire_location()
    print "Death Star: Sir, give me a target (0-8): "
    target = gets.chomp.to_i
    until (target >= 0 && target <= 8)
      # if target > 8
        puts "No rebels at that location Sir!!"
        target = gets.chomp.to_i
      # end
    end
    return target

  end


    # until target <= 8
    #   print "What location sir? (0-8)"
    #   target = gets.chomp.to_i
    #   if target >= 8
    #     puts "Try another target"
    #   end
    # end
    # return fire_location
  # end


end
