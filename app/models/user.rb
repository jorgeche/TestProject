class User < ActiveRecord::Base
  attr_readonly :id
  attr_readonly :username
  attr_readonly :address

  validates_presence_of   :username
  validates_length_of     :username, :within => 1..20
  validates_uniqueness_of :username

  validates_presence_of   :address
  validates_length_of     :address, :within => 1..30
  validates_format_of     :address, :with => %r{^(?:[_a-z0-9-]+)(\.[_a-z0-9-]+)*@([a-z0-9-]+)(\.[a-zA-Z0-9\-\.]+)*(\.[a-z]{2,4})$}i

end
