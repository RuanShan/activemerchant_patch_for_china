puts "yes, start load....."

module ActiveMerchant #:nodoc:
  module Billing #:nodoc:
    module Integrations #:nodoc:
      Helper = OffsitePayments::Helper
      Notification =  OffsitePayments::Notification
      Return =  OffsitePayments::Return
    end
  end
end

puts "helper=?"
puts ActiveMerchant::Billing::Integrations::Helper
