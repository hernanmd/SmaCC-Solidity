generated
scanForTokenX13
	[ self recordMatch: #(124).
	self step.
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch