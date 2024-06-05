FactoryBot.define do
  factory :author do
    first_name { "MyString" }
    last_name { "MyString" }
    yob { 1 }
    is_alive { false }
  end
end
