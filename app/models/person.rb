class Person < ActiveRecord::Base
  def self.fake
    new do |p|
        p.first_name = Faker::Name.first_name
        p.last_name  = Faker::Name.last_name
    end
  end
end
