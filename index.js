const { Client, Collection, Intents, Discord } = require("discord.js")
const { token } = require("./config.json")
const { exec } = require('child_process')
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

//==========================================

client.on("messageCreate",  async (message) => {
 if (message.author.bot) return
 if (message.channel.type === "DM") return
 if (message.channel.id !== "1234") return
 
var yourscript = exec(`sudo screen -S Master -p 0 -X stuff 'c_announce("${message.author.username}: ${message.content}")^M'`,
        (error, stdout, stderr) => {
            console.log(stdout);
            console.log(stderr);
            if (error !== null) {
                console.log(`exec error: ${error}`);
            }
        })
})
