
class Types::RegisterType < Types::BaseInputObject
      graphql_name 'Register'
      argument :username, String, required: true
      argument :email, String, required: true
      argument :password, String, required: true
end