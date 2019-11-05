class Item < ApplicationRecord
  belongs_to :todo
  valdidates_presence_of :name
end
