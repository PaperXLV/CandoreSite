class ContactMailer < ActionMailer::Base
   default to: "zingerbro@gmail.com"
   
   def contact_email(name, email, message)
      @name = name
      @email = email
      @message = message
      mail(from: email, subject: "Candore contact message")
   end
    
end