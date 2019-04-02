# Faraday's Law (Second Experiment)
_Group: Emmanuel Nwosu, Harsh Parekh, Peter Riera_

_Section: 04_

## Introduction
We want to test the low-pass nature of an inductor.

# Experiment

## Method
We set-up a solenoid and apply an alternating voltage. We vary the frequency and take note of the generated magnetic field in the coil. After collecting the data, we plot Relative Magnetic Field Strength(b) v/s Frequency(Hz).

## Apparatus
|Name|Quantity|
|:---|---:|
|Function Generator| 1 |
|Halls Sensor|1|
|D.A.Q.| 1 |
|Primary coil| 1 |
|Wires | N/A |

<!--
## Set-up
Set up the Circuit as shown in the figure below:
![Fig1](./Circuit.png)
-->

## Measurements
Raw data collected for a frequency <f> is stored in the file Hall/<f>.dat

## Analysis
The raw data was imported into matlab after which we computed the l1-norms of the normalized input data for each frequency. We plot this relative magnetic field strength against the input frequency.
The exact analysis steps are available in: analysis.m

## Conclusion
We observe that the energy stored in the solenoid increases as the frequency is increased. This means that the solenoid stores most of the incoming energy from the current as magnetic energy and transmits less current as the driving frequency is increased. Thereby demonstrating its low-pass nature.
