const { exec } = require('child_process')

const comandocpuramdisk = "echo \"`LC_ALL=C top -bn1 | grep \"Cpu(s)\" | sed \"s/.*, *\([0-9.]*\)%* id.*/\1/\" | awk '{print 100 - $1}'`% `free -m | awk '/Mem:/ { printf(\"%3.1f%%\", $3/$2*100) }'` `df -h / | awk '/\// {print $(NF-1)}'`\""

exec(comandocpuramdisk, async (error, stdout, stderr) => {
	if (error) console.log("Algo deu errado, mas tá tudo bem, vida que segue.")
	//let splitado = stdout.split(" ")
	console.log(stdout)
let cpu =  splitado[0]
let ram = splitado[1]
let disk = splitado[2]
console.log(cpu + ram + disk)
})
