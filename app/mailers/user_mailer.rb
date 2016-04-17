class UserMailer < ApplicationMailer
	default from: "jenny-tech@outlook.com"

	def contact_form(email, name, message)
		@message = message
		  mail(:from => email,
		  	  :to => 'jenny-tech@outlook.com',
		  	  :subject => "A new contact form message from #{name}")
	end
end
