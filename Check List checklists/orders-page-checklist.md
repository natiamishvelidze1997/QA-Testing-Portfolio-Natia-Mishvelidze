## 📋 Checklist – Orders Page (Admin Panel)

### 1. Orders page loads successfully

* [ ] Open Admin Panel → Orders
* [ ] Page loads without errors
* [ ] Payments table is visible

---

### 2. Payment sources visibility

* [ ] Open Orders page
* [ ] Verify all payment sources are displayed:

  * Credo
  * Ipay
  * Liberty
  * TBC New
  * TBC Old

---

### 3. Credo transactions

* [ ] Search or filter Credo payments
* [ ] Verify amount is correct
* [ ] Verify status is correct
* [ ] Verify date is correct

---

### 4. Ipay transactions

* [ ] Find Ipay records
* [ ] Verify amount and status are correct

---

### 5. Liberty transactions

* [ ] Find Liberty records
* [ ] Verify all fields are correctly displayed

---

### 6. TBC transactions (New / Old)

* [ ] Find TBC New / TBC Old records
* [ ] Verify MerchantPaymentID is displayed
* [ ] Verify data is correct

---

### 7. Search functionality

* [ ] Search by payment source (e.g. “Credo”)
* [ ] Verify only relevant results are displayed

---

### 8. Total amount validation

* [ ] Check total payment amount (if available)
* [ ] Compare with expected system calculation

---

## ❌ Negative Scenarios

### 9. Invalid Order ID search

* [ ] Enter incorrect Order ID
* [ ] System shows “No payments found”

---

### 10. Invalid payment source search

* [ ] Enter “FakeBank”
* [ ] No results should be displayed

---

### 11. Empty search field

* [ ] Click search without input
* [ ] All payments should be displayed (default view)
