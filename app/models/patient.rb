class Patient
  include Mongoid::Document
  include Mongoid::Timestamps::Created    
  include Mongoid::Timestamps::Updated    
  field :name, type: String
  field :phone, type: String
  field :MRI , type: String
  field :SS , type: String
  field :DOB , type: String
end
