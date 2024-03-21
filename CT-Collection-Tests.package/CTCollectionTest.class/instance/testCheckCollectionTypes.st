tests
testCheckCollectionTypes

	| collection1 collection2 |
	collection1 := CTCollection new.
	collection1 addAll: #(3 4 6 7 8 12).
	self assert: ( collection1 checkCollectionTypes ) equals: true.
	collection2 := CTCollection new.
	collection2 addAll: #(3 4 'x' 7 8 12).
	self assert: ( collection2 checkCollectionTypes ) equals: false.