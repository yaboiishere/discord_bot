configatron.app.env            = ENV["APP_ENV"]     || "development"
configatron.app.disable_web    = ENV["DISABLE_WEB"] || false

# Bot Opts
configatron.discord.token      = "NTQzODM5NDgzNTg2Njc0NzA4.XTuRgA.o4nl2J9tRacu77c8J5590MPoC1g"
configatron.discord.client_id  = ENV["DISCORD_CLIENT_ID"]
configatron.discord.bot_prefix = "!"
configatron.discord.owner_id   = ENV["DISCORD_OWNER_ID"]
configatron.discord.bot_game   = ENV["DISCORD_BOT_GAME"]
configatron.discord.bot_mode   = configatron.app.disable_web ? nil : :async

# Web Opts
configatron.web.user           = "yaboiishere"
configatron.web.password       = "Kottakoa@345"
