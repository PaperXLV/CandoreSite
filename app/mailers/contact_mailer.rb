class ContactMailer < ActionMailer::Base
   default to: "zingerbro@gmail.com"
   
   def contact_email(name, email, body)
      @name = name
      @email = email
      @message = body
      mail(from: email, subject: 'Candore contact message')
   end
end