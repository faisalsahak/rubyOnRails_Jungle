class UserMailer < ApplicationMailer
  default from: 'no-reply@jungle.com'
  def order_receipt_email(order)
    @order = order
    mail(to: "<%= current_user.email %>" , subject: "Order Receipt for Order: #{@order.id}")
  end
end
