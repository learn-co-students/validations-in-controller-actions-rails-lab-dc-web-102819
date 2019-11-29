class Post < ActiveRecord::Base
    validates :title, presence: true
    validates :content, length: {minimum: 100}
    validates :category, inclusion: { in: %w(Fiction Non-Fiction)}
end

# The category is either "Fiction" or "Non-Fiction"
# The content is at least 100 characters long.