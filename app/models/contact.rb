class Contact < ActiveRecord::Base
    
    validates :nome, presence: true
    validates :email, presence: true
    
    
end