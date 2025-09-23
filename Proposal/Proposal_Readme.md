# Revised Proposal 

We thoroughly went through the suggestions made by Prof. Kinget and have revised the proposal to meet realistic expectations in terms of specifications and the circuit topology following the footnotes of MOSBius's ideology of aiding in learning for the circuit curious.

## Revised Specifications
| Metrics | Expected Value/Range|
| --------| --------------------|
| Gaina Range | 5 to 45 dB|
| Bandwidth | >50 Mhz|
|Linearity (THD)| <-50dB (~0.316%)|
| Input referred noise | <10uV (RMS)|
|Control method | Digital|
| Power Comsumption | <30mW|

## High-level Design

<img width="815" height="444" alt="Image" src="https://github.com/user-attachments/assets/fe418d1b-04a5-4f21-a32c-c4067333c3bb" />

This is the circuit topology that we are thinking of implementaing. This is significantly different from our previous topology and is inspired from (). This topology is quite integrated to act as PGA while still being flexibe enough to be more programmable and support different kinds of lab experiments for an undergraduate analog circuits class.

<<img width="574" height="421" alt="image" src="https://github.com/user-attachments/assets/dddcb030-540d-4b22-ae9e-d3b68f23fbaf" />
>

The opamp (Op) has the above circuit topology i.e a PMOS input differential pair with class AB output stage with miller compensation.

<img width="875" height="567" alt="Image" src="https://github.com/user-attachments/assets/8c160a53-8814-443b-8ddb-9e66aa18f5c6" />



## MOSBius Pinout

https://docs.google.com/spreadsheets/d/1j9QzC0dWImxPsfmBgngrhPP4CyDHiB-zoizPEBzxFEg/edit?usp=sharing

## Timeline and Work distribution

Ashutosh Chakravarty (Team Lead) Top level design, Op amp and DRC 
Manigandan D Op amp and startup circuit
Nishchit N Layout integration and startup circuit design

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
