FactoryBot.define do
  factory :comment do
    commenter { "Abc" }
    email { "abc@abc.com" }
    body { "That was crap!" }
    article { FactoryBot.create(:article) }

  end
end
