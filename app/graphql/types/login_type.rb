module Types
    class AuthLogin < BaseInputObject
      graphql_name 'LOGIN'
      argument :username, String, required: true
      argument :password, String, required: true
    end
  end