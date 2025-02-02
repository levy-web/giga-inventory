class UserMailer < ApplicationMailer
    default from: ENV['MAILER_USERNAME']

    def stock_notification
        @user = ENV['MAILER_ADMIN_EMAIL']
        @product = params[:product]
        mail(to: @user, subject: "Check on stock levels for #{@product.name}")
    end
end
