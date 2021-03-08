require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'miles'

    expect(hero.name).to eq 'Miles'
  end

end