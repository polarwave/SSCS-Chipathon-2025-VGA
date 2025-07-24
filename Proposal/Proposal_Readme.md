# Revised Proposal 

We thoroughly went through the suggestions made by Prof. Kinget and have revised the proposal to meet realistic expectations in terms of specifications and the circuit topology following the footnotes of MOSBius's ideology of aiding in learning for the circuit curious.

## Revised Specifications
| Metrics | Expected Value/Range|
| --------| --------------------|
| Gaina Range | 0 to 30 dB|
| Bandwidth | 70Mhz|
|Linearity (THD)| <-50dB (~0.316%)|
| Input referred noise | <10uV (RMS)|
|Control method | Digital|
| Power Comsumption | <30mW|

## High-level Design

<img width="815" height="444" alt="Image" src="https://github.com/user-attachments/assets/fe418d1b-04a5-4f21-a32c-c4067333c3bb" />

This is the circuit topology that we are thinking of implementaing. This is significantly different from our previous topology and is inspired from (https://www.ee.columbia.edu/~kinget/EE6350_S22/9_EIT/circuit_design.html). This topology is quite integrated to act as PGA while still being flexibe enough to be more programmable and support different kinds of lab experiments for an undergraduate analog circuits class.

<img width="864" height="504" alt="Image" src="https://github.com/user-attachments/assets/575d0d1f-4742-4836-92fa-1639e083d9e9" />

The first opamp (Op) has the above circuit topology i.e a PMOS input differential pair with class AB output stage with RC miller compensation.

<img width="875" height="567" alt="Image" src="https://github.com/user-attachments/assets/8c160a53-8814-443b-8ddb-9e66aa18f5c6" />

The second opamp (Op) has the above circuit topology i.e a NMOS input differential pair with class AB output stage with RC miller compensation.

Together they come as follows:

<img width="862" height="622" alt="Image" src="https://github.com/user-attachments/assets/c2803867-fdb3-4f42-9eda-6b879ee27260" />

Here the switches are implemented using transmission gates as they provide much less Ron as comapared to normal pass transistor. The reason for using different circuit topologies to implement the Op-amps was due to the fact that a PMOS input pair is more immune to noise which we desire.

## MOSBius Pinout

Will be updated soon..

## Timeline and Work distribution

Refer to (https://github.com/polarwave/SSCS-Chipathon-2025-VGA/blob/main/Proposal/Team_%20Razavus-2.pdf)

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.