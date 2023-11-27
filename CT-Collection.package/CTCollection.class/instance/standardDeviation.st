calculate
standardDeviation

	| avg c1 variance |
	
	avg := self average.
	c1 := self collect: [ :e | ( ( e - avg ) squared ) asInteger ].
	
	variance := ( ( c1 sum ) / self size ) asInteger.
	^ variance sqrt round: 2. 