require "rails_helper"

describe Article do

    describe "validations" do
        it { should validate_presence_of(:title) }
        it { should validate_presence_of(:atext) }
    end

    describe "assoсiations" do
        it { should have_many :comments }
    end

    describe "#subject" do
      it "returns the article title" do
      #create article in smart way
      article = create(:article, title: 'Lorem Ipsum')
      
      #assert, проверка
      expect(article.subject).to eq 'Lorem Ipsum'
      should have_db_column(:created_at)
      end
    end

    describe "#last_comment" do
      it "returns the last comment" do
        article = create(:article_with_comments)
        expect(article.last_comment.body).to eq "comment body 3"
      end
    end

end