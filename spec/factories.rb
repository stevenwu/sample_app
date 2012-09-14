FactoryGirl.define do
	factory :user do
		name		"Steven Wu"
		email		"stevenwu@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end