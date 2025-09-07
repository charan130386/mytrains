%dw 2.0
output application/json
---
{
	"method": "POST",
	"path": "/users",
	"attributes": {
		qureyparams: [
			{
				"key": "activate",
				"value": "true"
				
			}
		],
		//"uriparams": ""
	},
	"body": payload
}