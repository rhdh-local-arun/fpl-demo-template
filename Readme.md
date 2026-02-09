# 🚀 FPL Demo Template

> **Category:** Scaffolder Template  
> **Purpose:** Standardized generation of Source Code, Manifests, and Terraform Templates for DynamoDB-backed services.

This template provides a "batteries-included" starting point. It automates the creation of application logic, infrastructure (Terraform), and deployment configuration (Manifests).

---

## 🛠 Features

- **Source Code Generation:** Scaffolds boilerplate logic configured for DynamoDB.
- **Infrastructure as Code:** Generates Terraform files with customizable RCU/WCU.
- **K8s Manifests:** Produces ready-to-use YAML for deployment.
- **Git Integration:** Automatically creates a PR or new repository.

---

## 📋 Input Parameters

| Parameter | Type | Default | Description |
| :--- | :--- | :--- | :--- |
| `tableName` | `string` | - | The unique name of the DynamoDB table. |
| `readCapacity` | `integer` | `5` | Provisioned Read Capacity Units (RCU). |
| `writeCapacity` | `integer` | `5` | Provisioned Write Capacity Units (WCU). |

---


