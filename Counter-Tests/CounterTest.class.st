Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'Counter-Tests'
}

{ #category : #tests }
CounterTest >> testCounterClasssideInit [
	| c |
	c := Counter startsWith: 5.
	self assert: c count equals: 5
	
]

{ #category : #tests }
CounterTest >> testCounterDecrement [
	| c |
	c := Counter new.
	c count: 5.
	c decrement.
	c decrement.
	self assert: c count equals: 3
	
]

{ #category : #tests }
CounterTest >> testCounterIncrement [ 
	| c |
	c := Counter new.
	c count: 5.
	c increment.
	c increment.
	self assert: c count equals: 7
	
]

{ #category : #tests }
CounterTest >> testCounterInitialize [
	| c |
	c := Counter new.
	self assert: c count equals: 0
	
]

{ #category : #tests }
CounterTest >> testCounterIsSetAndRead [
	| c |
	c := Counter new.
	c count: 5.
	self assert: c count equals: 5
	
]
