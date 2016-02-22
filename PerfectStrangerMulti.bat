REM This bat-file can be used to configure input parameters for the PSM
REM Command-Line-Arguments (optional):
REM -----------------------
REM 1. Total computation time for the set of configurations
REM 2. Size of groups
REM 3. & 4. Interval of participants (e.g. between 8 and 24) which should be allocated into groups
REM -----------------------
REM -r="runtime in seconds"
REM -g="groupSize"
REM -min="minimum subject number"
REM -max="maximum subject number"
start java -jar PerfectStrangerMulti.jar -r=30 -g=4 -min=2 -max=39