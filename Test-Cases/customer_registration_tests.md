# Manual Test Cases – Customer Registration

## ✅ Test Case 1: Successful Registration (Positive)
| Test ID | Description | Steps | Expected Result | Status |
|---------|-------------|-------|------------------|--------|
| TC-01   | Register with valid inputs | 1. Open form<br>2. Fill valid name, email, password<br>3. Click Submit | User is successfully registered and redirected to dashboard | Pass |

## ❌ Test Case 2: Empty Email Field (Negative)
| Test ID | Description | Steps | Expected Result | Status |
|---------|-------------|-------|------------------|--------|
| TC-02   | Leave email empty | 1. Open form<br>2. Enter name and password<br>3. Leave email blank<br>4. Click Submit | System shows "Email is required" error | Pass |

## ⚠️ Test Case 3: Password with 1 Character (Edge)
| Test ID | Description | Steps | Expected Result | Status |
|---------|-------------|-------|------------------|--------|
| TC-03   | Very short password | 1. Open form<br>2. Enter valid name and email<br>3. Enter 1-character password<br>4. Click Submit | System shows "Password must be at least 6 characters" warning | Pass |
