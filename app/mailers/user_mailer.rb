class UserMailer < ActionMailer::Base
  default from: "everybody@appacademy.io"

  def welcome_email(user)
    @user = user
    mail(to: user.user_name, subject: "Welcome!")
  end
end
