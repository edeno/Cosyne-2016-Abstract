**Detail**: [@fig:figure1] shows a typical view of the SpectraVis application. The network view shows the anatomical location of the sensors (circles with sensor number) and edges (lines) weighted by the edge statistic. In this case the edges are binary, representing significant changes in local field potential coherence between *Speech* --- subjects reading the words of the Gettysburg Address --- relative to baseline *Silence* at a particular frequency (10 Hz) and time (187.5 ms after speech onset). The network has dense connectivity within and between primary motor and primary somatosensory cortices (M1 and S1). The Controls can be used to play a movie of this network over time, showing early increased connectivity within M1 starting around 300ms before speech onset that spreads to S1 about 100ms before speech onset.

Below the network view is a sensor view (dotted box), which depicts the relationship (spectra and coherences) between a selected pair of sensors (circled in black in the network view) at all times and frequencies. Here we see that the selected edge between M1 and S1, which represents increased 10Hz coherence relative to baseline, cooccurs with a higher frequency beta (15-25Hz) power suppression on the M1 sensor (90). Mousing over these displays will update the Network View to the time/frequency point under the cursor.

A working example of SpectraVis with this setup[^1] can be found [online][2][^2]. The code itself is accessible in a [Github repository][3][^3] and is free to use under the [GPL-2.0](http://choosealicense.com/licenses/) open source license. The network inference methodology is described [here][4][^4].

![A static screenshot of the SpectraVis interface with the ECOG overt reading data.](figures/Figure1.png){#fig:figure1}

[2]: http://ericdeno.com/research/SpectraVis
[3]: https://github.com/edeno/SpectraVis
[4]: http://search.proquest.com/docview/1731940762?accountid=9676

[^1]: Data provided by Dr. Gerwin Schalk and Dr. Peter Brunner at the Wadsworth Institute in Albany, New York.
[^2]: http://ericdeno.com/research/SpectraVis
[^3]: https://github.com/edeno/SpectraVis
[^4]: http://search.proquest.com/docview/1731940762?accountid=9676
