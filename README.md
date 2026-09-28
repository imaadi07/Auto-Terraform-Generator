<div align="center">
  <h1>🚀 Auto-Terraform-Generator</h1>
  <p>
    <strong>A full-stack web application to seamlessly generate Terraform configuration files for multiple cloud providers.</strong>
  </p>
  
  <p>
    <img src="https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB" alt="React" />
    <img src="https://img.shields.io/badge/Vite-B73BFE?style=for-the-badge&logo=vite&logoColor=FFD62E" alt="Vite" />
    <img src="https://img.shields.io/badge/Node.js-339933?style=for-the-badge&logo=nodedotjs&logoColor=white" alt="Node.js" />
    <img src="https://img.shields.io/badge/Express.js-000000?style=for-the-badge&logo=express&logoColor=white" alt="Express" />
    <img src="https://img.shields.io/badge/AWS-232F3E?style=for-the-badge&logo=amazon-aws&logoColor=white" alt="AWS" />
    <img src="https://img.shields.io/badge/GCP-4285F4?style=for-the-badge&logo=google-cloud&logoColor=white" alt="GCP" />
  </p>
</div>

---

## 📖 About the Project

**Auto-Terraform-Generator** is designed to simplify cloud infrastructure management. By providing a modern, intuitive user interface, it allows developers and DevOps engineers to automatically generate robust Terraform (`.tf`) files for provisioning resources across major cloud providers like AWS and Google Cloud.

Stop writing boilerplate infrastructure code manually—let Auto-Terraform-Generator do the heavy lifting!

## ✨ Key Features

- 🖥️ **Modern Frontend UI**: A highly responsive and fast user interface built on React 19 and Vite.
- ⚡ **Robust Backend**: Powered by Node.js and Express to securely handle cloud integrations.
- ☁️ **Multi-Cloud Support**: 
  - **AWS**: Native integration with EC2 and Redshift Serverless APIs.
  - **Google Cloud**: Native integration with Compute Engine APIs.
- 🛠️ **Automated IaC Generation**: Convert your UI selections instantly into deployable Terraform configurations.

## 🧰 Tech Stack

| Frontend | Backend | Cloud SDKs & Tools |
| :--- | :--- | :--- |
| ⚛️ **React 19** | 🟢 **Node.js** | ☁️ `@aws-sdk/client-ec2` |
| ⚡ **Vite** | 🚂 **Express** | ☁️ `@aws-sdk/client-redshift-serverless` |
| 📡 **Axios** | 🔐 **dotenv & cors**| ☁️ `@google-cloud/compute` |
| | | 🔌 `googleapis` |

---

## 🚀 Getting Started

Follow these instructions to get a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

Ensure you have the following installed:
- [Node.js](https://nodejs.org/) (v18 or higher recommended)
- `npm` or `yarn` package manager

### 📥 Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/imaadi07/Auto-Terraform-Generator.git
   cd Auto-Terraform-Generator
   ```

2. **Setup the Backend environment:**
   ```bash
   cd backend
   npm install
   ```
   > 💡 **Note:** Create a `.env` file in the `backend` directory and add your cloud credentials (AWS/GCP) and server variables like `PORT=5000`.

3. **Setup the Frontend environment:**
   ```bash
   cd ../frontend
   npm install
   ```

### 💻 Running Locally

You will need two terminal tabs/windows to run both the frontend and backend servers.

**Terminal 1: Start Backend Server**
```bash
cd backend
npm run dev
```

**Terminal 2: Start Frontend Development Server**
```bash
cd frontend
npm run dev
```

The app should now be running! Open your browser and navigate to `http://localhost:5173` (or the port specified by Vite).

---

## 📜 License

Distributed under the **ISC License**.

<div align="center">
  <i>Built with ❤️ for DevOps & Cloud Engineers</i>
</div>
