const { Client, Collection, Intents, Discord } = require("discord.js")
const { token } = require("./config.json")
const fs = require("fs")

const client = new Client({ intents: [
"GUILDS",
"GUILD_MESSAGES",
"GUILD_MESSAGE_REACTIONS",
"GUILD_MEMBERS",
"GUILD_BANS",
"GUILD_EMOJIS_AND_STICKERS",
"GUILD_INTEGRATIONS",
"GUILD_WEBHOOKS",
"GUILD_INVITES",
"GUILD_VOICE_STATES",
"GUILD_PRESENCES",
"GUILD_MESSAGE_TYPING",
"DIRECT_MESSAGES",
"DIRECT_MESSAGE_REACTIONS",
"DIRECT_MESSAGE_TYPING",
"GUILD_SCHEDULED_EVENTS"
]
 })
 
 client.login(token)
