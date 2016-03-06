Braintree::Configuration.environment = :sandbox
Braintree::Configuration.merchant_id = ENV["Braintree_merchant_id"]
Braintree::Configuration.public_key  = ENV["Braintree_public_key"]
Braintree::Configuration.private_key = ENV["Braintree_private_key"]