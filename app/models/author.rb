class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :email, uniqueness: true
end

# The name cannot be blank
# The e-mail is unique

# Author.create(name: "John Doe").valid?
# Author.create(name: nil).valid?