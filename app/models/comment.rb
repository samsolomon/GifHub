class Comment < ActiveRecord::Base
  attr_accessible :gif_id, :note

  belongs_to :gif
end
