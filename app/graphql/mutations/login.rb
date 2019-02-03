class Mutations::Login < GraphQL::Function
    argument :username !Types::Login
    
    type Types::AuthenticateType
    
    def call(obj, args, ctx)
        input = args[:username]
        return unless input
        user = User.find_by(username: input[:username])
        return unless user
        return unless user.is_password?(input[:password])

        OpenStruct.new({
            token: user.ensure_token
            user: user
        })
    end
end