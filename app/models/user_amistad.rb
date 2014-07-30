class UserAmistad < ActiveRecord::Base

	belongs_to :user
	belongs_to :amigo, class_name: 'User', foreign_key: 'amigo_id'

	attr_accesible :user, :amigo, :user_id, :amigo_id
end
