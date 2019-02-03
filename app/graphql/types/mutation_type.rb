module Types
  class MutationType < Types::BaseObject
    name "Mutation"
    field :register, function Mutations::Register.new
    field :login, function Mutations::Login.new
  end
end
