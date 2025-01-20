module Types
  module Input
    class PostInputType < Types::BaseInputObject
      argument :title, String, required: true
      argument :content, String, required: true
    end
  end
end
