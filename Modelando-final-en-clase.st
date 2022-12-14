!classDefinition: #SemaforoDeMaipu category: 'Modelando-2'!
DenotativeObjectMorph subclass: #SemaforoDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeMaipu class' category: 'Modelando-2'!
SemaforoDeMaipu class
	instanceVariableNames: 'seņalDePrecaucion seņalDeAvance seņalDeDetencion'!

!SemaforoDeMaipu class methodsFor: 'morph' stamp: 'LL 9/9/2022 18:52:39'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 20:27:31'!
apagarSeņalDePrecaucion

	seņalDePrecaucion apagar.! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:28:58'!
prenderSeņalDeAvance

	seņalDeAvance prender! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/15/2022 12:14:00'!
prenderSeņalDeDetencion

	seņalDeDetencion prender.! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 20:24:50'!
prenderSeņalDePrecaucion

	seņalDePrecaucion prender.! !


!SemaforoDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	seņalDePrecaucion := SeņalDePrecaucionDeMaipu.
	seņalDeAvance := SeņalDeAvanceDeMaipu.
	seņalDeDetencion := nil.! !


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
	seņalDePrecaucion := SeņalDePrecaucionDeCorrientes.
	seņalDeAvance := nil.
	seņalDeDetencion := SeņalDeDetencionDeCorrientes.! !


!classDefinition: #SeņalDePrecaucionDeMaipu category: 'Modelando-2'!
DenotativeObjectMorph subclass: #SeņalDePrecaucionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeņalDePrecaucionDeMaipu class' category: 'Modelando-2'!
SeņalDePrecaucionDeMaipu class
	instanceVariableNames: ''!

!SeņalDePrecaucionDeMaipu class methodsFor: 'morph' stamp: 'LL 9/9/2022 18:52:33'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeņalDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/9/2022 18:55:29'!
apagar

	self color: Color black! !

!SeņalDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/9/2022 18:55:23'!
prender

	self color: Color yellow! !


!SeņalDePrecaucionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeņalDeAvanceDeMaipu category: 'Modelando-2'!
SeņalDePrecaucionDeMaipu subclass: #SeņalDeAvanceDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeņalDeAvanceDeMaipu class' category: 'Modelando-2'!
SeņalDeAvanceDeMaipu class
	instanceVariableNames: ''!

!SeņalDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:20:15'!
prender

	self color: Color green! !


!SeņalDeAvanceDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeņalDeDetencionDeCorrientes category: 'Modelando-2'!
SeņalDePrecaucionDeMaipu subclass: #SeņalDeDetencionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeņalDeDetencionDeCorrientes class' category: 'Modelando-2'!
SeņalDeDetencionDeCorrientes class
	instanceVariableNames: ''!

!SeņalDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:33:45'!
prender

	self color: Color red.! !


!SeņalDeDetencionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeņalDePrecaucionDeCorrientes category: 'Modelando-2'!
SeņalDePrecaucionDeMaipu subclass: #SeņalDePrecaucionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeņalDePrecaucionDeCorrientes class' category: 'Modelando-2'!
SeņalDePrecaucionDeCorrientes class
	instanceVariableNames: ''!

!SeņalDePrecaucionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
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

	self seņalizarEncendido.
	self regularElTransito.! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:27:26'!
regularElTransito

	semaforoDeMaipu prenderSeņalDeAvance.
	semaforoDeCorrientes prenderSeņalDeDetencion.
	(Delay for: 3 * second) wait.
	
	! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 20:53:57'!
seņalizarEncendido

	5 timesRepeat: [ self titilarSeņalesDePrecaucion ]! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 20:28:39'!
titilarSeņalesDePrecaucion

	semaforoDeMaipu prenderSeņalDePrecaucion.
	semaforoDeCorrientes prenderSeņalDePrecaucion.
	(Delay for: 0.5 * second) wait.
	semaforoDeMaipu apagarSeņalDePrecaucion.
	semaforoDeCorrientes apagarSeņalDePrecaucion.
	(Delay for: 0.5 * second) wait.! !


!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	semaforoDeMaipu := SemaforoDeMaipu.
	semaforoDeCorrientes := SemaforoDeCorrientes.! !

SemaforoDeMaipu initializeAfterFileIn!
SemaforoDeCorrientes initializeAfterFileIn!
SeņalDePrecaucionDeMaipu initializeAfterFileIn!
SeņalDeAvanceDeMaipu initializeAfterFileIn!
SeņalDeDetencionDeCorrientes initializeAfterFileIn!
SeņalDePrecaucionDeCorrientes initializeAfterFileIn!
ReguladorDeTransitoDeMaipuYCorrientes initializeAfterFileIn!