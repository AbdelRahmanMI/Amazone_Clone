class SendMailDailyJob < ApplicationJob
  queue_as :default

  def perform(item)
    ItemMailer.with(item: item).new_item_email.deliver_later
  end
end
