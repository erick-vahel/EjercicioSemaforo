!classDefinition: #SemaforoDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #SemaforoDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeCorrientes class' category: 'Semaforo'!
SemaforoDeCorrientes class
	instanceVariableNames: 'se�alDeAvance se�alDePrecaucion se�alDeDetencion'!

!SemaforoDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:16'!
apagarSe�alDeAvance
	
	se�alDeAvance apagar! !

!SemaforoDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:23'!
apagarSe�alDeDetencion
	
	se�alDeDetencion apagar! !

!SemaforoDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:29'!
apagarSe�alDePrecaucion

	se�alDePrecaucion apagar! !

!SemaforoDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:35'!
prenderSe�alDeAvance
	
	se�alDeAvance prender! !

!SemaforoDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:40'!
prenderSe�alDeDetencion
	
	se�alDeDetencion prender! !

!SemaforoDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:46'!
prenderSe�alDePrecaucion

	se�alDePrecaucion prender! !


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
	se�alDeAvance := Se�alDeAvanceDeCorrientes.
	se�alDePrecaucion := Se�alDePrecaucionDeCorrientes.
	se�alDeDetencion := Se�alDeDetencionDeCorrientes.! !


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
	se�alDeAvance := Se�alDeAvanceDeMaipu.
	se�alDePrecaucion := Se�alDePrecaucionDeMaipu.
	se�alDeDetencion := Se�alDeDetencionDeMaipu.! !


!classDefinition: #Se�alDePrecaucionDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #Se�alDePrecaucionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDePrecaucionDeCorrientes class' category: 'Semaforo'!
Se�alDePrecaucionDeCorrientes class
	instanceVariableNames: ''!

!Se�alDePrecaucionDeCorrientes class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 11:17:07'!
apagar

	self color: Color black.! !

!Se�alDePrecaucionDeCorrientes class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 11:17:07'!
prender

	self color: Color yellow.! !


!Se�alDePrecaucionDeCorrientes class methodsFor: 'morph - private' stamp: 'LL 10/13/2020 11:17:07'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!Se�alDePrecaucionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #Se�alDeAvanceDeMaipu category: 'Semaforo'!
Se�alDePrecaucionDeCorrientes subclass: #Se�alDeAvanceDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDeAvanceDeMaipu class' category: 'Semaforo'!
Se�alDeAvanceDeMaipu class
	instanceVariableNames: ''!

!Se�alDeAvanceDeMaipu class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 11:12:11'!
prender

	self color: Color green.! !


!Se�alDeAvanceDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #Se�alDeAvanceDeCorrientes category: 'Semaforo'!
Se�alDeAvanceDeMaipu subclass: #Se�alDeAvanceDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDeAvanceDeCorrientes class' category: 'Semaforo'!
Se�alDeAvanceDeCorrientes class
	instanceVariableNames: ''!

!Se�alDeAvanceDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #Se�alDeDetencionDeCorrientes category: 'Semaforo'!
Se�alDePrecaucionDeCorrientes subclass: #Se�alDeDetencionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDeDetencionDeCorrientes class' category: 'Semaforo'!
Se�alDeDetencionDeCorrientes class
	instanceVariableNames: ''!

!Se�alDeDetencionDeCorrientes class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 11:17:15'!
prender

	self color: Color red.! !


!Se�alDeDetencionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #Se�alDeDetencionDeMaipu category: 'Semaforo'!
Se�alDeDetencionDeCorrientes subclass: #Se�alDeDetencionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDeDetencionDeMaipu class' category: 'Semaforo'!
Se�alDeDetencionDeMaipu class
	instanceVariableNames: ''!

!Se�alDeDetencionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #Se�alDePrecaucionDeMaipu category: 'Semaforo'!
Se�alDePrecaucionDeCorrientes subclass: #Se�alDePrecaucionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDePrecaucionDeMaipu class' category: 'Semaforo'!
Se�alDePrecaucionDeMaipu class
	instanceVariableNames: ''!

!Se�alDePrecaucionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 9/15/2022 12:19:44'!
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

	self enviarSe�alDePrecaucion.

	3 timesRepeat: [ self regularTransito ].
	
	self enviarSe�alDePrecaucion.! !


!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'precaucion - private' stamp: 'LL 5/6/2021 22:22:35'!
advertirConSe�alDePrecaucion

	SemaforoDeCorrientes prenderSe�alDePrecaucion.
	SemaforoDeMaipu prenderSe�alDePrecaucion.
	(Delay for: 0.5 * second) wait.
	
	SemaforoDeCorrientes apagarSe�alDePrecaucion.
	SemaforoDeMaipu apagarSe�alDePrecaucion.
	(Delay for: 0.5 * second) wait.! !

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'precaucion - private' stamp: 'LL 5/6/2021 22:21:40'!
apagarTodasLasSe�ales
	
	SemaforoDeMaipu apagarSe�alDeDetencion.
	SemaforoDeMaipu apagarSe�alDePrecaucion.
	SemaforoDeMaipu apagarSe�alDeAvance.
	SemaforoDeCorrientes apagarSe�alDeDetencion.
	SemaforoDeCorrientes apagarSe�alDePrecaucion.
	SemaforoDeCorrientes apagarSe�alDeAvance.! !

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'precaucion - private' stamp: 'LL 5/6/2021 22:22:36'!
enviarSe�alDePrecaucion

	self apagarTodasLasSe�ales.
	5 timesRepeat: [ self advertirConSe�alDePrecaucion ]! !


!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 5/6/2021 22:21:01'!
cambioDeTransitoHaciaCorrientes
	
	SemaforoDeMaipu apagarSe�alDeAvance.
	SemaforoDeMaipu prenderSe�alDePrecaucion.
	(Delay for: 1 * second) wait.! !

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 5/6/2021 22:21:01'!
cambioDeTransitoHaciaMaipu
	
	SemaforoDeCorrientes apagarSe�alDeAvance.
	SemaforoDeCorrientes prenderSe�alDePrecaucion.
	(Delay for: 1 * second) wait.! !

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 5/6/2021 22:21:40'!
permitirTransitoDeCorrientes

	SemaforoDeMaipu apagarSe�alDePrecaucion.
	SemaforoDeMaipu prenderSe�alDeDetencion.	
	SemaforoDeCorrientes apagarSe�alDeDetencion.	
	SemaforoDeCorrientes prenderSe�alDeAvance.
	(Delay for: 3 * second) wait.! !

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 5/6/2021 22:21:40'!
permitirTransitoDeMaipu
	
	SemaforoDeCorrientes apagarSe�alDePrecaucion.
	SemaforoDeCorrientes prenderSe�alDeDetencion.
	SemaforoDeMaipu apagarSe�alDeDetencion.
	SemaforoDeMaipu prenderSe�alDeAvance.
	(Delay for: 3 * second) wait.! !

!ReguladorDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 10/13/2020 14:03:22'!
regularTransito

	self permitirTransitoDeCorrientes.
	self cambioDeTransitoHaciaMaipu.
	self permitirTransitoDeMaipu.
	self cambioDeTransitoHaciaCorrientes.! !

SemaforoDeCorrientes initializeAfterFileIn!
SemaforoDeMaipu initializeAfterFileIn!
Se�alDePrecaucionDeCorrientes initializeAfterFileIn!
Se�alDeAvanceDeMaipu initializeAfterFileIn!
Se�alDeAvanceDeCorrientes initializeAfterFileIn!
Se�alDeDetencionDeCorrientes initializeAfterFileIn!
Se�alDeDetencionDeMaipu initializeAfterFileIn!
Se�alDePrecaucionDeMaipu initializeAfterFileIn!