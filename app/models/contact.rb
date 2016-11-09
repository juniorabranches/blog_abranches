class Contact < MailForm::Base
	attribute :name,      :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message,   :validate => true
  attribute :nickname,  :captcha  => true

  def headers
  	{
	  	:subject => "Blog AbranchesDev - Contato",
	  	:to => "jr-abranches@hotmail.com",
	  	:from => %("#{name}" <#{email}>)
	  }
	end
end
