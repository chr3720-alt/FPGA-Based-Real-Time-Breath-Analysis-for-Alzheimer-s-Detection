# 🧠 FPGA-Based Real-Time Breath Analysis for Alzheimer’s Detection

## 📌 Overview
Early detection of Alzheimer’s Disease (AD) remains a major challenge due to dependence on costly imaging techniques and invasive diagnostic procedures. This project introduces a **non-invasive, real-time breath analysis system** that leverages volatile organic compounds (VOCs) such as acetone and limonene as potential biomarkers.

The system implements a **hardware-accelerated Principal Component Analysis (PCA)** algorithm on FPGA, enabling fast, low-power, and edge-based screening suitable for portable and wearable healthcare applications.

---

## 🚀 Key Features
- ⚡ **Real-Time Processing** – Ultra-low latency (~2 µs @ 120 MHz)  
- 🧠 **FPGA-Based PCA Acceleration** – Efficient dimensionality reduction in hardware  
- 🌬️ **Non-Invasive Detection** – Breath-based VOC sensing approach  
- 🔋 **Low Power Consumption** – ~65 mW (wearable-friendly)  
- 📊 **High Sensitivity** – ~92% accuracy (synthetic dataset validation)  
- 🔄 **Edge Computing Ready** – Eliminates dependency on cloud processing  

---

## 🏗️ System Architecture

The system is composed of the following hardware modules:

### 1. Sensor Interface
- 8-channel VOC sensor input (MQ-series compatible)
- Captures breath biomarkers (e.g., acetone concentration)

### 2. Preprocessing Unit
- Signal normalization
- Mean subtraction
- Noise stabilization

### 3. PCA Accelerator (Core Module)
- Fixed-point implementation for hardware efficiency  
- Performs dimensionality reduction using:

\[
Y = V^T (X - \mu)
\]

Where:
- \( X \) = Input sensor vector  
- \( \mu \) = Mean vector  
- \( V \) = Eigenvector matrix  
- \( Y \) = Reduced feature vector  

### 4. Threshold-Based Classifier
- Simple decision logic for risk detection  
- Example:
  - Acetone > 2 ppm → Alzheimer’s risk flag  

---

## ⚙️ Hardware Implementation

- **FPGA Platform:** Intel Cyclone V  
- **Design Tools:** Quartus Prime  
- **Simulation:** ModelSim  

### Resource Utilization

| Resource        | Usage  |
|----------------|--------|
| LUTs           | ~1.2K  |
| Flip-Flops     | ~800   |
| Power          | ~65 mW |

---

## 📈 Performance Metrics

| Metric                    | Value        |
|--------------------------|--------------|
| Latency                  | ~2 µs        |
| Operating Frequency      | 120 MHz      |
| Sensitivity              | ~92%         |
| Speedup vs Cortex-M4     | ~4×          |

---

## 🧪 Simulation & Validation
- Functional verification performed using ModelSim  
- Synthetic VOC datasets used for controlled testing  
- PCA output validated for feature separation  
- Classification logic tested for risk prediction accuracy  

---

## 🔬 Novelty & Contribution
- FPGA-based PCA accelerator for biomedical breath analysis  
- Introduction of **edge olfactory computing** for healthcare  
- Integration of:
  - VLSI Design  
  - Biomedical Sensing  
  - Embedded AI Processing  
- Enables **real-time, portable Alzheimer’s screening**

---

## 🔮 Future Work
- Integration with real MQ-series gas sensors  
- Testing with clinical breath datasets  
- Deployment on wearable/portable hardware platforms  
- Hybrid models combining PCA + TinyML classifiers  

---

## 📚 Applications
- 🏥 Early Alzheimer’s screening  
- 🧑‍⚕️ Remote diagnostics & telemedicine  
- ⌚ Wearable healthcare systems  
- 🌐 Edge AI in biomedical devices  

---

## 🛠️ Tech Stack
- Verilog / VHDL  
- Intel Quartus Prime  
- ModelSim  
- Embedded Signal Processing  
- Fixed-Point Arithmetic  

---

## 🤝 Contributing
Contributions are welcome! Feel free to fork the repository and submit pull requests.

---

## 📜 License
This project is intended for research and educational purposes.
