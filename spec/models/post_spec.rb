require 'rails_helper'

RSpec.describe Post, type: :model do
  it 'is valid with a name' do
    post = Post.new(
      name: 'Drink',
      title: 'Aras',
      content: 'isi'
    )

    expect(post).to be_valid
  end
end