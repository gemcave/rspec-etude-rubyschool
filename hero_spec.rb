require './hero'
describe Hero do
	it "has_capitalized name" do
		hero = Hero.new 'yan'

		expect(hero.name).to eq 'Yan' # 'hero.name == 'Yan'
	end
end