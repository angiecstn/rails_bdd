FactoryBot.define do
  factory :comment do
    commenter { "abc@abc.com" }
    body { "That was crap!" }
    article { FactoryBot.create(:article) }
  end
end
