# Lösungsarchitektur (High Level)

- **ERP:** Microsoft Dynamics 365 Business Central (Cloud)
- **Module:** Einkauf, Lager/Bestand, Produktion (basic), Vertrieb, FiBu (basic)
- **Integrationen:**
  - Outlook (Angebote/Aufträge aus E-Mails)
  - Excel (Export/Import Stammdaten)
  - Power BI (Reporting; OData-Connector)
- **Datenobjekte (Auszug):** Kunde, Artikel, Lagerort, Auftrag, Bestellung, Lieferung, Rechnung
- **Rollen & Berechtigungen:** Einkauf, Lagerist, Disponent, Vertriebsinnendienst, Buchhaltung
