class Item < ApplicationRecord
  belongs_to :user

  def complited?
    !completed_at.blank?
  end

end
