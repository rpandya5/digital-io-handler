# Digital-IO-Handler

## Overview
A comprehensive Verilog implementation for digital I/O handling and multiplexing, designed for the De1-SoC FPGA board with the Altera platform. This project demonstrates advanced input processing, display management, and configurable routing of digital signals.

## Key Features
- Real-time input processing from physical switches with debouncing
- Configurable 2-to-1 and 3-to-1 multiplexer systems with scalable design
- Custom 7-segment display controller supporting multiple character sets
- Modular component architecture for easy integration and reuse
- Complete testing suite with ModelSim verification

## Technical Details
- Multiplexer Implementations:
  - 2-to-1 mux with parametrized bit width
  - 3-to-1 mux with state preservation
  - Cascaded multiplexer systems for complex routing
- Display System:
  - Custom character encoding (d, E, 1, blank)
  - Multi-display synchronization
  - Configurable display patterns
- Input Processing:
  - Switch input handling with synchronization
  - LED output management
  - Real-time state visualization

## Hardware Implementation
- Tested on DE1-SoC FPGA platform
- Uses 10 switches (SW9-0)
- Outputs to LEDs (LEDR9-0)
- Multiple 7-segment displays
- Includes complete pin assignments

This was done as part of Lab 1 for ECE241 at the University of Toronto.
