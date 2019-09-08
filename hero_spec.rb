require './hero'
describe Hero do
	it "has_capitalized name" do
		hero = Hero.new 'yan'

		expect(hero.name).to eq 'Yan' # 'hero.name == 'Yan'
	end
	it "can power up" do
		hero = Hero.new 'yan'

		expect(hero.power_up).to eq 110
	end
	it "can power down" do
		hero = Hero.new 'yan'

		expect(hero.power_down).to eq 90
	end
end