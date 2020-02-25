class User < ApplicationRecord
  has_secure_password

  def created_at_in_db
    self[:created_at]
  end
end
