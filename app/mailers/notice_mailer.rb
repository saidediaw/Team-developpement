class NoticeMailer < ApplicationMailer
  default from: 'saidediaw2010@yahoo.com'

  def agenda_remove_mail(email,user,agenda)
    @email= email
    @user= user
    @agenda =agenda
    mail to: @email,  subject: 'Agenda Remove notice'
  end
end
