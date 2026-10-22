# GUENTOUR ABDERRAHIM - Academic Portal

A modern, responsive academic web portal specifically built for 2nd Year Computer Science students.

---

## 🌟 Key Features

1. **Title & Branding**:
   - Strictly in **English**.
   - Site title: **GUENTOUR ABDERRAHIM** (with academic badge: *2nd Year Computer Science*).
   - No personal biography or description about the owner, strictly focusing on the academic platform.

2. **Strict Gatekeeper Authentication**:
   - Access is completely locked until the user signs in and verifies.
   - Requires: **First Name**, **Last Name**, and **Email Address**.
   - **Verification Code Simulation**: Sends a 6-digit OTP code to the student's email with a countdown timer, automatic test badge, and a 1-click auto-fill option for testing.
   - **Access Security**: Banned users are strictly barred from entering the portal.

3. **Curriculum Modules (2nd Year Computer Science)**:
   All 7 official courses are displayed with distinct visual identities and icons:
   - **Algorithms and data structure 3** (`ADS 3`)
   - **computer architecture** (`Computer Architecture`)
   - **Object Oriented programming 1** (`OOP 1`)
   - **information systems** (`Information Systems`)
   - **probability and statistics** (`Probability & Statistics`)
   - **numerical methods** (`Numerical Methods`)
   - **Business Management** (`Business Management`)

4. **Resource Management (Exams, Assignments, Lessons)**:
   - Cards are initially empty with friendly upload invitations.
   - Any logged-in student can upload:
     - **Exams & Tests** (Examen, Interro)
     - **Assignments & Homework** (TD / TP / Serie)
     - **Lectures & Lessons** (Cour / Resume / Chapitre)
   - Supports **ANY file format**: PDF, Images (PNG, JPG, WEBP), Documents (Word, PowerPoint, Excel), Archives (ZIP, RAR), and code files.
   - Integrated **PDF viewer**, **image preview modal**, and **instant download**.
   - Search by keyword and filter by category (Lessons, Assignments, Exams).

5. **Student Study Lounge (Group Chat)**:
   - Dedicated discussion forum for students to collaborate and discuss courses.
   - Message tagging by module (`ADS 3`, `OOP 1`, etc.).
   - Real-time cross-tab synchronization via `BroadcastChannel`.
   - Formatted timestamps, student initials, and active indicators.

6. **Owner Exclusive Control Panel**:
   - Restricted exclusively to the owner with master PIN protection (Default: `admin2026`).
   - View all registered students with full details and registration timestamps.
   - **Ban / Suspend User**: Instantly revokes access and kicks the banned student out to the login screen.
   - **Unban User**: Restores student privileges.
   - **Delete User**: Permanently removes student records.
   - **Content Moderation**: Owner can delete any uploaded resource or chat message across all modules.
   - Customizable master PIN.

7. **Design & Responsiveness**:
   - Fully optimized for both mobile phones and desktop computers.
   - Modern glassmorphism UI, clean typography, smooth transitions, and high-contrast color palette.
   - Light and Dark mode toggle.

---

## 🚀 How to Run the Website

### Option 1: One-Click Launcher (Recommended)
Double-click on **`start.bat`** in this folder. It will start a local HTTP server and automatically open the portal in your default web browser (`http://localhost:8080/`).

### Option 2: Direct Browser Opening
Simply double-click **`index.html`** or right-click `index.html` > *Open with* > Google Chrome, Microsoft Edge, or Mozilla Firefox.

---

## 🔑 Default Credentials & Quick Testing

- **Student Login**:
  1. Open the website.
  2. Enter any First Name, Last Name, and Email (e.g. `abderrahim@student.edu`).
  3. Click **"Send Verification Code"**.
  4. Click **"Click here to auto-fill this code"** (or type the 6-digit code shown in the test badge).
  5. Click **"Verify & Enter Portal"**.

- **Owner Master Admin Access**:
  - Click on the user profile icon (top right) > **"Owner Admin Panel"** (or open the mobile menu > Owner Admin Panel).
  - Enter the Master PIN: `admin2026`
  - You now have full access to ban, unban, delete users, and moderate resources.
