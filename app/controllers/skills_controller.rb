class SkillsController < ApplicationController
    def show 
        @skill =  Skill.find(params[:id])
        @not_found = true unless @skill
        @proficiencies = @skill.proficiencies.select{|skill| skill.level > -1} if @skill
        @users = @proficiencies.map{|p| p.user}
    end
end