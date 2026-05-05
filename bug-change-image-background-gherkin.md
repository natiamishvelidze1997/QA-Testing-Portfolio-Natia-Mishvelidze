## 🐞 Bug Report

### **Title:**

“Unknown Server Error” appears when changing image background

---

### **Description:**

When using the image background change feature, the system fails to process the request and returns an "Unknown Server Error."
This issue happens even when a valid image format (JPG/PNG) is uploaded and the user has an active paid subscription/credits.

As a result, the background change action does not complete, and the user receives an unclear server error message.

---

### **Environment:**

* Desktop: DELL Latitude 5590
* Browser: Chrome Version 139.0.7258.128
* OS: Windows 11 Pro
* Subscription: Active paid package with available credits

---

### **Reproducibility:**

Always (occurs consistently even with paid subscription and valid file formats)

---

### **Preconditions:**

* User is authenticated in the system
* User has an active paid subscription with available credits

---

### **Steps to Reproduce:**

1. Go to the navigation menu and select the "Edit Image" button
2. Click on "Change Background"
3. Upload a valid JPG or PNG image
4. Write background description, for example: "Insert a sunset into the image"
5. Click button "Change Background"

---

### **Actual Result:**

* The system returns an "Unknown Server Error," and the background change does not occur
* The error appears despite having valid file format and active paid subscription

---

### **Expected Result:**

* The uploaded image's background should be successfully changed
* The processed image should be displayed to the user
* The system should use the available credits from the paid subscription

---

## 🧪 Test Case

### **Feature:**

Image Editing – Background Change

---

### **Scenario:**

Verify user can successfully change image background using paid subscription

---

### **Description:**

**Given** the user is authenticated in the system
**And** the user has an active paid subscription with available credits
**And** the user is on the image editing page

**When** the user selects the "Change Background" option
**And** uploads a valid JPG or PNG image
**And** enters background description "Insert a sunset into the image"
**And** clicks the "Change Background" button

**Then** the system should process the request successfully
**And** the image background should be changed according to the description
**And** the updated image should be displayed in the preview
**And** a success message should be shown
**And** the credits should be deducted from the user's account
**And** no "Unknown Server Error" should appear

