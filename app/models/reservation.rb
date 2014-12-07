class Reservation < ActiveRecord::Base
	PAYMENT_METHODS = [['Bank', 'bank'], ['Cash', 'cash']]

	validates_inclusion_of :payment_type, :in => PAYMENT_METHODS
end
