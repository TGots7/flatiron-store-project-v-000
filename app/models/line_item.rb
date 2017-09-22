class LineItem < ActiveRecord::Base
  belongs_to :items
  belongs_to :cart
end
