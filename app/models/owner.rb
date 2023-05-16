class Owner < ApplicationRecord
    #should have many bottles
    has_many :bottle
end
