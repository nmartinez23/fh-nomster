class NotificationMailer < ActionMailer::Base
  default from: "from@example.com"

  def comment_added
  	mail(to: "23nicholasmartinez@gmail.com",
  		subject: "A comment has been added to your place")
  end
end
