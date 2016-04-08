class Product < ActiveRecord::Base
	notifyor
	 # notifyor messages: {
  #     create: -> (model) { "My Message for model #{model.id}." },
  #     update: -> (model) { "My Message for model #{model.id}." },
  #     destroy: -> (model) { "My Message for model #{model.id}." }
  # }
end
