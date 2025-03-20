require 'discordrb'

BOT_TOKEN = 'BOT_TOKEN_HERE'
CLIENT_ID = 'CLIENT_ID_HERE'

bot = Discordrb::Bot.new(token: BOT_TOKEN, client_id: CLIENT_ID)

bot.message(with_text: 'Hello bot!') do |event|
  event.respond 'Hello, human!'
end

bot.run
