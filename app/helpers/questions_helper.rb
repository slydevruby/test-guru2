# frozen_string_literal: true

module QuestionsHelper
  def question_header(question)
    if question.new_record?
      t('.create_question', test_title: @question.test.title)
    else
      t('.edit_question', test_title: @question.test.title)
    end
  end
end
