# This file should contain all the record creation needed to seed the database with its default script_numbers.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#create the inventory
npi = Inventory.create!(title: 'Narcissism Personality Inveontory Short (NPI-16)', citation: 'Ames D., Rose P. & Anderson, C. (2006). The NPI-16 as a short measure of narcissism. Journal of Research in Personality, 40, 440–450.')

#create the items
i1 = Item.create!(question: 'I know that I am good because everybody keeps telling me so.', script_number: 1, inventory_id: npi.id)
i2 = Item.create!(question: 'When people compliment me I sometimes get embarrassed.', script_number: 1, inventory_id: npi.id)

i3 = Item.create!(question: 'I like to be the centre of attention.', script_number: 2, inventory_id: npi.id)
i4 = Item.create!(question: 'I prefer to blend in with the crowd.', script_number: 2, inventory_id: npi.id)

i5 = Item.create!(question: 'I think I am a special person.', script_number: 3, inventory_id: npi.id)
i6 = Item.create!(question: 'I am no better or nor worse than most people.', script_number: 3, inventory_id: npi.id)

i7 = Item.create!(question: 'I like having authority over people.', script_number: 4, inventory_id: npi.id)
i8 = Item.create!(question: 'I don’t mind following orders.', script_number: 4, inventory_id: npi.id)

i9 = Item.create!(question: 'I find it easy to manipulate people.', script_number: 5, inventory_id: npi.id)
i10 = Item.create!(question: 'I don’t like it when I find myself manipulating people.', script_number: 6, inventory_id: npi.id)

i11 = Item.create!(question: 'I insist upon getting the respect that is due me.', script_number: 6, inventory_id: npi.id)
i12 = Item.create!(question: 'I usually get the respect that I deserve.', script_number: 6, inventory_id: npi.id)

i13 = Item.create!(question: 'I am apt to show off if I get the chance.', script_number: 7, inventory_id: npi.id)
i14 = Item.create!(question: 'I try not to be a show off.', script_number: 7, inventory_id: npi.id)

i15 = Item.create!(question: 'I always know what I am doing.', script_number: 8, inventory_id: npi.id)
i16 = Item.create!(question: 'Sometimes I am not sure of what I am doing', script_number: 8, inventory_id: npi.id)

i17 = Item.create!(question: 'Everybody likes to hear my stories.', script_number: 9, inventory_id: npi.id)
i18 = Item.create!(question: 'Sometimes I tell good stories.', script_number: 9, inventory_id: npi.id)

i19 = Item.create!(question: 'I expect a great deal from other people.', script_number: 10, inventory_id: npi.id)
i20 = Item.create!(question: 'I like to do things for other people.', script_number: 10, inventory_id: npi.id)

i21 = Item.create!(question: 'I really like to be the centre of attention.', script_number: 11, inventory_id: npi.id)
i22 = Item.create!(question: 'It makes me uncomfortable to be the centre of attention.', script_number: 11, inventory_id: npi.id)

i23 = Item.create!(question: 'People always seem to recognise my authority.', script_number: 12, inventory_id: npi.id)
i24 = Item.create!(question: 'Being an authority doesn’t mean that much to me.', script_number: 12, inventory_id: npi.id)

i25 = Item.create!(question: 'I am going to be a great person.', script_number: 13, inventory_id: npi.id)
i26 = Item.create!(question: 'I hope I am going to be successful.', script_number: 13, inventory_id: npi.id)

i27 = Item.create!(question: 'I can make anybody believe anything I want them to.', script_number: 14, inventory_id: npi.id)
i28 = Item.create!(question: 'People sometimes believe what I tell them.', script_number: 14, inventory_id: npi.id)

i29 = Item.create!(question: 'I am more capable than other people.', script_number: 15, inventory_id: npi.id)
i30 = Item.create!(question: 'There is a lot that I can learn from other people.', script_number: 15, inventory_id: npi.id)

i31 = Item.create!(question: 'I am an extraordinary person.', script_number: 16, inventory_id: npi.id)
i32 = Item.create!(question: 'I am much like everybody else.', script_number: 16, inventory_id: npi.id)
