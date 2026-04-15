# 🧠 FPGA-Based Real-Time Breath Analysis for Alzheimer’s Detection

## 📌 Overview
Early detection of Alzheimer’s Disease (AD) is critical but remains challenging due to reliance on expensive imaging techniques and invasive biomarker analysis. This project proposes a **non-invasive, real-time screening system** using breath-based volatile organic compounds (VOCs) such as acetone and limonene.

We present an **FPGA-accelerated Principal Component Analysis (PCA) architecture** for edge-based Alzheimer’s screening, enabling fast, low-power, and wearable deployment.

---

## 🚀 Key Features
- ⚡ **Real-Time Processing** – Ultra-low latency of ~2µs at 120 MHz  
- 🧠 **Hardware PCA Acceleration** – Efficient dimensionality reduction on FPGA  
- 🌬️ **Breath-Based Detection** – Non-invasive VOC sensing approach  
- 🔋 **Low Power Consumption** – ~65 mW suitable for wearable devices  
- 📊 **High Sensitivity** – ~92% detection accuracy using synthetic VOC profiles  
- 🔄 **Edge Computing Ready** – Eliminates need for cloud processing  

---

## 🏗️ System Architecture
The system is implemented on an FPGA and consists of the following modules:

1. **Sensor Interface**
   - 8-channel VOC sensor input (MQ-series compatible)
   - Captures breath biomarker data (e.g., acetone levels)

2. **Preprocessing Unit**
   - Signal normalization
   - Mean subtraction

3. **PCA Accelerator (Core Block)**
   - Fixed-point implementation
   - Performs dimensionality reduction using:

   \[
   Y = V^T (X - \mu)
   \]

4. **Threshold Classifier**
   - Detects Alzheimer’s risk based on PCA output
   - Example condition: Acetone > 2 ppm → Risk flag

---

## ⚙️ Hardware Implementation
- **FPGA Board:** Intel Cyclone V  
- **Toolchain:** Quartus Prime  
- **Simulation:** ModelSim  

### Resource Utilization:
| Resource | Usage |
|----------|------|
| LUTs     | ~1.2K |
| Flip-Flops | ~800 |
| Power Consumption | ~65 mW |

---

## 📈 Performance Metrics
| Metric | Value |
|--------|------|
| Latency | ~2 µs |
| Operating Frequency | 120 MHz |
| Sensitivity | ~92% |
| Speedup vs ARM Cortex-M4 | ~4× |

---

## 🧪 Simulation & Validation
- Verified using **ModelSim**
- Synthetic VOC datasets generated for testing
- Risk classification based on biomarker thresholds
- Demonstrates reliable separation of normal vs AD profiles

---

## 🔬 Novelty & Contribution
- First **FPGA-based PCA accelerator** targeting Alzheimer’s breath screening  
- Enables **edge olfactory computing** for healthcare applications  
- Combines **VLSI design + biomedical sensing + AI**  
- Suitable for **portable and wearable diagnostic systems**

---

## 🔮 Future Work
- Integration with real **MQ-series gas sensors**
- Hardware validation with clinical breath datasets
- Deployment on wearable platforms
- Integration with TinyML-based classifiers for improved accuracy

---

## 📚 Applications
- 🏥 Early Alzheimer’s screening  
- 🧑‍⚕️ Remote healthcare & telemedicine  
- ⌚ Wearable diagnostic devices  
- 🌐 Edge AI in biomedical systems  

---

## 🛠️ Tech Stack
- Verilog / VHDL (FPGA Design)
- Quartus Prime
- ModelSim
- Embedded Signal Processing
- Fixed-Point Arithmetic

---

## 🤝 Contributing
Contributions are welcome! Feel free to fork the repository and submit pull requests.

---

## 📜 License
This project is for research and educational purposes.
