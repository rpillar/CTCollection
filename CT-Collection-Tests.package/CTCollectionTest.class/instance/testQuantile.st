tests
testQuantile

	"test ODD number of elements in the array"
	| collection1 collection2 |
	collection1 := CTCollection new.
	collection1 addAll: #(3 4 6 7 8 12 19).
	self assert: ( collection1 quantile ) equals: #(4.0 7 10.0).
	
	"test EVEN number of elements in the array"
	collection2 := CTCollection new.
	collection2 addAll: #(3 4 6 7 8 12).
	self assert: ( collection2 quantile ) equals: {4.0 . (13/2) . 8.0}.