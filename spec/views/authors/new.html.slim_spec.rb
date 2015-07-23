require 'rails_helper'

RSpec.describe "authors/new", type: :view do
  before(:each) do
    assign(:author, Author.new(
      :name => "MyString",
      :email => "MyString",
      :twitter => "MyString",
      :bio => "MyText"
    ))
  end

  it "renders new author form" do
    render

    assert_select "form[action=?][method=?]", authors_path, "post" do

      assert_select "input#author_name[name=?]", "author[name]"

      assert_select "input#author_email[name=?]", "author[email]"

      assert_select "input#author_twitter[name=?]", "author[twitter]"

      assert_select "textarea#author_bio[name=?]", "author[bio]"
    end
  end
end
