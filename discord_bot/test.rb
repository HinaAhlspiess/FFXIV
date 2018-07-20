require 'discordrb'

bot = Discordrb::Bot.new token: 'NDY5NDIwNjkxODMwMzQxNjMz.DjM5Cg.0B7rXsEKAahny4MdAYOJHuGQWIg'

bot.message(with_text: 'hello') do |event|
	event.respond 'Hello, world.'
end

bot.run
