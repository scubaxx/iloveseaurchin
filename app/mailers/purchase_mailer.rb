class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'
	default from: "Santa Barbara Sea Urchin <mauriciof.martinez@gmail.com>"

	def purchase_receipt purchase
		@purchase = purchase
		mail to: purchase.email, subject: "You bought Uni!"
	end
end	