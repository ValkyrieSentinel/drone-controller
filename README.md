# Drone Controller System 

**Autonomous Flight Logic & Control Framework**

This project is a high-reliability drone controller implementation written in **Ada**, utilizing the [Alire](https://alire.ada.dev/) package manager. Designed for deterministic performance and safety-critical operations.

##  Architecture Stack
* **Language:** Ada (GNAT compiler).
* **Dependency Manager:** Alire (alr).
* **Core Modules:**
    * `flight_types`: Hardware-agnostic flight parameter definitions.
    * `drone_logic`: PID-based control algorithms and safety protocols.
    * `drone_controller`: Main entry point and orchestration.

##  Getting Started

1. **Install Alire:** Ensure you have [Alire](https://alire.ada.dev/) installed.
2. **Build the project:**
   ```bash
   alr build
   ```
3. **Run:**
   ```bash
   ./bin/drone_controller
   ```

##  License
Distributed under the **MIT License**. See `LICENSE` for more details.

## ⚠️ Disclaimer
*This project is for research and development purposes. Always ensure safety measures when operating physical hardware.*
