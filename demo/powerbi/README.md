# Demo: Power BI Dashboard

## Ziel
Schnelle Management-Sicht auf **Umsatz**, **offene Aufträge**, **Lagerbestand**.

## Schritte
1. Power BI Desktop öffnen → **Get Data** → **Text/CSV** → alle CSVs aus `../data/` laden
2. Beziehungen: `SalesOrders.customer_id ↔ Customers.customer_id`, `SalesOrders.sku ↔ Inventory.sku`
3. Measures (Beispiele):
   - `Total Sales = SUMX(SalesOrders, SalesOrders.qty * SalesOrders.unit_price)`
   - `Open Orders = COUNTROWS(FILTER(SalesOrders, SalesOrders.status = "open"))`
4. Visuals:
   - Kennzahlenkarten: *Total Sales*, *Open Orders*, *On-Time Delivery %* (Beispiel)
   - Balken: Umsatz nach Kunde
   - Tabelle: Offene Aufträge
   - Lagerreichweite: `Inventory.stock / AVG(SalesOrders.qty)` (vereinfachtes Beispiel)
5. Screenshot exportieren und in `docs/screenshots/` ablegen (optional).
