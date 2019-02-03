module Types
    class Register < BaseInputObject
      graphql_name 'REGISTER'
      argument :username, String, required: true
      argument :email, String, required: true
      argument :password, String, required: true
    end
  end