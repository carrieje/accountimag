class User < ActiveRecord::Base
  validates_presence_of :first_name, :last_name, :iban

  def full_name
    "#{first_name} #{last_name}"
  end
end
