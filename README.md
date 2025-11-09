# NMAP PRO v1.0 – Ultimate Network Scanner
### by **Mehdi Houam** — [mehdihouam19@gmail.com](mailto:mehdihouam19@gmail.com)

⸻

## 🧭 Présentation

**NMAP PRO** est un script Bash avancé basé sur **Nmap**, conçu pour automatiser et simplifier les audits réseau.  
Il offre une **interface interactive**, des **rapports HTML complets**, un **historique SQLite**, et un **mode éducatif** pour accompagner les professionnels et étudiants en cybersécurité.

> ⚠️ Usage strictement légal et éthique — destiné à la formation, à l’audit autorisé ou aux laboratoires de test.

<img width="582" height="259" alt="image" src="https://github.com/user-attachments/assets/030a92ef-392c-4f8c-9dab-205d5c12a07b" />


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
- **Système de logs et whitelist**
- **Compatible Linux (Kali, Debian, Ubuntu, Parrot OS)**

⸻

## 🚀 Installation 

rapide : 
```bash
chmod +x nmap_pro_obf.sh
```
Lancer Le programme depuis le dossier contenant le fichier nmap_pro_obf.sh: 

```bash
./nmap_pro_obf.sh
```
OU

Global :
```bash
chmod +x install.sh
```
Lancer Le programme n'importe ou sur votre terminal avec : 

```bash
nmap_pro
```

⸻

🧠 Exemples d’utilisation 

Lancer : ```bash ./nmap_pro.sh ``` ou  ```bash nmap_pro ``` (selon l'installation)

Scan rapide : ```bash nmap_pro --quick scanme.nmap.org ```

Scan complet : ```bash nmap_pro --full 192.168.1.10 ```

Scan web : ```bash nmap_pro --web example.com ```

Tutoriel interactif : ```bash nmap_pro --tutorial ```

<img width="592" height="648" alt="image" src="https://github.com/user-attachments/assets/f3d6d984-f64b-4f9c-8fc1-b942e4ba7c49" />


OU

Mode Interactif Facile : 

<img width="523" height="667" alt="image" src="https://github.com/user-attachments/assets/0964dfef-c608-41c7-9156-82df76493309" />

Example Scan Personalisé : 

<img width="508" height="726" alt="image" src="https://github.com/user-attachments/assets/7eec2b97-7b2a-44de-b06b-561fded03f76" />

⸻

📊 Sorties générées

Chaque scan produit automatiquement :
scan.nmap         → sortie brute Nmap
scan.xml          → sortie XML complète
scan.json         → données structurées
scan_summary.txt  → résumé lisible
report.html       → rapport visuel professionnel

<img width="868" height="557" alt="image" src="https://github.com/user-attachments/assets/cd092767-3d7b-4b96-a196-dc4ded3cbc24" />

<img width="411" height="308" alt="image" src="https://github.com/user-attachments/assets/10120d39-38c3-4bda-9930-e5fd96c23611" />




⸻

📚 Pré-requis

Installer les dépendances nécessaires :

```bash sudo apt install nmap python3 sqlite3 gpg tar ```

Optionnel :

```bash sudo apt install jq curl wget ```

⸻

🧩 Historique et reporting

Les scans sont enregistrés dans une base SQLite :

```bash nmap_pro_scans/history.db ```

Vous pouvez consulter l’historique avec :

```bash nmap_pro --list-scans ```

⸻

🛡️ Sécurité & Légalité

	•	Scannez uniquement vos propres systèmes ou ceux pour lesquels vous disposez d’une autorisation écrite.
	•	L’auteur décline toute responsabilité en cas d’usage illégal.
	•	Idéal pour les formations, audits internes, CTF et labos de pentest.

⸻

🧑‍💻 Auteur

Mehdi Houam
Email : ```bash mehdihouam19@gmail.com ```￼
GitHub : ```bash @mehdihouam￼```

⸻

📜 Licence

MIT License — libre d’utilisation, de modification et de distribution, à condition de mentionner l’auteur.


















