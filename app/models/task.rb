class Task < ApplicationRecord
  def laundry?
    title == 'laundry' ? true : false
  end
end
