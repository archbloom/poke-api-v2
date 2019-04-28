BASE_URI = 'https://pokeapi.co/api/v2/'.freeze
ENDPOINTS = {
  ability: 'ability/',
  berry: 'berry/',
  berry_firmness: 'berry-firmness/',
  berry_flavor: 'berry-flavor/',
  characteristic: 'characteristic/',
  contest_effect: 'contest-effect/',
  contest_type: 'contest-type/',
  encounter_condition_value: 'encounter-condition-value/',
  encounter_condition: 'encounter-condition/',
  encounter_method: 'encounter-method/',
  evolution_chain: 'evolution-chain/',
  evolution_trigger: 'evolution-trigger/',
  item: 'item/',
  item_attribute: 'item-attribute/',
  item_category: 'item-category/',
  item_fling_effect: 'item-fling-effect/',
  item_pocket: 'item-pocket/',
  location_area: 'location-area/',
  location: 'location/',
  machine: 'machine/',
  move_ailment: 'move-ailment/',
  move_battle_style: 'move-battle-style/',
  move_category: 'move-category/',
  move_damage_class: 'move-damage-class/',
  move_learn_method: 'move-learn-method/',
  move_target: 'move-target/',
  move: 'move/',
  nature: 'nature/',
  pokeathlon_stat: 'pokeathlon-stat/',
  pokedex: 'pokedex/',
  pokemon: 'pokemon/',
  region: 'region/',
  stat: 'stat/',
  super_contest_effect: 'super-contest-effect/',
  type: 'type/',
  version: 'version/',
  version_group: 'version-group/'
}.freeze
ENDPOINT_OBJECTS = {
  ability: PokeApi::Ability,
  attributes: PokeApi::ItemAttribute,
  berry: PokeApi::Berry,
  berry_firmness: PokeApi::BerryFirmness,
  berry_flavor: PokeApi::BerryFlavor,
  characteristic: PokeApi::Characteristic,
  chain: PokeApi::EvolutionChain::ChainLink,
  condition: PokeApi::EncounterCondition,
  contest_effect: PokeApi::ContestEffect,
  contest_type: PokeApi::ContestType,
  damage_relations: PokeApi::Type::TypeRelations,
  descriptions: PokeApi::Common::Description,
  effect_entries: PokeApi::Common::Effect,
  encounter_condition_value: PokeApi::EncounterConditionValue,
  encounter_condition: PokeApi::EncounterCondition,
  encounter_details: PokeApi::Common::Encounter,
  encounter_method: PokeApi::EncounterMethod,
  encounter_method_rate: PokeApi::LocationArea::EncounterMethodRate,
  evolution_chain: PokeApi::EvolutionChain,
  evolution_trigger: PokeApi::EvolutionTrigger,
  firmness: PokeApi::BerryFirmness,
  flavor: PokeApi::Berry::BerryFlavorMap,
  fling_effect: PokeApi::ItemFlingEffect,
  game_indices: PokeApi::Common::GenerationGameIndex,
  held_by_pokemon: PokeApi::Item::ItemHolderPokemon,
  item: PokeApi::Item,
  item_attribute: PokeApi::ItemAttribute,
  item_category: PokeApi::ItemCategory,
  item_fling_effect: PokeApi::ItemFlingEffect,
  item_pocket: PokeApi::ItemPocket,
  language: PokeApi::Utility::Language,
  location_area: PokeApi::LocationArea,
  location: PokeApi::Location,
  machine: PokeApi::Machine,
  machines: PokeApi::Common::MachineVersionDetail,
  move_ailment: PokeApi::MoveAilment,
  move_battle_style: PokeApi::MoveBattleStyle,
  move_category: PokeApi::MoveCategory,
  move_damage_class: PokeApi::MoveDamageClass,
  move_learn_method: PokeApi::MoveLearnMethod,
  move_target: PokeApi::MoveTarget,
  move: PokeApi::Move,
  names: PokeApi::Common::Name,
  natural_gift_type: PokeApi::Type,
  nature: PokeApi::Nature,
  pokeathlon_stat: PokeApi::PokeathlonStat,
  pocket: PokeApi::ItemPocket,
  pokedex: PokeApi::Pokedex,
  pokemon_encounter: PokeApi::LocationArea::PokemonEncounter,
  pokemon_entries: PokeApi::Pokedex::PokemonEntry,
  pokemon: PokeApi::Pokemon,
  region: PokeApi::Region,
  stat: PokeApi::Stat,
  super_contest_effect: PokeApi::SuperContestEffect,
  type: PokeApi::Type,
  values: PokeApi::EncounterConditionValue,
  version: PokeApi::Version,
  version_group: PokeApi::VersionGroup
}.freeze
PATH = File.dirname(__FILE__)
POKEMON_COUNT = 751
