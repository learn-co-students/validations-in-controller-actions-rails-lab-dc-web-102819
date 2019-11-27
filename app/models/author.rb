class Author < ActiveRecord::Base
    validates :name, presence: {message: "must be given please" } 
    validates :email, uniqueness:true
end
