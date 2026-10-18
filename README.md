# Drone Controller (Ada/SPARK)

Safety-critical flight control system written in Ada with formal type constraints and runtime verification.

## Overview
This project demonstrates the application of Ada strong typing and range constraints to implement a reliable drone flight controller. Designed for safety-critical systems where correctness is paramount.

## Key Features
- Strong Type System: Custom types with compile-time range constraints (Degree range -180.0 .. 180.0).
- Runtime Safety: Automatic range checking prevents invalid flight parameters.
- Formal Verification Ready: Code structure compatible with SPARK formal methods.
- Real-Time Capable: Deterministic execution suitable for embedded flight control.

## Architecture
- Flight_Types: Type-safe definitions for attitude (roll, pitch, yaw) and altitude.
- Drone_Logic: Stability verification logic with threshold-based decision making.
- Drone_Controller: Main control loop with error handling and countermeasure deployment.

## Build and Run

1. Prerequisites:
    Install GNAT (Ada compiler) and Alire.

2. Build:
    alr build

3. Run:
    ./bin/drone_controller

## Why Ada?
Ada is the industry standard for safety-critical systems (aviation, aerospace, defense). Its features include compile-time range checking, strong typing, and SPARK subset for formal verification.

## License
MIT. Part of the ValkyrieSentinel ecosystem.
