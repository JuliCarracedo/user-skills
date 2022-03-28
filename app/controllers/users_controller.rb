class UsersController < ApplicationController
    def show
        @user = User.find(1)

        @not_found =  true unless @user
        @proficiencies =  @user.proficiencies if @user
        

    end
end