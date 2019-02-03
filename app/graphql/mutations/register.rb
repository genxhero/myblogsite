class Mutations::Register
    class RegistrationData < Types::BaseInputObject
        argument :username, !Types::RegisterType, required: false
      end
end