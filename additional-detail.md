**Detail**: A working example of SpectraVis[^1] can be found [online][2][^2] and the code is accessible on [Github][3][^3]. [@fig:figure1] shows a typical view of SpectraVis. The network view shows the anatomical location of the sensors (circles with sensor number) and edges (lines) weighted by the edge statistic. In this case the edges are binary, representing significant changes in local field potential coherence between *Speech* --- subjects reading the words of the Gettysburg Address --- and *Silence* at a particular frequency (10 Hz) and time (187.5 ms after speech onset). The network has dense connectivity within and between primary motor and primary somatosensory cortices (M1 and S1). The controls can be used to play a movie of the network over time, showing increased connectivity starting within M1 300 ms before speech onset and spreading to S1 100 ms before speech onset. Below the network view is a sensor view (dotted box) which depicts the relationship (spectra and coherences) between a selected pair of sensors (circled in black, network view, sensors 85 and 90) at all times and frequencies. Here, the edge between M1 and S1 --- representing a 10 Hz increase in coherence relative to baseline --- cooccurs with higher frequency beta (15-25Hz) power suppression on the M1 sensor (sensor 90).

![A static screenshot of the SpectraVis interface with the ECOG overt reading data.](figures/Figure1.png){#fig:figure1}

[2]: http://ericdeno.com/research/SpectraVis
[3]: https://github.com/edeno/SpectraVis

[^1]: Data provided by Dr. Gerwin Schalk and Dr. Peter Brunner at the Wadsworth Institute in Albany, New York.
[^2]: http://ericdeno.com/research/SpectraVis
[^3]: https://github.com/edeno/SpectraVis
