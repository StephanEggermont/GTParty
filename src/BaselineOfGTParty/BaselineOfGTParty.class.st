Class {
	#name : #BaselineOfGTParty,
	#superclass : #BaselineOf,
	#category : #BaselineOfGTParty
}

{ #category : #loading }
BaselineOfGTParty class >> loadLepiter [
	IceRepository registry  
		detect: [ :aRepository |
			aRepository name = 'GTParty' ]
		ifFound: [ :aRepository | 
			| defaultDatabase currentProperties |
			defaultDatabase := LeDatabasesRegistry defaultLogicalDatabase.
			currentProperties := defaultDatabase properties.
			currentProperties addRegisteredDirectory: aRepository repositoryDirectory / 'lepiter'.
			defaultDatabase reload ]
		ifNone: [
			self inform: 'Repository not found.' ]
]

{ #category : #baseline }
BaselineOfGTParty >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'GTParty'
		]
]
