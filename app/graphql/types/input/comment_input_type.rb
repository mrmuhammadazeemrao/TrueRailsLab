module Types
  module Input
    class CommentInputTypes < Types::BaseInputObject
      argument :body, String, required: true
    end
  end
end
