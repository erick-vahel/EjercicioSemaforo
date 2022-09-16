!classDefinition: #SemaforoDeMaipu category: 'Modelando-2'!
DenotativeObjectMorph subclass: #SemaforoDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeMaipu class' category: 'Modelando-2'!
SemaforoDeMaipu class
	instanceVariableNames: 'se�alDePrecaucion se�alDeAvance se�alDeDetencion'!

!SemaforoDeMaipu class methodsFor: 'morph' stamp: 'LL 9/9/2022 18:52:39'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 20:27:31'!
apagarSe�alDePrecaucion

	se�alDePrecaucion apagar.! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:28:58'!
prenderSe�alDeAvance

	se�alDeAvance prender! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/15/2022 12:14:00'!
prenderSe�alDeDetencion

	se�alDeDetencion prender.! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 20:24:50'!
prenderSe�alDePrecaucion

	se�alDePrecaucion prender.! !


!SemaforoDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	se�alDePrecaucion := Se�alDePrecaucionDeMaipu.
	se�alDeAvance := Se�alDeAvanceDeMaipu.
	se�alDeDetencion := nil.! !


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
	se�alDePrecaucion := Se�alDePrecaucionDeCorrientes.
	se�alDeAvance := nil.
	se�alDeDetencion := Se�alDeDetencionDeCorrientes.! !


!classDefinition: #Se�alDePrecaucionDeMaipu category: 'Modelando-2'!
DenotativeObjectMorph subclass: #Se�alDePrecaucionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDePrecaucionDeMaipu class' category: 'Modelando-2'!
Se�alDePrecaucionDeMaipu class
	instanceVariableNames: ''!

!Se�alDePrecaucionDeMaipu class methodsFor: 'morph' stamp: 'LL 9/9/2022 18:52:33'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!Se�alDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/9/2022 18:55:29'!
apagar

	self color: Color black! !

!Se�alDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/9/2022 18:55:23'!
prender

	self color: Color yellow! !


!Se�alDePrecaucionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #Se�alDeAvanceDeMaipu category: 'Modelando-2'!
Se�alDePrecaucionDeMaipu subclass: #Se�alDeAvanceDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDeAvanceDeMaipu class' category: 'Modelando-2'!
Se�alDeAvanceDeMaipu class
	instanceVariableNames: ''!

!Se�alDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:20:15'!
prender

	self color: Color green! !


!Se�alDeAvanceDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #Se�alDeDetencionDeCorrientes category: 'Modelando-2'!
Se�alDePrecaucionDeMaipu subclass: #Se�alDeDetencionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDeDetencionDeCorrientes class' category: 'Modelando-2'!
Se�alDeDetencionDeCorrientes class
	instanceVariableNames: ''!

!Se�alDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:33:45'!
prender

	self color: Color red.! !


!Se�alDeDetencionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #Se�alDePrecaucionDeCorrientes category: 'Modelando-2'!
Se�alDePrecaucionDeMaipu subclass: #Se�alDePrecaucionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando-2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDePrecaucionDeCorrientes class' category: 'Modelando-2'!
Se�alDePrecaucionDeCorrientes class
	instanceVariableNames: ''!

!Se�alDePrecaucionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
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

	self se�alizarEncendido.
	self regularElTransito.! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 21:27:26'!
regularElTransito

	semaforoDeMaipu prenderSe�alDeAvance.
	semaforoDeCorrientes prenderSe�alDeDetencion.
	(Delay for: 3 * second) wait.
	
	! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 20:53:57'!
se�alizarEncendido

	5 timesRepeat: [ self titilarSe�alesDePrecaucion ]! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 9/13/2022 20:28:39'!
titilarSe�alesDePrecaucion

	semaforoDeMaipu prenderSe�alDePrecaucion.
	semaforoDeCorrientes prenderSe�alDePrecaucion.
	(Delay for: 0.5 * second) wait.
	semaforoDeMaipu apagarSe�alDePrecaucion.
	semaforoDeCorrientes apagarSe�alDePrecaucion.
	(Delay for: 0.5 * second) wait.! !


!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:14:33'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	semaforoDeMaipu := SemaforoDeMaipu.
	semaforoDeCorrientes := SemaforoDeCorrientes.! !

SemaforoDeMaipu initializeAfterFileIn!
SemaforoDeCorrientes initializeAfterFileIn!
Se�alDePrecaucionDeMaipu initializeAfterFileIn!
Se�alDeAvanceDeMaipu initializeAfterFileIn!
Se�alDeDetencionDeCorrientes initializeAfterFileIn!
Se�alDePrecaucionDeCorrientes initializeAfterFileIn!
ReguladorDeTransitoDeMaipuYCorrientes initializeAfterFileIn!