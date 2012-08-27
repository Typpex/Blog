# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker';

fake_article = Article.create([
	{:title=>Faker::Lorem.sentence(word_count=6), :body=>Faker::Lorem.sentences(sentence_count = 5)},
	{:title=>Faker::Lorem.sentence(word_count=8), :body=>Faker::Lorem.sentences(sentence_count = 10)},
	{:title=>Faker::Lorem.sentence(word_count=10), :body=>Faker::Lorem.sentences(sentence_count = 15)},
	{:title=>Faker::Lorem.sentence(word_count=10), :body=>Faker::Lorem.sentences(sentence_count = 15)},	
	{:title=>Faker::Lorem.sentence(word_count=10), :body=>Faker::Lorem.sentences(sentence_count = 15)},
	{:title=>Faker::Lorem.sentence(word_count=10), :body=>Faker::Lorem.sentences(sentence_count = 15)},
	{:title=>Faker::Lorem.sentence(word_count=10), :body=>Faker::Lorem.sentences(sentence_count = 15)},
	{:title=>Faker::Lorem.sentence(word_count=10), :body=>Faker::Lorem.sentences(sentence_count = 15)},
	{:title=>Faker::Lorem.sentence(word_count=10), :body=>Faker::Lorem.sentences(sentence_count = 15)},
	{:title=>Faker::Lorem.sentence(word_count=10), :body=>Faker::Lorem.sentences(sentence_count = 15)},
	{:title=>Faker::Lorem.sentence(word_count=10), :body=>Faker::Lorem.sentences(sentence_count = 15)},
	{:title=>Faker::Lorem.sentence(word_count=10), :body=>Faker::Lorem.sentences(sentence_count = 15)},
	{:title=>Faker::Lorem.sentence(word_count=10), :body=>Faker::Lorem.sentences(sentence_count = 20)}
	])