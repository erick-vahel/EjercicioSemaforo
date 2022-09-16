!classDefinition: #SemaforoDeMaipu category: 'Modelando-2'!
DenotativeObjectMorph subclass: #SemaforoDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeMaipu class' category: 'Modelando-2'!
SemaforoDeMaipu class
	instanceVariableNames: 'señalDePrecaucion señalDeAvance señalDeDetencion'!

!SemaforoDeMaipu class methodsFor: 'morph' stamp: 'LL 9/9/2022 18:52:39'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 20:27:31'!
apagarSeñalDePrecaucion

	señalDePrecaucion apagar.! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:28:58'!
prenderSeñalDeAvance

	señalDeAvance prender! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/15/2022 12:14:00'!
prenderSeñalDeDetencion

	señalDeDetencion prender.! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 20:24:50'!
prenderSeñalDePrecaucion

	señalDePrecaucion prender.! !


!SemaforoDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	señalDePrecaucion := SeñalDePrecaucionDeMaipu.
	señalDeAvance := SeñalDeAvanceDeMaipu.
	señalDeDetencion := nil.! !


!classDefinition: #SemaforoDeCorrientes category: 'Modelando-2'!
SemaforoDeMaipu subclass: #SemaforoDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeCorrientes class' category: 'Modelando-2'!
SemaforoDeCorrientes class
	instanceVariableNames: ''!

!SemaforoDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	señalDePrecaucion := SeñalDePrecaucionDeCorrientes.
	señalDeAvance := nil.
	señalDeDetencion := SeñalDeDetencionDeCorrientes.! !


!classDefinition: #SeñalDePrecaucionDeMaipu category: 'Modelando-2'!
DenotativeObjectMorph subclass: #SeñalDePrecaucionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDePrecaucionDeMaipu class' category: 'Modelando-2'!
SeñalDePrecaucionDeMaipu class
	instanceVariableNames: ''!

!SeñalDePrecaucionDeMaipu class methodsFor: 'morph' stamp: 'LL 9/9/2022 18:52:33'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/9/2022 18:55:29'!
apagar

	self color: Color black! !

!SeñalDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/9/2022 18:55:23'!
prender

	self color: Color yellow! !


!SeñalDePrecaucionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeAvanceDeMaipu category: 'Modelando-2'!
SeñalDePrecaucionDeMaipu subclass: #SeñalDeAvanceDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeAvanceDeMaipu class' category: 'Modelando-2'!
SeñalDeAvanceDeMaipu class
	instanceVariableNames: ''!

!SeñalDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:20:15'!
prender

	self color: Color green! !


!SeñalDeAvanceDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeDetencionDeCorrientes category: 'Modelando-2'!
SeñalDePrecaucionDeMaipu subclass: #SeñalDeDetencionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeDetencionDeCorrientes class' category: 'Modelando-2'!
SeñalDeDetencionDeCorrientes class
	instanceVariableNames: ''!

!SeñalDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:33:45'!
prender

	self color: Color red.! !


!SeñalDeDetencionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDePrecaucionDeCorrientes category: 'Modelando-2'!
SeñalDePrecaucionDeMaipu subclass: #SeñalDePrecaucionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDePrecaucionDeCorrientes class' category: 'Modelando-2'!
SeñalDePrecaucionDeCorrientes class
	instanceVariableNames: ''!

!SeñalDePrecaucionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #ReguladorDeTransitoDeMaipuYCorrientes category: 'Modelando-2'!
DenotativeObject subclass: #ReguladorDeTransitoDeMaipuYCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeTransitoDeMaipuYCorrientes class' category: 'Modelando-2'!
ReguladorDeTransitoDeMaipuYCorrientes class
	instanceVariableNames: 'semaforoDeMaipu semaforoDeCorrientes'!

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:25:01'!
prender

	self señalizarEncendido.
	self regularElTransito.! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:27:26'!
regularElTransito

	semaforoDeMaipu prenderSeñalDeAvance.
	semaforoDeCorrientes prenderSeñalDeDetencion.
	(Delay for: 3 * second) wait.
	
	! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 20:53:57'!
señalizarEncendido

	5 timesRepeat: [ self titilarSeñalesDePrecaucion ]! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 20:28:39'!
titilarSeñalesDePrecaucion

	semaforoDeMaipu prenderSeñalDePrecaucion.
	semaforoDeCorrientes prenderSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait.
	semaforoDeMaipu apagarSeñalDePrecaucion.
	semaforoDeCorrientes apagarSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait.! !


!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	semaforoDeMaipu := SemaforoDeMaipu.
	semaforoDeCorrientes := SemaforoDeCorrientes.! !

SemaforoDeMaipu initializeAfterFileIn!
SemaforoDeCorrientes initializeAfterFileIn!
SeñalDePrecaucionDeMaipu initializeAfterFileIn!
SeñalDeAvanceDeMaipu initializeAfterFileIn!
SeñalDeDetencionDeCorrientes initializeAfterFileIn!
SeñalDePrecaucionDeCorrientes initializeAfterFileIn!
ReguladorDeTransitoDeMaipuYCorrientes initializeAfterFileIn!