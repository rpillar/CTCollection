validation
checkCollectionTypes

	^ self allSatisfy: [ :each | each isNumber  ].