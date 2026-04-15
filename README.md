# 🩺 FPGA-Based Real-Time 3D Wound Assessment Using Structured Light for Telemedicine Triage

## 📌 Overview
This project presents a **portable FPGA-based 3D wound assessment system** designed for **non-contact wound analysis** in telemedicine and remote clinical environments. The system uses **laser-line structured light triangulation** to estimate wound characteristics such as **depth, surface area, and approximate cavity volume** in real time.

A **red laser line** is projected onto the wound surface, and a camera captures its deformation. These variations are processed using an **FPGA (Intel Cyclone)** for real-time laser extraction, followed by **3D reconstruction and visualization** on a host system.

---

## ❗ Problem Statement
Accurate wound assessment is critical in healthcare, but traditional methods:
- Require physical contact  
- Are time-consuming  
- Lack precision in remote environments  

There is a need for a **portable, fast, and non-contact solution** for wound analysis, especially in **telemedicine, emergency response, and rural healthcare**.

---

## 🎯 Project Objectives
- Develop a **non-contact wound assessment system**  
- Use **structured light triangulation** for depth estimation  
- Implement **FPGA-based real-time image processing**  
- Reconstruct **3D wound surface models**  
- Estimate wound **depth, area, and volume**  
- Provide **telemedicine-friendly visualization**  

---

## 🚀 Key Features
- ✅ Non-contact wound scanning  
- ✅ Laser-line structured light triangulation  
- ✅ FPGA-accelerated image processing  
- ✅ Real-time laser-line extraction  
- ✅ 3D wound reconstruction  
- ✅ Depth heatmap visualization  
- ✅ Telemedicine dashboard support  
- ✅ Portable and low-cost design  

---

## 🧠 System Architecture

### 🔧 Main Components
- **Laser Module** – Projects laser line on wound surface  
- **Camera Module** – Captures deformed laser line  
- **FPGA (Intel Cyclone)** – Performs real-time preprocessing  
- **Host System** – Performs reconstruction and analysis  
- **Visualization Dashboard** – Displays results  

---

## ⚙️ Working Principle

1. A **laser line** is projected onto the wound surface  
2. A camera captures the **deformation of the laser line**  
3. The image is processed by the **FPGA**, which performs:
   - Red-channel enhancement  
   - Thresholding  
   - Laser-line extraction  
4. Extracted data is sent to a **host system**  
5. The host performs:
   - Depth reconstruction (triangulation)  
   - 3D surface generation  
   - Area and volume estimation  
6. Results are displayed using a **telemedicine dashboard**  

---

## 🔄 Workflow

Laser Projection → Image Capture → FPGA Processing → Laser Extraction → Data Transfer → 3D Reconstruction → Visualization

---

## 🛠️ Technologies Used

### 💻 Hardware
- Intel Cyclone FPGA  
- Camera Module  
- Red Laser Line Module  

### 💾 Software
- Python  
- OpenCV  
- MATLAB (optional)  
- Streamlit (for dashboard)  

### 📚 Concepts
- Structured Light Triangulation  
- FPGA Image Processing  
- Computer Vision  
- 3D Reconstruction  
- Telemedicine Systems  

---

## 📋 Requirements

### 🔧 Hardware Requirements
- Intel Cyclone FPGA  
- Camera Module  
- Red Laser Line Module  
- Mounting Frame  
- Power Supply  

---

### 💻 Software Requirements
- Python 3.x  
- OpenCV  
- NumPy  
- Streamlit (for dashboard)  
- Quartus Prime (for FPGA development)  

---

### ⚙️ System Requirements
- Laptop / PC with moderate processing power  
- Minimum 8GB RAM recommended  
- FPGA programming setup  

---

### 🧠 Development Requirements
- Knowledge of FPGA (Verilog/VHDL)  
- Basics of Computer Vision  
- Understanding of signal processing  
- Familiarity with 3D reconstruction  

---

### 🌐 Optional Enhancements
- AI-based wound severity classification  
- Cloud-based telemedicine dashboard  
- Thermal imaging integration  
- Mobile app interface  

---

## 📊 Output
- 3D wound surface model  
- Depth heatmap  
- Wound area estimation  
- Approximate cavity volume  
- Visual analytics dashboard  

---

## 📱 Applications
- Telemedicine  
- Remote healthcare  
- Emergency response  
- Rural medical diagnostics  
- Chronic wound monitoring  

---

## ✅ Advantages
- Non-contact and hygienic  
- Real-time processing  
- Portable and low-cost  
- Accurate geometric estimation  
- Suitable for remote environments  

---

## 🔮 Future Improvements
- AI-based wound classification  
- Higher-resolution depth mapping  
- Multi-angle scanning  
- Integration with IoT platforms  
- Real-time clinical analytics  

---

## 🏁 Conclusion
This project demonstrates a **real-time FPGA-based wound assessment system** that combines **structured light, computer vision, and embedded processing**. It provides an efficient, portable, and scalable solution for **remote healthcare and telemedicine applications**.

---
