Types::UserType = GraphQL::ObjectType.define do
    name 'User'
    field :id !types.Int
    field :username, !types.String
    field :email, !types.String
    field :password_digest, !types.String
    field :session_token, !types.String
end