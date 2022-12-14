!classDefinition: #SemaforoDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #SemaforoDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeCorrientes class' category: 'Semaforo'!
SemaforoDeCorrientes class
	instanceVariableNames: 'seņalDeAvance seņalDePrecaucion seņalDeDetencion'!

!SemaforoDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:16'!
apagarSeņalDeAvance
	
	seņalDeAvance apagar! !

!SemaforoDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:23'!
apagarSeņalDeDetencion
	
	seņalDeDetencion apagar! !

!SemaforoDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:29'!
apagarSeņalDePrecaucion

	seņalDePrecaucion apagar! !

!SemaforoDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:35'!
prenderSeņalDeAvance
	
	seņalDeAvance prender! !

!SemaforoDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:40'!
prenderSeņalDeDetencion
	
	seņalDeDetencion prender! !

!SemaforoDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:46'!
prenderSeņalDePrecaucion

	seņalDePrecaucion prender! !


!SemaforoDeCorrientes class methodsFor: 'morph - private' stamp: 'LL 10/13/2020 11:18:53'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!SemaforoDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	seņalDeAvance := SeņalDeAvanceDeCorrientes.
	seņalDePrecaucion := SeņalDePrecaucionDeCorrientes.
	seņalDeDetencion := SeņalDeDetencionDeCorrientes.! !


!classDefinition: #SemaforoDeMaipu category: 'Semaforo'!
SemaforoDeCorrientes subclass: #SemaforoDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeMaipu class' category: 'Semaforo'!
SemaforoDeMaipu class
	instanceVariableNames: ''!

!SemaforoDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	seņalDeAvance := SeņalDeAvanceDeMaipu.
	seņalDePrecaucion := SeņalDePrecaucionDeMaipu.
	seņalDeDetencion := SeņalDeDetencionDeMaipu.! !


!classDefinition: #SeņalDePrecaucionDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #SeņalDePrecaucionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeņalDePrecaucionDeCorrientes class' category: 'Semaforo'!
SeņalDePrecaucionDeCorrientes class
	instanceVariableNames: ''!

!SeņalDePrecaucionDeCorrientes class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 11:17:07'!
apagar

	self color: Color black.! !

!SeņalDePrecaucionDeCorrientes class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 11:17:07'!
prender

	self color: Color yellow.! !


!SeņalDePrecaucionDeCorrientes class methodsFor: 'morph - private' stamp: 'LL 10/13/2020 11:17:07'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeņalDePrecaucionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeņalDeAvanceDeMaipu category: 'Semaforo'!
SeņalDePrecaucionDeCorrientes subclass: #SeņalDeAvanceDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeņalDeAvanceDeMaipu class' category: 'Semaforo'!
SeņalDeAvanceDeMaipu class
	instanceVariableNames: ''!

!SeņalDeAvanceDeMaipu class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 11:12:11'!
prender

	self color: Color green.! !


!SeņalDeAvanceDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeņalDeAvanceDeCorrientes category: 'Semaforo'!
SeņalDeAvanceDeMaipu subclass: #SeņalDeAvanceDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeņalDeAvanceDeCorrientes class' category: 'Semaforo'!
SeņalDeAvanceDeCorrientes class
	instanceVariableNames: ''!

!SeņalDeAvanceDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeņalDeDetencionDeCorrientes category: 'Semaforo'!
SeņalDePrecaucionDeCorrientes subclass: #SeņalDeDetencionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeņalDeDetencionDeCorrientes class' category: 'Semaforo'!
SeņalDeDetencionDeCorrientes class
	instanceVariableNames: ''!

!SeņalDeDetencionDeCorrientes class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 11:17:15'!
prender

	self color: Color red.! !


!SeņalDeDetencionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeņalDeDetencionDeMaipu category: 'Semaforo'!
SeņalDeDetencionDeCorrientes subclass: #SeņalDeDetencionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeņalDeDetencionDeMaipu class' category: 'Semaforo'!
SeņalDeDetencionDeMaipu class
	instanceVariableNames: ''!

!SeņalDeDetencionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeņalDePrecaucionDeMaipu category: 'Semaforo'!
SeņalDePrecaucionDeCorrientes subclass: #SeņalDePrecaucionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeņalDePrecaucionDeMaipu class' category: 'Semaforo'!
SeņalDePrecaucionDeMaipu class
	instanceVariableNames: ''!

!SeņalDePrecaucionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #ReguladorDeTransitoDeCorrientesYMaipu category: 'Semaforo'!
DenotativeObject subclass: #ReguladorDeTransitoDeCorrientesYMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeTransitoDeCorrientesYMaipu class' category: 'Semaforo'!
ReguladorDeTransitoDeCorrientesYMaipu class
	instanceVariableNames: ''!

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 14:07:23'!
encender

	self enviarSeņalDePrecaucion.

	3 timesRepeat: [ self regularTransito ].
	
	self enviarSeņalDePrecaucion.! !


!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'precaucion - private' stamp: 'LL 5/6/2021 22:22:35'!
advertirConSeņalDePrecaucion

	SemaforoDeCorrientes prenderSeņalDePrecaucion.
	SemaforoDeMaipu prenderSeņalDePrecaucion.
	(Delay for: 0.5 * second) wait.
	
	SemaforoDeCorrientes apagarSeņalDePrecaucion.
	SemaforoDeMaipu apagarSeņalDePrecaucion.
	(Delay for: 0.5 * second) wait.! !

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'precaucion - private' stamp: 'LL 5/6/2021 22:21:40'!
apagarTodasLasSeņales
	
	SemaforoDeMaipu apagarSeņalDeDetencion.
	SemaforoDeMaipu apagarSeņalDePrecaucion.
	SemaforoDeMaipu apagarSeņalDeAvance.
	SemaforoDeCorrientes apagarSeņalDeDetencion.
	SemaforoDeCorrientes apagarSeņalDePrecaucion.
	SemaforoDeCorrientes apagarSeņalDeAvance.! !

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'precaucion - private' stamp: 'LL 5/6/2021 22:22:36'!
enviarSeņalDePrecaucion

	self apagarTodasLasSeņales.
	5 timesRepeat: [ self advertirConSeņalDePrecaucion ]! !


!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 5/6/2021 22:21:01'!
cambioDeTransitoHaciaCorrientes
	
	SemaforoDeMaipu apagarSeņalDeAvance.
	SemaforoDeMaipu prenderSeņalDePrecaucion.
	(Delay for: 1 * second) wait.! !

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 5/6/2021 22:21:01'!
cambioDeTransitoHaciaMaipu
	
	SemaforoDeCorrientes apagarSeņalDeAvance.
	SemaforoDeCorrientes prenderSeņalDePrecaucion.
	(Delay for: 1 * second) wait.! !

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 5/6/2021 22:21:40'!
permitirTransitoDeCorrientes

	SemaforoDeMaipu apagarSeņalDePrecaucion.
	SemaforoDeMaipu prenderSeņalDeDetencion.	
	SemaforoDeCorrientes apagarSeņalDeDetencion.	
	SemaforoDeCorrientes prenderSeņalDeAvance.
	(Delay for: 3 * second) wait.! !

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 5/6/2021 22:21:40'!
permitirTransitoDeMaipu
	
	SemaforoDeCorrientes apagarSeņalDePrecaucion.
	SemaforoDeCorrientes prenderSeņalDeDetencion.
	SemaforoDeMaipu apagarSeņalDeDetencion.
	SemaforoDeMaipu prenderSeņalDeAvance.
	(Delay for: 3 * second) wait.! !

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 10/13/2020 14:03:22'!
regularTransito

	self permitirTransitoDeCorrientes.
	self cambioDeTransitoHaciaMaipu.
	self permitirTransitoDeMaipu.
	self cambioDeTransitoHaciaCorrientes.! !

SemaforoDeCorrientes initializeAfterFileIn!
SemaforoDeMaipu initializeAfterFileIn!
SeņalDePrecaucionDeCorrientes initializeAfterFileIn!
SeņalDeAvanceDeMaipu initializeAfterFileIn!
SeņalDeAvanceDeCorrientes initializeAfterFileIn!
SeņalDeDetencionDeCorrientes initializeAfterFileIn!
SeņalDeDetencionDeMaipu initializeAfterFileIn!
SeņalDePrecaucionDeMaipu initializeAfterFileIn!