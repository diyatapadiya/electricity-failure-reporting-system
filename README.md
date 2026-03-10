Electricity Failure Reporting System

A *Smart Electricity Failure Reporting System* that allows users to quickly report electricity outages through a mobile application. The system distinguishes between *personal electricity failures* and *local/street failures* and automatically notifies the appropriate service providers.

Personal failures notify *nearby electricians*, while locality failures are forwarded to the *electricity authority*. The system ensures that only one electrician accepts a job, preventing duplicate service responses.



Problem Statement

In many areas, reporting electricity failures is inefficient. People often rely on phone calls or personal contacts to reach electricians or electricity offices, which leads to delays and confusion.

This system aims to provide a **centralized platform** where users can report electricity failures and receive faster assistance through automated notifications.


 🎯 Objectives

* Provide a simple way for users to report electricity failures.
* Automatically notify nearby electricians for personal failures.
* Notify electricity authorities for locality outages.
* Ensure only one electrician accepts a service request.
* Maintain records of complaints and job assignments.



 Features

* User registration and login
* Report electricity failure
* Select failure type (Personal / Local)
* Upload image of failure
* Automatic electrician notification
* Job assignment to the first available electrician
* Complaint status tracking
* Authority notification for locality failures

---

# 🏗 System Architecture

The system follows a **three-tier architecture**:

```
Mobile App (Flutter)
        ↓
Backend Server (Node.js / Express)
        ↓
Database (MySQL)
        ↓
Notification Service (Firebase Cloud Messaging)
```

---

# 🗄 Database Design

Main tables used in the system:

* **Users**
* **Electricians**
* **Complaints**
* **Job Assignments**
* **Authorities**

These tables manage user data, complaints, electrician availability, and service assignments.

---

# 🛠 Tech Stack

### Frontend

* Flutter
* Dart

### Backend

* Node.js
* Express.js

### Database

* MySQL

### Notifications

* Firebase Cloud Messaging (FCM)

### Version Control

* Git & GitHub

---

# 📱 Application Workflow

### Personal Electricity Failure

1. User reports a complaint.
2. System identifies nearby electricians.
3. Electricians receive notification.
4. First electrician accepts the job.
5. Job is assigned and others are notified that the issue is handled.

### Local / Street Failure

1. User reports locality failure.
2. System sends notification to electricity authority.
3. Complaint is recorded for monitoring.

---



# 📂 Project Structure

```
electricity-failure-reporting-system
│
├── mobile_app
│   ├── screens
│   ├── widgets
│   ├── models
│   └── services
│
├── backend
│   ├── routes
│   ├── controllers
│   └── database
│
├── docs
│   ├── ER_diagram
│   ├── SRS
│   └── diagrams
│
└── README.md
```

---

# 🔮 Future Enhancements

* AI-based power outage detection
* Real-time electrician tracking
* Payment integration
* Authority dashboard
* Complaint analytics

---

# 📜 License

This project is developed for **educational and academic purposes**.

---

# 🤝 Contribution

This project is currently developed by a **two-member team**. Contributions and suggestions are welcome.

---

