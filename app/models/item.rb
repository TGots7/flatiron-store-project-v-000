class Item < ActiveRecord::Base
    belongs_to :catergory
    has_many :line_items
end
