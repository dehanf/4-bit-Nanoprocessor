# 4-Bit Nanoprocessor

A simple 4-bit processor implementation in VHDL, designed for educational purposes and FPGA deployment using Xilinx Vivado.

## Overview

This project implements a basic 4-bit nanoprocessor with the following features:
- **8 Registers** (R0-R7): 4-bit general-purpose registers
- **4-bit ALU**: Supports addition and subtraction operations
- **3-bit Program Counter**: Can address up to 8 instructions
- **Instruction Decoder**: Decodes and executes instructions
- **Program ROM**: Stores the program instructions
- **7-Segment Display**: Displays the value of register R7
- **Overflow and Zero Flags**: Indicates arithmetic operation status

## Architecture

The processor consists of the following main components:

### Core Components
- **Register Bank**: 8 x 4-bit registers (R0-R7)
- **Add/Sub Unit**: 4-bit adder-subtractor using Xilinx IP core
- **Program Counter**: 3-bit counter for instruction sequencing
- **Instruction Decoder**: Decodes 12-bit instructions and generates control signals
- **Program ROM**: 8 x 12-bit ROM for instruction storage
- **Multiplexers**: For data routing between components
- **Slow Clock**: Clock divider for controllable execution speed

### Instruction Set
The processor supports basic instructions including:
- **MOVI**: Move immediate value to register
- **ADD**: Add two registers
- **SUB**: Subtract two registers (implied by instruction format)
- **JZR**: Jump if register is zero

## Project Structure

```
nanporocessor/
├── nanporocessor.srcs/
│   ├── sources_1/
│   │   ├── new/              # Main VHDL source files
│   │   │   ├── nanoprocessor.vhd
│   │   │   ├── InstructionDecoder.vhd
│   │   │   ├── ProgramROM.vhd
│   │   │   ├── Reg_bank.vhd
│   │   │   ├── Mux2to1.vhd
│   │   │   └── Mux8way4bit.vhd
│   │   ├── imports/res/      # Imported components
│   │   │   ├── Decoder_3_to_8.vhd
│   │   │   ├── LUT_7Seg.vhd
│   │   │   ├── Reg_4bit.vhd
│   │   │   └── Slow_Clk.vhd
│   │   └── ip/               # Xilinx IP cores
│   │       ├── add_sub_new/
│   │       └── program_counter_new/
│   └── sim_1/
│       └── new/              # Testbenches
├── nanporocessor.runs/       # Build outputs
├── nanporocessor.sim/        # Simulation outputs
└── nanporocessor.xpr         # Vivado project file
```

## Getting Started

### Prerequisites
- **Xilinx Vivado** 2018.2 or later
- **FPGA Board** (compatible with Vivado)
- Basic knowledge of VHDL and digital logic design

### Running the Project

1. **Clone the repository**:
   ```bash
   git clone <repository-url>
   cd Nanoprocessor
   ```

2. **Open in Vivado**:
   - Launch Vivado
   - Open the project file: `nanporocessor/nanporocessor.xpr`

3. **Run Simulation**:
   - In Vivado, navigate to "Flow Navigator"
   - Click "Run Simulation" > "Run Behavioral Simulation"
   - Choose the desired testbench (e.g., `TB_nanoprocessor`)

4. **Synthesize and Implement**:
   - Click "Run Synthesis"
   - After synthesis completes, click "Run Implementation"
   - Generate bitstream for FPGA deployment

5. **Program FPGA**:
   - Connect your FPGA board
   - Click "Generate Bitstream"
   - Click "Open Hardware Manager" and program the device

## Example Program

The current program in ROM calculates the sum 0 + 1 + 2 + 3:

```
MOVI R7, 0    ; Initialize R7 to 0
MOVI R1, 1    ; Load 1 into R1
ADD R7, R1    ; R7 = R7 + 1 = 1
MOVI R2, 2    ; Load 2 into R2
ADD R7, R2    ; R7 = R7 + 2 = 3
MOVI R3, 3    ; Load 3 into R3
ADD R7, R3    ; R7 = R7 + 3 = 6
JZR R0, 7     ; Jump to address 7 (loops)
```

Result: R7 = 6 (displayed on 7-segment display)

## Testing

The project includes comprehensive testbenches for all major components:
- `TB_nanoprocessor.vhd` - Full processor testbench
- `TB_InstructionDecoder.vhd` - Instruction decoder tests
- `TB_Reg_bank.vhd` - Register bank tests
- `TB_add_sub_4_bit.vhd` - ALU tests
- `TB_ProgramCounter.vhd` - Program counter tests
- `TB_ProgramROM.vhd` - Program ROM tests
- And more...

Run simulations in Vivado to verify each component.

## Ports

### Inputs
- `clk`: System clock input
- `reset`: Active-high reset signal

### Outputs
- `R7_value`: 4-bit value of register R7
- `seven_seg`: 7-bit output for 7-segment display
- `Anode`: 4-bit anode control for display
- `overflow`: Overflow flag from ALU
- `zero`: Zero flag from ALU

## Customization

To modify the program:
1. Edit `ProgramROM.vhd`
2. Update the `total_1to3_ROM` signal with new instructions
3. Re-synthesize and implement

## License

This project is created for educational purposes.

## Authors

University Project - Computer Architecture Course

## Acknowledgments

- Course instructors and teaching assistants
- Xilinx for Vivado development tools
