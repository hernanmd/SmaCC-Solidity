generated
scanForTokenX5
	self recordMatch: #(33).
	self step.
	currentCharacter == $:
		ifTrue: [ ^ self recordAndReportMatch: #(20) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(48) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(84) ].
	^ self reportLastMatch