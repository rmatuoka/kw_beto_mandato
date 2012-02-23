class UserMailer < ActionMailer::Base
  default :from => "sugestão de emenda  <noreply@betotricoli.com>"
  
  def resposta(survey)
    @survey = survey
    #mail(:to => "rmatuoka@korewa.com.br", :bcc => "bsilva@korewa.com.br, vendas@farmaciaecovita.com.br", :subject => "Mandato Participativo!")
    mail(:to => "betotricoli@al.sp.gov.br", :bbc => "rmatuoka@korewa.com.br, betrix43@hotmail.com",  :subject => "Mandato Participativo!")
  end
end
