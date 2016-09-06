#!/bin/sh

# =========== MUNICH TEST POINTS ===========

batch/extract.sh	FOOTBALL_352x288_30_1024	FOOTBALL_352x288_15_512	-e 352x288@15:512 
batch/extract.sh     FOOTBALL_352x288_15_512   	FOOTBALL_352x288_15_384	-e 352x288@15:384 
batch/extract.sh     FOOTBALL_352x288_15_384	FOOTBALL_176x144_15_192	-e 176x144@15:192 
batch/extract.sh     FOOTBALL_176x144_15_192   	FOOTBALL_176x144_7.5_128	-e 176x144@7.5:126

# =========== OTHER TEST POINTS ===========

batch/extract.sh	FOOTBALL_352x288_30_1024	FOOTBALL_352x288_30_896	-e 352x288@30:896 
batch/extract.sh	FOOTBALL_352x288_30_1024	FOOTBALL_352x288_30_768	-e 352x288@30:768 
batch/extract.sh	FOOTBALL_352x288_30_1024	FOOTBALL_352x288_30_640	-e 352x288@30:640 
batch/extract.sh	FOOTBALL_352x288_30_1024	FOOTBALL_352x288_30_512	-e 352x288@30:512 

batch/extract.sh	FOOTBALL_352x288_30_1024	FOOTBALL_352x288_15_768	-e 352x288@15:768 
batch/extract.sh	FOOTBALL_352x288_15_768	FOOTBALL_352x288_15_640	-e 352x288@15:640 
batch/extract.sh	FOOTBALL_352x288_15_512	FOOTBALL_352x288_15_448	-e 352x288@15:448 

batch/extract.sh	FOOTBALL_352x288_15_768	FOOTBALL_352x288_7.5_512	-e 352x288@7.5:512
batch/extract.sh	FOOTBALL_352x288_7.5_512	FOOTBALL_352x288_7.5_448	-e 352x288@7.5:448
batch/extract.sh	FOOTBALL_352x288_7.5_512	FOOTBALL_352x288_7.5_384	-e 352x288@7.5:384
batch/extract.sh	FOOTBALL_352x288_7.5_512	FOOTBALL_352x288_7.5_320	-e 352x288@7.5:320
batch/extract.sh	FOOTBALL_352x288_7.5_512	FOOTBALL_352x288_7.5_256	-e 352x288@7.5:256

batch/extract.sh	FOOTBALL_352x288_15_768	FOOTBALL_176x144_15_384	-e 176x144@15:384
batch/extract.sh	FOOTBALL_176x144_15_384	FOOTBALL_176x144_15_320	-e 176x144@15:320
batch/extract.sh	FOOTBALL_176x144_15_384	FOOTBALL_176x144_15_256	-e 176x144@15:256
batch/extract.sh	FOOTBALL_176x144_15_384	FOOTBALL_176x144_15_224	-e 176x144@15:224

batch/extract.sh	FOOTBALL_176x144_15_384	FOOTBALL_176x144_7.5_256	-e 176x144@7.5:256
batch/extract.sh	FOOTBALL_176x144_7.5_256	FOOTBALL_176x144_7.5_224	-e 176x144@7.5:224
batch/extract.sh	FOOTBALL_176x144_7.5_256	FOOTBALL_176x144_7.5_192	-e 176x144@7.5:192
batch/extract.sh	FOOTBALL_176x144_7.5_256	FOOTBALL_176x144_7.5_160	-e 176x144@7.5:157.5

