This folder holds documents related to the creation of SEQ31 (originally known as SEQ21 due to error).

Copying Jupiter notebook over to R notebook so it can be seen here:


2018-10-07 Sunday
* checked /data, there should be plenty of room to run dDocent.  Might have been a memory issue because SEQ30 and SEQ31 dDocents were running at the same time.  
* Run dDocent again, trim, map, call SNPs - started at 1:00pm, finished at 10pm
2018-10-06 Saturday
* Move process radlogs to logs folder (#SEQ21_move_radlogs.sh). 
* Imported the read stats to the db (#read_to_db.nb.html)
* Rename samples(#SEQ21_all_rename.sh)
    * had to fix some lines
* Find regenotyped samples(#regenos_from_SEQ31.csv)
* Cat the regenotyped samples (cat_regenos.sh)
* Move the regenos (move_regenos.sh)

* ran dDocent on the /data drive.  Stopped midway because ran out of space -waiting for space issue to be resolved


2018-10-05 Friday
* with the notebook in the bcsplit folder, cat the bcsplit output using the command lines from the cat_all file
    * (#SEQ21_cat_all.sh)
* Process radiates with command lines from [process_all](SEQ21_process_all.sh)
2018-10-04 Thursday 
* it looks like lane 2 failed to download yesterday.  Restart notebook from Princeton download cells. (lane1, lane2)
* started bcsplit at 8:43am
2018-10-03 Wednesday
* received email from Princeton that data were ready
* copied Jupyter notebook from seq29
* moved files over from princeton
* started bcsplitter

2018-09-13 Thursday
* pooled 3 baits into seq Ron
    * [baits 12](../baits12_2018-09-11)
    * [baits 11](../baits11_2018-09-11)
    * [baits 10](../baits10_2018-09-11)
    * (#baits.nb.html)
    * Indexes in this seq are 1-12
* Cleaned and [quantified](quant_qubit_import.nb.html) [pdf](quant_qubit_import.pdf)

* Diluted for sequencing to 10nm
        *  seq 3.86 + pH2O 26.1
        * Bioanalyzer of seq came back that it was only 1.1nM - check the math in the seq_prep file. - recalculating shows conc is 25.89nM.  I unintentionally diluted that to send to sequencer.
