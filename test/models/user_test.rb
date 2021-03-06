require 'test_helper'

class UserTest < ActiveSupport::TestCase

	test "un usuario deberia ingresar su primer nombre" do
		user = User.new
		assert !user.save
		assert !user.errors[:primer_nombre].empty?
	end

	test "un usuario deberia ingresar su primer apellido" do
		user = User.new
		assert !user.save
		assert !user.errors[:primer_apellido].empty?
	end

	test "un usuario deberia ingresar su nombre de perfil" do
		user = User.new
		assert !user.save
		assert !user.errors[:nombre_perfil].empty?
	end

	#test "un usuario deberia tener un nombre de perfil unico" do
	#	user = User.new
	#	user.nombre_perfil = users(:saul).nombre_perfil
	#	assert !user.save
	#	assert !user.errors[:nombre_perfil].empty?
	#end

end
