class SkillsController < ApplicationController
    def show 
        @skill =  Skill.find(params[:id])
        @not_found = true unless @skill
        @users = @skill.users if @skill
    end
end