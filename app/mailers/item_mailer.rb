class ItemMailer < ApplicationMailer
    def new_item_email
        @item = params[:item]

        mail(to: "Abdelrahman.muhamedd@gmail.com",subject: "You got a new Item!")
    end
end
