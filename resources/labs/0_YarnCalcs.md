OS Memory of 12.8 GB seems ok for the number number of tasks it is going to run<br>
doubled the calculation for minimum value of `mapreduce.map.memory.mb` as it seemed less. Around 256 mb should be there at minimum <br>
Reduced `yarn.app.mapreduce.am.resource.command-opts` to 750 from 800 to make ir 75% of `yarn.app.mapreduce.am.resource.mb`<br>
<br>
What criteria affects workload factor? What does a value of 1, 2, or 4 signify? <br>
</t>it is influenced by the multi tasking capability of the hardware. The numbers 1, 2 or 4 singnify the same