class User < ApplicationRecord
    has_secure_password

    validates_presence_of :email
    validates_uniqueness_of :email

    
    has_many :favorites
    has_many :videos, through: :favorites

    #returns an array of follows for the given user instance
    has_many :received_follows, foreign_key: :followed_user_id, class_name: "Follow"

    #returns an array of users who follow the user instance - this is everyone who follows me
    has_many :followers, through: :received_follows, source: :follower

    #returns array of follows that I (or a user) gave to another
    has_many :given_follows, foreign_key: :follower_id, class_name: "Follow"

    #returns an array of other users who I (or a user) has followed
    has_many :followings, through: :given_follows, source: :followed_user
end
