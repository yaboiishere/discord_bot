require_all 'app/discord/**/*.rb'

$bot = Discordrb::Commands::CommandBot.new token: configatron.discord.token, prefix: configatron.discord.bot_prefix
  # client_id:   configatron.discord.client_id,
#   ignore_bots: true
# )

# Load all discord containers.
Dir['./app/discord/**/*.rb'].each do |file|
  container = file.gsub("./app/","").gsub(".rb","").camelize
  $bot.include! container.constantize
end
