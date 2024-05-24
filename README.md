# Rendu du projet Melissa LATEB

## Étapes effectuées lors de ce projet

1. **Clonage et configuration git**
2. **Mise du fichier `kubeconfig.yml` à la racine du projet**

### Exécution des lignes de commande (création de l'environement) :

```sh
$env:KUBECONFIG="C:\Users\mlateb\Desktop\CFA\ICVAD2\Projet final vendredi\kubeconfig.yml"
``` 

3. **Vérifiaction de la connextion** :

```sh 
    kubectl get nodes
```
**Résultat**:
| NAME                                       | STATUS | ROLES  | AGE | VERSION   |
|--------------------------------------------|--------|--------|-----|-----------|
| nodepool-81ca1065-d09f-491b-a4-node-512151 | Ready  | <none> | 40m | v1.29.3   |
| nodepool-81ca1065-d09f-491b-a4-node-6f366f | Ready  | <none> | 35m | v1.29.3   |
| nodepool-81ca1065-d09f-491b-a4-node-f6ce31 | Ready  | <none> | 45m | v1.29.3   |


4.**Création du namespace melissalateb** :
```sh 
    kubectl create namespace melissalateb
```
--> Résultat 
```sh 
    namespace/melissalateb created
```
## Vérification 

```sh 
    kubectl get namespaces
```
--> Résultat 
| NAME         | STATUS | AGE  |
|--------------|--------|------|
| ...          | ...    | ...  |
| melissalateb | Active | 24s  |
| ...          | ...    | ...  |
