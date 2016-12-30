%dw 1.0
%output application/java
---
{
	partialResult: true,
	result: [{
		created: true,
		errors: [{
		} as :object {
			class : "com.sforce.async.Error"
		}],
		id: "1234",
		success: true
	} as :object {
		class : "com.sforce.async.Result"
	}]
} as :object {
	class : "com.sforce.async.BatchResult"
}