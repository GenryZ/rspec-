require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'miles'

    expect(hero.name).to eq 'Miles'
  end

  it "can power up" do
    hero = Hero.new 'miles'
    expect(hero.power_up).to eq 110
  end
end