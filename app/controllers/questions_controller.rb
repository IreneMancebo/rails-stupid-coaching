class QuestionsController < ApplicationController
    def ask

    end

    def answer
        if params[:query] == "I'm going to work"
            @answer = "Great!"
        elsif params[:query].last == "?"
            @answer = "Silly question, get dressed and get to work!"
        else
            @answer = "I don't care, get dressed and get to work!"
        end
    end
end
