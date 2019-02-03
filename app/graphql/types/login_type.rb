

class Types::LoginType < Types::BaseInputObject
      graphql_name 'Login'
      argument :username, String, required: true
      argument :password, String, required: true
end