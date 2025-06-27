# UrbanHeatOpt

**A Software Framework for Supporting Municipal Heat Transition Planning**

---

## Purpose

UrbanHeatOpt is a software framework to support municipalities and energy planners in evaluating and designing sustainable heating concepts for urban districts. It is tailored for early-stage planning and comparative analysis of scenarios with limited available data.

Key functionalities include:

- Automatic retrieval and preprocessing of building data from OpenStreetMap
- Generation of stochastic hourly heat demand time series
- Clustering of buildings and district heating network proposal
- Mixed-integer optimization of system configuration and operation
- Visualization of investment decisions, energy balances, and time profiles
- Scenario-based structure for input, output, and result comparison

---

## Quick Start: Installation and Use

Using the software does not require expert programming knowledge.

1. **Clone this repository** to your working directory.
2. **Activate the environment**:
   - Recommended: run `activate_environment_windows.bat` (windows) or `activate_environment_unix.sh` (Unix)
   - Alternatively (Anaconda must be installed before):
     ```bash
     conda env create -f environment.yaml
     conda activate urbanheatopt_env
     ```
3. **Open the `main.ipynb` notebook** in a Jupyter-compatible environment.
4. Follow the notebook instructions to:
   - Prepare or modify a case study
   - Generate input data
   - Run clustering and optimization
   - Visualize and evaluate results

> All major functionalities can also be called directly from the Python modules.

---

## Documentation

Full documentation is available and includes:

- Step-by-step usage guide
- Folder structure and configuration
- Input template formats
- Model formulation and equations
- Description of modules and functions

Visit the documentation for details:  
**[iee-tugraz.github.io/UrbanHeatOpt/](https://iee-tugraz.github.io/UrbanHeatOpt/)**

---

## License

This project is distributed under the MIT License.
