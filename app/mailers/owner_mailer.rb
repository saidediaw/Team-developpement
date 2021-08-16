class OwnerMailer < ApplicationMailer
	default from: 'saidediaw2010@yahoo.com'

	def owner_mail(email,team)
	  	@email = email
	  	@team = team
	  	mail to: @email , subject: "You are the new owner of the team "+@team
  	end
end
