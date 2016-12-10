class UserMailer < ApplicationMailer
  default from: 'no-reply@jungle.com'
  def order_receipt_email(order)
    @order = order
    mail(to: "sahak8@gmail.com" , subject: "Order Receipt for Order: #{@order.id}")
  end
end
