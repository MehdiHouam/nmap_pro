# NMAP PRO v1.0 – Ultimate Network Scanner
### by **Mehdi Houam** — [mehdihouam19@gmail.com](mailto:mehdihouam19@gmail.com)

⸻

## 🧭 Présentation

**NMAP PRO** est un script Bash avancé basé sur **Nmap**, conçu pour automatiser et simplifier les audits réseau.  
Il offre une **interface interactive**, des **rapports HTML complets**, un **historique SQLite**, et un **mode éducatif** pour accompagner les professionnels et étudiants en cybersécurité.

> ⚠️ Usage strictement légal et éthique — destiné à la formation, à l’audit autorisé ou aux laboratoires de test.

<img width="475" height="256" alt="Capture d’écran 2025-11-09 à 13 36 15" src="https://github.com/user-attachments/assets/cf85b066-06e8-4a1d-ade6-51055993105f" />


⸻

## ⚙️ Fonctionnalités principales

- **Interface interactive intuitive** pour les scans réseau  
- **Rapports HTML, JSON, CSV** automatiques  
- **Historique SQLite** avec statistiques et traçabilité  
- **Tutoriel intégré et mode éducatif**  
- **Plusieurs modes prédéfinis :**
  - Scan rapide (top 1000 ports)
  - Scan complet (tous ports TCP)
  - Scan web (80,443,8080,8443)
  - Scan SMB (139,445)
  - Scan personnalisé (configuration manuelle)
- **Système de logs**
- **Compatible Linux (Kali, Debian, Ubuntu, Parrot OS..etc)**

⸻

## 🚀 Installation en 2 mode possible
rapide pour l'executer directement depuis le fichier ou global pour l'installer

# Rapide : 
```bash
git clone https://github.com/MehdiHouam/nmap_pro.git
cd nmap_pro/
chmod +x *.sh
./nmap_pro_obf.sh
```
<img width="418" height="92" alt="Capture d’écran 2025-11-09 à 13 38 05" src="https://github.com/user-attachments/assets/dba8760c-8b3c-4829-89e0-8b9aa51ba3f6" />


Lancer le programme depuis le dossier contenant le fichier nmap_pro_obf.sh: 

```bash
./nmap_pro_obf.sh
```
<img width="372" height="95" alt="Capture d’écran 2025-11-09 à 13 39 17" src="https://github.com/user-attachments/assets/d14aff24-2a62-4916-b763-dbed0b8f9901" />

OU

# Global :
```bash
git clone https://github.com/MehdiHouam/nmap_pro.git
cd nmap_pro/
chmod +x *.sh
./install.sh
nmap_pro
```
<img width="426" height="106" alt="Capture d’écran 2025-11-09 à 13 39 58" src="https://github.com/user-attachments/assets/5d69bcea-3936-4c1e-bf86-719421dc2d30" />

Lancer le programme n'importe ou sur votre terminal avec : 

```bash
nmap_pro
```
<img width="237" height="54" alt="Capture d’écran 2025-11-09 à 13 41 10" src="https://github.com/user-attachments/assets/071ce2db-7d43-484c-b4bf-68071fbfdfac" />

⸻

🧠 Exemples d’utilisation 

Lancer : ```bash ./nmap_pro.sh ``` ou  ```bash nmap_pro ``` (selon l'installation)

Scan rapide : ```bash nmap_pro --quick scanme.nmap.org ```

Scan complet : ```bash nmap_pro --full 192.168.1.10 ```

Scan web : ```bash nmap_pro --web example.com ```

Tutoriel interactif : ```bash nmap_pro --tutorial ```

<img width="519" height="603" alt="Capture d’écran 2025-11-09 à 13 42 04" src="https://github.com/user-attachments/assets/f538dda0-89ec-4145-a753-85de31b0e0e2" />

OU

Mode Interactif Facile : 
<img width="479" height="655" alt="Capture d’écran 2025-11-09 à 13 42 31" src="https://github.com/user-attachments/assets/d5fcfdd0-67f5-4d45-8d77-352c71e835f6" />

Example Scan Personalisé : 
<img width="478" height="701" alt="Capture d’écran 2025-11-09 à 13 43 45" src="https://github.com/user-attachments/assets/0058cafc-8e39-424c-af6f-134fa2517603" />

⸻

📊 Sorties générées

Chaque scan produit automatiquement :
scan.nmap         → sortie brute Nmap
scan.xml          → sortie XML complète
scan.json         → données structurées
scan_summary.txt  → résumé lisible
report.html       → rapport visuel professionnel

Rapide Resultat dans le meme dossier ou se trouve votre fichier ./nmap_pro_obf.sh
<img width="407" height="193" alt="Capture d’écran 2025-11-09 à 14 15 10" src="https://github.com/user-attachments/assets/9ddb0dd2-a872-4402-9d18-10380d781dbf" />


Global Resultat dans home > user > nmap_pro_scans/
<img width="623" height="397" alt="Capture d’écran 2025-11-09 à 14 00 46" src="https://github.com/user-attachments/assets/3b81fede-1279-4be5-90c3-896f43cc9aa0" />
ou en ligne de commande 
```bash cd ~/nmap_pro_scans ```
<img width="240" height="52" alt="Capture d’écran 2025-11-09 à 14 11 35" src="https://github.com/user-attachments/assets/f93cfe1a-3e85-490e-802a-d51309db6df6" />




⸻

📚 Pré-requis

Installer les dépendances nécessaires (déja existant dans kali linux) :

```bash sudo apt install nmap python3 sqlite3 tar ```

⸻

🧩 Historique et reporting

Les scans sont enregistrés dans une base SQLite :

```bash nmap_pro_scans/history.db ```

Vous pouvez consulter l’historique avec :

```bash nmap_pro --list-scans ```

Vous pouvez consulter l’historique avec h en interactif sur le menu :
<img width="510" height="211" alt="Capture d’écran 2025-11-09 à 13 46 38" src="https://github.com/user-attachments/assets/f2b2be54-2137-424e-84ab-2fdb51907101" />

⸻

🛡️ Sécurité & Légalité

	•	Scannez uniquement vos propres systèmes ou ceux pour lesquels vous disposez d’une autorisation écrite.
	•	L’auteur décline toute responsabilité en cas d’usage illégal.
	•	Idéal pour les formations, audits internes, CTF et labos de pentest.

⸻

🧑‍💻 Auteur

Mehdi Houam
Email : mehdihouam19@gmail.com 
GitHub : @MehdiHouam

⸻

📜 Licence

MIT License — libre d’utilisation et de distribution, à condition de mentionner l’auteur Mehdi Houam.


















