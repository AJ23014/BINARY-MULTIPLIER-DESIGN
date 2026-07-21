# 4-Bit Binary Multiplier Design (Verilog HDL)

## Overview
This project implements a 4-bit x 4-bit Binary Multiplier using Verilog HDL. The design utilizes **Dataflow Modeling** with continuous assignment (`assign P = A * B;`) to perform 4-bit unsigned binary multiplication, outputting an 8-bit product. The functionality is verified via testbench simulation, schematic RTL layout generation, and timing waveforms.

---

## Features
* **4x4 Multiplication:** Multiplies two 4-bit unsigned inputs (`A` and `B`) to yield an 8-bit result (`P`).
* **Dataflow Modeling:** Synthesizable design implemented using continuous arithmetic operations (`assign`).
* **Comprehensive Testbench:** Applies test vectors (including basic arithmetic and maximum range verification) with dynamic `$monitor` tracking.
* **Visual Verification:** Includes RTL schematics and simulation waveforms.

---

## Project Structure

* **README.md**
* **binary multiplier.v**
* **binarymultipliertestbench.v**
* **schematic_binary_multiplier(1).png**
* **schematic_binary_multiplier(2).png**
* **waveform_binary_multiplier.png**

---

## Author
* **Name:** JHA ANAY SOHANKUMAR
* **Intern ID:** CTIS4668
