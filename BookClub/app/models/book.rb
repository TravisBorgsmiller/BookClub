class Book < ApplicationRecord
  validate_presence_of :title, :page_count
end 
