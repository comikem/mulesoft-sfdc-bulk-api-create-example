%dw 1.0
%output application/java
---
{partialResult: true,
	result: [
		{
			created:true,
			errors:[{}],
			id: "12345",
			success: true
		},
		{
			created:false,
			errors:[{
				"statusCode":"fail",
				"message":"out of space"
			}],
			id: null,
			success: false
		}
	]
}