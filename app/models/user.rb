class User < ApplicationRecord

  def active?
    activated_at.present?
  end
end
