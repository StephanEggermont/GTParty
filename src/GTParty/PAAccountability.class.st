Class {
	#name : #PAAccountability,
	#superclass : #Object,
	#instVars : [
		'accountabilityType',
		'timePeriod',
		'commisioner',
		'responsible'
	],
	#category : #'GTParty-Model'
}

{ #category : #accessing }
PAAccountability >> accountabilityType [
	^ accountabilityType
]

{ #category : #accessing }
PAAccountability >> accountabilityType: anObject [
	accountabilityType := anObject
]

{ #category : #accessing }
PAAccountability >> commisioner [
	^ commisioner
]

{ #category : #accessing }
PAAccountability >> commisioner: anObject [
	commisioner := anObject
]

{ #category : #accessing }
PAAccountability >> responsible [
	^ responsible
]

{ #category : #accessing }
PAAccountability >> responsible: anObject [
	responsible := anObject
]

{ #category : #accessing }
PAAccountability >> timePeriod [
	^ timePeriod
]

{ #category : #accessing }
PAAccountability >> timePeriod: anObject [
	timePeriod := anObject
]
