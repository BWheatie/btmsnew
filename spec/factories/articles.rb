FactoryGirl.define do
  factory :article do
    title {Faker::Commerce.product_name}
    body {Faker::Lorem.paragraph}
    published false
  end

end