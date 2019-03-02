include ApiHelperMethods

RSpec.describe Pokemon, vcr: {cassette_name: 'make_pokemon_http_request'}  do
  describe '#initialize' do
    it 'creates a Pokemon object from raw json data' do
      raw_data = make_pokemon_http_request
      pokemon = Pokemon.new(raw_data)

      expect(pokemon.class).to eq(Pokemon)
      expect(pokemon.name).to eq("charizard")
      expect(pokemon.base_experience).to eq(240)
      expect(pokemon.height).to eq(17)
      expect(pokemon.id).to eq(6)
      expect(pokemon.is_default).to eq(true)
      expect(pokemon.order).to eq(7)
      expect(pokemon.weight).to eq(905)
    end
  end
end
