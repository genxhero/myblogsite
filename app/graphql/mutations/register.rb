class Mutations::Register < GraphQL::Function
    class RegistrationData < Types::BaseInputObject
        argument :username, Types::Register, required: false
      end
end