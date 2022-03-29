class UsersController < ApplicationController
    def show
        @user = User.find(1)

        @not_found =  true unless @user
        if @user
            @proficiencies =  @user.proficiencies 
            @master = []
            @proficient = []
            @competent = []
            @novice = []
            @interested = []
            @not_interested = []
            @proficiencies.each do |skill|
                case skill.level
                when 4 
                    @master.push(skill)
                when 3 
                    @proficient.push(skill)
                when 2 
                    @competent.push(skill)
                when 1 
                    @novice.push(skill)
                when 0 
                    @interested.push(skill)
                when -1 
                    @not_interested.push(skill)
                end
            end
        end

    end
end