FactoryBot.define do
  factory :article do
    title "Article test_title"
    atext "Article test text"

    factory :article_with_comments do
      after :create do |article, evaluator|
        create_list :comment, 3, article: article
      end
    end
  end
end