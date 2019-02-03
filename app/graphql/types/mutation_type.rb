class Types::MutationType < Types::BaseObject
    graphql_name "Mutation"
    field :register, mutation: Mutations::Register
    field :login, mutation: Mutations::Login
end
