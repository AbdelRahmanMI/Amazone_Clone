class SendMailUserJob < ApplicationJob
  queue_as :default

  def perform(user)
    UserMailer.with(user: user).new_user_email.deliver_later
  end
end
