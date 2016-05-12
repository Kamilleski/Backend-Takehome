# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Strand.create(name: 'Nouns')
Strand.create(name: 'Verbs')

Standard.create(name: 'Common Nouns', strand_id: 1)
Standard.create(name: 'Abstract Nouns', strand_id: 1)
Standard.create(name: 'Proper Nouns', strand_id: 1)
Standard.create(name: 'Action Verbs', strand_id: 2)
Standard.create(name: 'Transitive Verbs', strand_id: 2)
Standard.create(name: 'Reflexive Verbs', strand_id: 2)

Question.create(standard_id: 1, difficulty: 0.7)
Question.create(standard_id: 1, difficulty: 0.6)
Question.create(standard_id: 2, difficulty: 0.8)
Question.create(standard_id: 3, difficulty: 0.2)
Question.create(standard_id: 3, difficulty: 0.5)
Question.create(standard_id: 3, difficulty: 0.4)
Question.create(standard_id: 4, difficulty: 0.9)
Question.create(standard_id: 4, difficulty: 0.1)
Question.create(standard_id: 5, difficulty: 0.3)
Question.create(standard_id: 5, difficulty: 0.6)
Question.create(standard_id: 5, difficulty: 0.4)
Question.create(standard_id: 6, difficulty: 0.2)
