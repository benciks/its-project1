# ITS Projekt 1

- **Autor:** Šimon Benčík (xbenci01)
- **Datum:** 2023-03-22

## Matice pokrytí artefaktů

Čísla testů jednoznačně identifikují scénář v souborech `.feature`.

| Page             | 1   | 2   | 3   | 4   | 5   | 6   | 7   | 8   | 9   | 10  | 11  | 12  | 13  | 14  | 15  | 16  | 17  | 18  | 19  | 20  | 21  | 22  | 23  | 24  | 25  | 26  | 27  | 28  | 29  | 30  | 31  | 32  | 33  | 34  |
| ---------------- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Search page      | x   | x   | x   |     |
| Product detail   |     |     |     | x   | x   | x   |
| Shopping cart    |     |     |     |     |     |     | x   | x   | x   |
| Checkout         |     |     |     |     |     |     |     |     |     | x   | x   | x   | x   |
| Register         |     |     |     |     |     |     |     |     |     |     |     |     |     | x   |
| Login            |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   |
| My account       |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   |
| Admin login      |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   |
| Admin board      |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   |
| Order history    |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   |
| Order detail     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   |
| Admin categories |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   | x   |
| Admin products   |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   | x   |
| Admin customers  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   | x   |
| Admin orders     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   |
| Admin returns    |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   |


## Matice pokrytí aktivit

| Activities          | 1   | 2   | 3   | 4   | 5   | 6   | 7   | 8   | 9   | 10  | 11  | 12  | 13  | 14  | 15  | 16  | 17  | 18  | 19  | 20  | 21  | 22  | 23  | 24  | 25  | 26  | 27  | 28  | 29  | 30  | 31  | 32  | 33  | 34  |
| ------------------- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Searching           | x   | x   | x   |     |
| Managing cart       |     |     |     | x   | x   | x   | x   | x   | x   |
| Checking out        |     |     |     |     |     |     |     |     |     | x   | x   | x   | x   |
| Logging in          |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   |     | x   |
| Registering         |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   |
| Logging out         |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   |     | x   |
| View order history  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   |
| Return product      |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   |
| Managing categories |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   | x   |
| Managing products   |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   | x   |
| Managing customers  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   | x   |
| Managing orders     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   |
| Managing returns    |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   |



## Matice Feature-Test

| Feature file            | 1   | 2   | 3   | 4   | 5   | 6   | 7   | 8   | 9   | 10  | 11  | 12  | 13  | 14  | 15  | 16  | 17  | 18  | 19  | 20  | 21  | 22  | 23  | 24  | 25  | 26  | 27  | 28  | 29  | 30  | 31  | 32  | 33  | 34  |
| ----------------------- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| search.feature          | x   | x   | x   |
| cart.feature            |     |     |     | x   | x   | x   | x   | x   | x   | x   |
| checkout.feature        |     |     |     |     |     |     |     |     |     |     | x   | x   | x   |
| auth.feature            |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   | x   | x   | x   |
| order-history.feature   |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   | x   |
| admin-catalog.feature   |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   | x   | x   | x   | x   |
| admin-customers.feature |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   | x   |
| admin-orders.feature    |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     | x   | x   | x   | x   |
