class UserMailer < ApplicationMailer
    def new_user_email
        @user = params[:user]

        mail(to: "Abdelrahman.muhamedd@gmail.com",subject: "You got a new User!")
    end
end
