# 💼 IT-Consultant Portfolio-Projekt – ERP-Einführung (Case Study)

Dieses Repo zeigt – praxisnah und in **Consulting-Qualität** – die Einführung eines **ERP-Systems (Microsoft Dynamics 365 Business Central)**
bei einem mittelständischen Technologieunternehmen (*NovaTech Solutions GmbH*).
So gehe ich als **Junior IT-Consultant** vor: **Analyse → Konzept → Proof of Concept → Umsetzung → Test → Go-Live → Lessons Learned**.

## 🔎 Kurzüberblick
- **Kunde:** NovaTech Solutions GmbH (120 Mitarbeiter, Technologie)  
- **Ziel:** Ablösung von Excel/Papier, End-to-End ERP für Einkauf, Lager, Produktion, Vertrieb  
- **Vorgehen:** Agil (Scrum, 2‑wöchige Sprints, Backlog/Reviews/Retros)  
- **Ergebnis:** Schnellere Auftragsabwicklung, Echtzeit-Lager, KPI-Transparenz (Power BI)  

## 📂 Struktur
```
.
├─ README.md
├─ docs/                 # Anforderungen, Prozesse, Architektur, Backlog, Tests, Go-Live, Lessons Learned
├─ demo/
│  ├─ data/              # CSV-Daten (Kunden, Aufträge, Lager) – für Power BI/Excel
│  └─ powerbi/           # Anleitung für Demo-Dashboard
├─ scripts/              # Hilfsskripte (z. B. CSV-Checks)
└─ .github/
   ├─ ISSUE_TEMPLATE/    # Issue-Templates
   ├─ workflows/         # CI – minimale Strukturprüfung
   └─ PULL_REQUEST_TEMPLATE.md
```
👉 **Direkt nutzbar**: Du kannst das Repo klonen, die Doku durchgehen und die Demo-Daten in **Power BI** oder **Excel** auswerten.

## 🧭 Schritt-für-Schritt: Projektphasen (What & How)
1) **Kick-off & Scope**  
   *docs/01_Projektauftrag.md* – Ziele, Scope, Nichtziele, Erfolgskennzahlen, Meilensteine, Risiken.

2) **Discovery & Anforderungsanalyse**  
   *docs/02_Anforderungsanalyse.md* – Interviews, Personas, Prozessschmerzpunkte, „Definition of Ready“.  
   *docs/03_Prozesse_IST.md* – **Mermaid-Diagramme** (IST).

3) **Solution Design**  
   *docs/04_Loesungsarchitektur.md* – ERP-Module, Integrationen (O365, Power BI), Datenmodell.  
   *docs/05_Prozesse_SOLL.md* – **Mermaid-Diagramme** (SOLL).

4) **Backlog & Sprint 0**  
   *docs/06_Backlog_UserStories.md* – User Stories mit Akzeptanzkriterien (INVEST), Priorisierung.  
   *docs/07_Sprint_Plan.md* – Sprint-Ziele, Definition of Done, Demo-Umfang.

5) **Proof of Concept & Umsetzung**  
   *demo/data/* CSVs + *demo/powerbi/README.md* – Schnell sichtbare Ergebnisse für Stakeholder.  
   *docs/08_Konfigurationsleitfaden.md* – Beispiel-Konfig (BC), Stammdaten, Rollen & Berechtigungen.

6) **Test & Abnahme**  
   *docs/09_Test_UAT_Plan.md* – Testfälle, UAT-Szenarien, Defect-Workflow.  
   *docs/10_ChangeLog.md* – Änderungen & Entscheidungen dokumentieren.

7) **Go-Live & Hypercare**  
   *docs/11_GoLive_Plan.md* – Cutover-Plan, Fallback, Hypercare-Monitoring.  
   *docs/12_Risiken.md* – Risiko-Register mit Mitigation.

8) **Abschluss**  
   *docs/13_Lessons_Learned.md* – Was lief gut/schlecht, Empfehlungen.

## 📊 Demo-Dashboard (Power BI/Excel)
1. Öffne *demo/powerbi/README.md* und lade die CSVs aus *demo/data/*.  
2. Baue ein Dashboard (Umsatz, offene Aufträge, Lagerbestand, Liefertreue).  
3. Screenshots der Visuals können in *docs/screenshots/* ergänzt werden (optional).

## 🧰 Tools & Methoden
- **ERP:** Dynamics 365 Business Central (Cloud-Test), **Reporting:** Power BI  
- **Kollaboration:** GitHub Issues/Projects, Pull Requests, CI  
- **Methodik:** Scrum, User Stories, Definition of Done, INVEST, MoSCoW

## ✍️ Autor
**André Asprion** · [Andre.Asprion@gmx.de](mailto:Andre.Asprion@gmx.de) · [GitHub](https://github.com/AndAsp317)
