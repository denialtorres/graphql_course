FactoryBot.define do
  factory :user do
    email { "MyString" }
    password_digest { "MyString" }
    is_superadmin { false }
  end
end
