Profile: Ableitung1
Parent: VitalSignDE_Koerpergroesse
Id: Ableitung1
Description: "Ein Körpergrößen-Profil, abgeleitet von KörpergrößeDE. Dies entspricht etwa dem KBV-Basisprofil für Körpergröße, gekürzt auf den .value-Anteil."
* valueQuantity 1..1
* valueQuantity ^definition = "Hier wird der Messwert angegeben."
* valueQuantity.value ^definition = "Hier wird der numerische Messwert angegeben."
* valueQuantity.code ^definition = "Hier wird die Einheit des Messwerts angegeben."

Profile: Ableitung2
Parent: Ableitung1
Id: Ableitung2
Description: "Die zweite Ableitungsebene. MS wurden hinzugefügt."
* value[x] MS
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.code MS