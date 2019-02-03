module Types
  class MutationType < Types::BaseObject
    name "Mutation"
    field :login, function Mutations::Login.new
  end
end
