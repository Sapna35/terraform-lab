# 🚀 Terraform Lab: 
# Deploy an EC2 Instance with Security Group and SSH Access

## 🎯 Objective

-   Launch an **Ubuntu EC2 instance** in your **assigned AWS region**.\
-   Create a **Security Group** allowing **SSH (22), HTTP (80), and
    custom port (8080)**.\
-   Attach the **Security Group** to your EC2 instance.\
-   Use an **existing or manually created key-pair** for SSH access.\
-   Verify by **SSH into the instance**.

------------------------------------------------------------------------

## 📝 Lab Instructions

### Step 1: Configure Terraform

1.  Ensure Terraform is installed:

    

2.  Configure AWS CLI with credentials:

------------------------------------------------------------------------

### Step 2: Create Terraform Files

#### **1. `provider.tf`**



#### **2. `main.tf`**


------------------------------------------------------------------------

### Step 3: Initialize & Apply


------------------------------------------------------------------------

### Step 4: Verify EC2 & Security Group

1.  Get the instance **public IP**:


2.  **SSH into the instance**:


3.  Test **HTTP (port 80)** and **8080** by starting a simple web
    server:


------------------------------------------------------------------------

### ✅ Success Criteria

-   You can **SSH into your Ubuntu EC2 instance**.\
-   You can access ports **22, 80, and 8080** externally.
