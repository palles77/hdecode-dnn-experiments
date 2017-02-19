tar -xvf hmmdefs.gmm.tar.gz
HCopy -A -D -T 1 -C wav_config -S codetest.scp
HDecode -A -D -T 10 -V -H hmmdefs.gmm -S list.scp -t 220.0 220.0 -C config.hdecode.gmm -i recout.mlf.gmm -w PLPL-v7.0.bg -p 0.0 -s 5.0 PLPL-v7.0.dct tiedlist.cross
