# DS Arthur KELLER

## Question de cours

### Création d'un Service Account :

1. Aller dans la console GCP -> IAM & Admin -> Service Accounts
2. Cliquer sur Créer un serivice account", lui donner un nom
3. définir les roles nécaissaires
4. Générer une clé JSON

### Création d'un Bucket
1. Aller dans la console GCP -> Cloud Storage -> Buckets -> "Créer un bucket"
2. Choisir un nom, la localisation
3. Définir la classe de stockage
4. Configurer la politique de rétention pour éviter des suspressions accidentelles
5. Activer le chiffrement 

### Gestion des droits (IAM) :
1. IAM permet de controler qui a acces a quelle ressource


### Configuration de la facturation :
1. Aller dans la console GCP -> Facturation -> lier un compte de facturation
2. Configurer des bucgets et des alertes pour eviter les dépassements

### Regles de vie :
1. Dire bonjour 
2. Dire au revoir

## TP

Lien du git :
[https://github.com/Arthur-Keller/tp-gcp](https://github.com/Arthur-Keller/tp-gcp)

Lien du bucket
[https://console.cloud.google.com/storage/browser/bucket_arthur;tab=objects?forceOnBucketsSortingFiltering=true&inv=1&invt=AbqxPQ&orgonly=true&project=premier-projet-442510&supportedpurview=organizationId&prefix=&forceOnObjectsSortingFiltering=false](https://console.cloud.google.com/storage/browser/bucket_arthur;tab=objects?forceOnBucketsSortingFiltering=true&inv=1&invt=AbqxPQ&orgonly=true&project=premier-projet-442510&supportedpurview=organizationId&prefix=&forceOnObjectsSortingFiltering=false)

Le nom du projet gcp se nomme : Premier projet
Son ID est premier-projet-442510 

Mes images sont dans le buckets et aussi dans le dépot github

Lien pour tester le projet en cicd
[https://cloud-run-app-wkm2gdadha-ez.a.run.app/app/test](https://cloud-run-app-wkm2gdadha-ez.a.run.app/app/test)