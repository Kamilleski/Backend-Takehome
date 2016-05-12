class QuestionsController < ApplicationController
  def index
    @num_questions
  end
  def show
    @noun_questions = Question.where(strand_id: 1)
    @verb_questions = Question.where(strand_id: 2)
    # The following creates an array where each element alternates between strand 1 and 2
    @questions = @noun_questions.zip(@verb_questions).flatten.compact

    @num_questions = @num_questions
    @num_questions.times do |q|
end
