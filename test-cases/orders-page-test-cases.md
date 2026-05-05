# 🧪 Test Cases – Orders Page (Admin Panel)

---

## 🔹 TC-001: Orders page loads successfully

**Preconditions:**
User is logged in

**Steps:**

1. Open Admin Panel
2. Navigate to Orders page

**Expected Result:**
Orders page loads successfully and displays the payments table

**Priority:** High

---

## 🔹 TC-002: All payment sources are displayed

**Preconditions:**
User is on Orders page

**Steps:**

1. Open Orders page

**Expected Result:**
All payment sources are visible in the table:

* Credo
* Ipay
* Liberty
* TBC New
* TBC Old

**Priority:** High

---

## 🔹 TC-003: Credo payment data is correct

**Preconditions:**
User is on Orders page

**Steps:**

1. Search for Credo transactions
2. Open a record

**Expected Result:**
Amount, date, and status are displayed correctly

**Priority:** Medium

---

## 🔹 TC-004: Search by payment source

**Preconditions:**
User is on Orders page

**Test Data:** Credo

**Steps:**

1. Enter “Credo” in the search field
2. Click Search

**Expected Result:**
Only Credo transactions are displayed

**Priority:** Medium

---

## ❌ Negative Test Cases

---

## 🔹 TC-005: Invalid Order ID search

**Preconditions:**
User is on Orders page

**Test Data:** Invalid Order ID

**Steps:**

1. Enter invalid Order ID
2. Click Search

**Expected Result:**
System displays “No payments found”

**Priority:** Medium

---

## 🔹 TC-006: Empty search field

**Preconditions:**
User is on Orders page

**Steps:**

1. Leave search field empty
2. Click Search

**Expected Result:**
All payments are displayed (default view)

**Priority:** Low

---
