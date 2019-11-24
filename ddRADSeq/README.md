ddRADSeq Library Prep
================

  - [*Amphiprion clarkii* Sample
    provenance](#amphiprion-clarkii-sample-provenance)
  - [1. DNA Extraction](#dna-extraction)
      - [Day 1](#day-1)
      - [Day 2](#day-2)
      - [Day 3](#day-3)
  - [2. Quantify](#quantify)
      - [Should take \~1/2 hour for each
        plate](#should-take-12-hour-for-each-plate)
  - [3. Digest](#digest)
  - [4. Clean](#clean)
  - [Perform a 1X SPRI® cleanup by combining the
    following:](#perform-a-1x-spri-cleanup-by-combining-the-following)

<!-- http://www.nagraj.net/notes/multiple-rmarkdown-reports/ will read in a bunch of data files, but not rmds-->

<!-- https://stackoverflow.com/questions/25824795/how-to-combine-two-rmarkdown-rmd-files-into-a-single-output parents and children -->

<!-- https://stackoverflow.com/questions/49475303/rmarkdown-child-documents-do-not-detect-their-params -->

## *Amphiprion clarkii* Sample provenance

Some of our methods have changed over time. Here is a very simplified
breakdown of which protocols were used with which samples.

<table class="table" style="margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="text-align:right;">

field season

</th>

<th style="text-align:left;">

extraction method

</th>

<th style="text-align:left;">

ligation setup

</th>

<th style="text-align:left;">

baits

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:right;">

2012

</td>

<td style="text-align:left;">

Qiagen DNeasy 96

</td>

<td style="text-align:left;">

no robot

</td>

<td style="text-align:left;">

no baits

</td>

</tr>

<tr>

<td style="text-align:right;">

2013

</td>

<td style="text-align:left;">

Qiagen DNeasy 96

</td>

<td style="text-align:left;">

no robot

</td>

<td style="text-align:left;">

no baits

</td>

</tr>

<tr>

<td style="text-align:right;">

2014

</td>

<td style="text-align:left;">

Qiagen DNeasy 96

</td>

<td style="text-align:left;">

no robot

</td>

<td style="text-align:left;">

no baits

</td>

</tr>

<tr>

<td style="text-align:right;">

2015

</td>

<td style="text-align:left;">

Qiagen DNeasy 96

</td>

<td style="text-align:left;">

no robot and robot

</td>

<td style="text-align:left;">

no baits

</td>

</tr>

<tr>

<td style="text-align:right;">

2016

</td>

<td style="text-align:left;">

Ali

</td>

<td style="text-align:left;">

robot

</td>

<td style="text-align:left;">

baits

</td>

</tr>

<tr>

<td style="text-align:right;">

2017

</td>

<td style="text-align:left;">

Ali

</td>

<td style="text-align:left;">

robot

</td>

<td style="text-align:left;">

baits

</td>

</tr>

<tr>

<td style="text-align:right;">

2018

</td>

<td style="text-align:left;">

Ali

</td>

<td style="text-align:left;">

robot

</td>

<td style="text-align:left;">

baits

</td>

</tr>

</tbody>

</table>

**WARNING: These protocols are abridged versions of the manufacturers
recommended protocols. Use of these protocols assumes familiarity with
manufacutrers instructions. Please read manufacturers instructions if
this is your first time (or first time in a while) performing these
procedures.**

## 1\. DNA Extraction

*Before the summer of 2018, we used [Qiagen DNeasy 96 well extraction
kits](01_extract_qiagen.nb.html)*

**Samples were lysed and DNA extracted following the protocol in [Ali et
al. 2016](https://doi.org/10.1534/genetics.115.183665).**
\_\_\_\_\_\_\_\_\_

<table class="table table-bordered" style="margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="border-bottom:hidden; padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="2">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Supplies needed

</div>

</th>

</tr>

<tr>

<th style="text-align:left;">

item

</th>

<th style="text-align:right;">

quantity

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

liftons\_ul

</td>

<td style="text-align:right;">

7680

</td>

</tr>

<tr>

<td style="text-align:left;">

liftons\_w\_enzyme\_ul

</td>

<td style="text-align:right;">

3840

</td>

</tr>

<tr>

<td style="text-align:left;">

tips\_100

</td>

<td style="text-align:right;">

768

</td>

</tr>

<tr>

<td style="text-align:left;">

hybr\_buffer\_ul

</td>

<td style="text-align:right;">

4320

</td>

</tr>

<tr>

<td style="text-align:left;">

ampure\_ul

</td>

<td style="text-align:right;">

1440

</td>

</tr>

<tr>

<td style="text-align:left;">

tips\_300

</td>

<td style="text-align:right;">

576

</td>

</tr>

<tr>

<td style="text-align:left;">

ethanol\_ul

</td>

<td style="text-align:right;">

43200

</td>

</tr>

<tr>

<td style="text-align:left;">

low\_te\_ul

</td>

<td style="text-align:right;">

4320

</td>

</tr>

<tr>

<td style="text-align:left;">

plates

</td>

<td style="text-align:right;">

2

</td>

</tr>

<tr>

<td style="text-align:left;">

seals

</td>

<td style="text-align:right;">

2

</td>

</tr>

</tbody>

</table>

### Day 1

  - Check the lab to make sure the following solutions are available,
    and if not, make them.

Lifton’s is used in the Ali et al 2016 DNA extraction method.

<table class="table table-bordered" style="margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="border-bottom:hidden; padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="5">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Prepare Lifton’s Stock Solution

</div>

</th>

</tr>

<tr>

<th style="text-align:left;">

item

</th>

<th style="text-align:right;">

initial\_conc

</th>

<th style="text-align:right;">

final\_conc

</th>

<th style="text-align:right;">

final\_vol\_ul

</th>

<th style="text-align:right;">

initial\_vol\_ul

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

500\_mM\_edta\_ul

</td>

<td style="text-align:right;">

500

</td>

<td style="text-align:right;">

100

</td>

<td style="text-align:right;">

50000

</td>

<td style="text-align:right;">

10000

</td>

</tr>

<tr>

<td style="text-align:left;">

1000\_mM\_Tris-HCl\_pH7.5\_ul

</td>

<td style="text-align:right;">

1000

</td>

<td style="text-align:right;">

25

</td>

<td style="text-align:right;">

50000

</td>

<td style="text-align:right;">

1250

</td>

</tr>

<tr>

<td style="text-align:left;">

10\_perc\_sds\_ul

</td>

<td style="text-align:right;">

10

</td>

<td style="text-align:right;">

1

</td>

<td style="text-align:right;">

50000

</td>

<td style="text-align:right;">

5000

</td>

</tr>

<tr>

<td style="text-align:left;">

ph2o\_ul

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

50000

</td>

<td style="text-align:right;">

33750

</td>

</tr>

</tbody>

</table>

*Note that the volumes of the solutions are in ul and the volume of
water is in* **ml**

<table class="table table-bordered" style="margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="border-bottom:hidden; padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="5">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Prepare Hybrid Solution

</div>

</th>

</tr>

<tr>

<th style="text-align:left;">

item

</th>

<th style="text-align:right;">

initial\_conc

</th>

<th style="text-align:right;">

final\_conc

</th>

<th style="text-align:right;">

final\_vol\_ul

</th>

<th style="text-align:right;">

initial\_vol\_ul

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

4.45\_M\_NaCl\_ul

</td>

<td style="text-align:right;">

4.45

</td>

<td style="text-align:right;">

2.5

</td>

<td style="text-align:right;">

15000

</td>

<td style="text-align:right;">

8426.9663

</td>

</tr>

<tr>

<td style="text-align:left;">

50\_perc\_peg\_8000

</td>

<td style="text-align:right;">

50.00

</td>

<td style="text-align:right;">

20.0

</td>

<td style="text-align:right;">

15000

</td>

<td style="text-align:right;">

6000.0000

</td>

</tr>

<tr>

<td style="text-align:left;">

1000\_mM\_DTT\_ul

</td>

<td style="text-align:right;">

1000.00

</td>

<td style="text-align:right;">

25.0

</td>

<td style="text-align:right;">

15000

</td>

<td style="text-align:right;">

375.0000

</td>

</tr>

<tr>

<td style="text-align:left;">

ph2o\_ul

</td>

<td style="text-align:right;">

0.00

</td>

<td style="text-align:right;">

0.0

</td>

<td style="text-align:right;">

15000

</td>

<td style="text-align:right;">

198.0337

</td>

</tr>

</tbody>

</table>

*Note that the volumes of the solutions are in ul and the volume of
water is in* **ml**

<table class="table table-bordered" style="margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="border-bottom:hidden; padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="5">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Prepare Low TE buffer

</div>

</th>

</tr>

<tr>

<th style="text-align:left;">

item

</th>

<th style="text-align:right;">

initial\_conc

</th>

<th style="text-align:right;">

final\_conc

</th>

<th style="text-align:right;">

final\_vol\_ul

</th>

<th style="text-align:right;">

initial\_vol\_ul

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

1000\_mM\_Tris-HCl\_pH7.5\_ul

</td>

<td style="text-align:right;">

1000

</td>

<td style="text-align:right;">

10.0

</td>

<td style="text-align:right;">

15000

</td>

<td style="text-align:right;">

150

</td>

</tr>

<tr>

<td style="text-align:left;">

500\_mM\_edta\_ul

</td>

<td style="text-align:right;">

500

</td>

<td style="text-align:right;">

0.1

</td>

<td style="text-align:right;">

15000

</td>

<td style="text-align:right;">

3

</td>

</tr>

<tr>

<td style="text-align:left;">

ph2o\_ul

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

0.0

</td>

<td style="text-align:right;">

15000

</td>

<td style="text-align:right;">

14847

</td>

</tr>

</tbody>

</table>

*Note that the volumes of the solutions are in ul and the volume of
water is in* **ml**

### Day 2

<table class="table table-bordered" style="margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="border-bottom:hidden; padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="5">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Prepare Enzyme Solution

</div>

</th>

</tr>

<tr>

<th style="text-align:left;">

item

</th>

<th style="text-align:right;">

initial\_conc

</th>

<th style="text-align:right;">

final\_conc

</th>

<th style="text-align:right;">

final\_vol\_ul

</th>

<th style="text-align:right;">

initial\_vol\_ul

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

1000\_mM\_DTT\_ul

</td>

<td style="text-align:right;">

1000

</td>

<td style="text-align:right;">

75.0

</td>

<td style="text-align:right;">

15000

</td>

<td style="text-align:right;">

1125

</td>

</tr>

<tr>

<td style="text-align:left;">

20\_mg/ml\_ProteinaseK\_ul

</td>

<td style="text-align:right;">

20

</td>

<td style="text-align:right;">

4.2

</td>

<td style="text-align:right;">

15000

</td>

<td style="text-align:right;">

3150

</td>

</tr>

<tr>

<td style="text-align:left;">

liftons\_ul

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

0.0

</td>

<td style="text-align:right;">

15000

</td>

<td style="text-align:right;">

10725

</td>

</tr>

</tbody>

</table>

**Turn on the incubator**

**Load samples for lysis**  
1\. Add 80uL Lifton’s buffer to each well of a 96 well plate.  
2\. Add fin clips measuring 2-25mm^2 to each well.  
3\. Add 40uL enzyme solution to each well, pipet up and down to mix.  
4\. Seal plate and incubate at 55˚C overnight.

### Day 3

**Extract DNA from lysate**  
1\. To a new plate add 45uL hybridization buffer to each well.  
2\. Add 15uL Agencourt Ampure beads.  
3\. Add 45uL of the lysate and pipet up and down to mix.  
4\. Incubate at room temperature for 5 minutes, then place on magnet and
allow the wells to clear.  
5\. Remove supernatant.  
6\. Remove from the magnet and use 150uL freshly prepared 80% EtOH to
resuspend the beads.  
7\. Wash with ethanol again  
8\. wash with ethanol a 3rd time.  
9\. Allow beads to air dry on the magnet  
10\. Add 45uL low TE to elute DNA from the beads

Organize samples into plate format:

1.  Sample\_id plate locations

2.  Extraction\_id plate locations

Write the newly assigned extraction\_ids to the database

``` r
# dbWriteTable(lab, "extraction", plate, row.names = F, overwrite = F, append = T)
```

*Check out a generic DNA cleaner recipe from Bridgett vonHoldt to
replace the very expensive version we use here.*

## 2\. Quantify

### Should take \~1/2 hour for each plate

<table class="table table-bordered" style="margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="border-bottom:hidden; padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="2">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Supplies needed

</div>

</th>

</tr>

<tr>

<th style="text-align:left;">

item

</th>

<th style="text-align:left;">

quantity

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

tubes\_1.7ml

</td>

<td style="text-align:left;">

4

</td>

</tr>

<tr>

<td style="text-align:left;">

1x\_te\_buffer\_ul

</td>

<td style="text-align:left;">

numeric(0)

</td>

</tr>

<tr>

<td style="text-align:left;">

100\_ug/ml\_lambda\_dna\_ul

</td>

<td style="text-align:left;">

20

</td>

</tr>

<tr>

<td style="text-align:left;">

pico\_ul

</td>

<td style="text-align:left;">

numeric(0)

</td>

</tr>

<tr>

<td style="text-align:left;">

grenier\_plates

</td>

<td style="text-align:left;">

numeric(0)

</td>

</tr>

<tr>

<td style="text-align:left;">

tips\_100

</td>

<td style="text-align:left;">

numeric(0)

</td>

</tr>

<tr>

<td style="text-align:left;">

tips\_10

</td>

<td style="text-align:left;">

98

</td>

</tr>

<tr>

<td style="text-align:left;">

tips\_1000

</td>

<td style="text-align:left;">

4

</td>

</tr>

</tbody>

</table>

#### Plate Reader Procedure

**Prepare the first standard** Combine 20uL of 100ug/mL lambda DNA from
the Quant-IT PicoGreen dsDNA assay kit (Fisher P7589) with 980uL 1X TE
to create a 2ug/mL standard.  
This is Standard 1 which will have a final concentration of 1 ug/mL

**Prepare the 200 fold dilution of pico dye to be kept in the dark**

``` r
final_vol <- params$num_plates*96*1.1*200/2
```

<!-- Combine uL pico concentrate with mL 1X TE.   -->

**Prepare the rest of the standards**

1.  Combine 10uL of Standard 1 with 990uL 1X TE. This is standard 2 with
    a final concentration of 0.1 ug/mL.

2.  Combine 1uL of Standard 1 with 999uL 1X TE. This is standard 3 with
    a final concentration of 0.01 ng/mL.

3.  Add 1000uL 1X TE to a new tube. This is standard 4 with a
    concentration of 0 ug/mL.

**Prep a standards plate **  
Place 100uL of each standard in separate wells on a separate plate for
standards only.

**Prepare the samples and load the plates**

1.  Add 99uL 1xTE to all of the sample wells of the sample plates.

2.  Add 100uL of standards to the standards plate.

3.  Add 1uL of each sample to each sample well of sample plates.

4.  Add 100ul pico dilution to every well that contains either a
    standard or a sample, pipet up and down to mix.

5.  Incubate at room temperature for at least 5 minutes in the dark (MRS
    stacks the plates one on top of the other and then puts foil seal
    tape on the top plate).

**Read the plates on the plate reader**

1.  Turn on the SpectraMax plate reader.

2.  Open the SoftMax Pro (v. 6.4) software

3.  Click open \> Documents \> Michelle \> pico.sda

4.  Adjust the number of plates to match this batch including the
    standards plate (the last plate should be the standards plate).
    
      - For plates containing samples, select the plate, click on the
        template editor, highlight all of the wells, click Unknowns from
        the window pane on the right, click on the series button in the
        bottom pane, make sure “top to bottom” is selected, make sure it
        is 1 x by 1 y, and the dilution factor should be set to 200 /
        1.  
    
      - The last plate should be the standards plate, the value of these
        standards is the qubit value divided by 2 (because you used
        100ul of the standard and 100ul of the pico dye mix, diluting
        the standard in half.)
    
      - For any empty wells or wells you don’t want to read, select
        “plate blank”

5.  Click on the first plate (corresponding to your plate 1), and click
    read.
    
      - If “read” is not available, make sure the spectramax is
        connected to the software (left most button) and that you have
        selected the plate.

6.  Once the plate has been read and the drawer opens, put in the next
    plate, click on the corresponding plate number in the software, and
    click read.

7.  Once the standard plate has been read, double check the expected
    values of the standards and the calculated values of the standards.
    Double check the standard curve. Does it all look good or are the
    values way off? Remove standards that don’t fit the curve and
    consider re-doing the entire plate run if the standards don’t line
    up well. Hopefully everything jives.

8.  Once all of the plates have been read, click on the blue plate icon
    in the top left and click “save as” and save as the “date\_full” to
    indicate that the report contains all of the plates for that day.
    This is an sda file that can only be opened in the softmax pro
    software but is helpful for checking machine settings or recreating
    what you did.

9.  Click the blue plate icon again and select “export”, check the
    “unknowns” box, and save as the same name as in step 6. This is a
    text file that contains the data you will import into the database.

#### Copy of protocol from plate reader:

Quantitation of double-stranded DNA using Quant-iT PicoGreen Reagent
Invitrogen (Molecular Probes)

#### MATERIALS

  - Quant-iT PicoGreen dsDNA Assay Kit, including lambda DNA standard
    (Invitrogen cat. \#P7589 or P11496)  
  - Black 96-well plate (Greiner Bio-One, cat. \# 655096)  
  - Brown or amber (light-blocking) microcentrifuge tubes

#### METHODS

Set up the protocol:

  - Select Wells to Read and Assay Plate Type by clicking on “Settings”
    and locating the options on the left side of the screen.

  - Click the Template button to open a window where you can assign
    wells of the microplate to pre-set template groups using the
    drop-down menu to select the appropriate template group. There are
    preconfigured template groups in the PicoGreen Fluorescence protocol
    including Standards, Unknowns, and Unknowns\_NoDiln (for undiluted
    samples). Assigning wells to pre-set template groups populates group
    tables in the protocol with the corresponding data acquired when the
    microplate is read.

#### Prepare the assay

The method for this assay follows the instructions in the product
information sheet for Quant-iT PicoGreen dsDNA Reagent and Kits from
Molecular Probes, except that the assay volume is proportionately
reduced from 2.0 mL to 200 uL to fit a 96-well microplate format.

  - Prepare 1X TE buffer (10 mM Tris-HCl, 1 mM EDTA, pH 7.5) by diluting
    the concentrated buffer from the kit 20-fold with distilled
    DNase-free water, as required by Molecular Probes.  
  - Prepare an aqueous working solution of Quant-iT PicoGreen reagent by
    making a 200-fold dilution of the concentrated DMSO solution in TE
    buffer (prepared above). Preparation of the solution in a plastic
    container, rather than glass, is recommended, as the reagent may
    adsorb to glass surfaces. Protect the solution from light by using
    amber or brown tubes, or by covering with foil. This solution should
    be used within a few hours of its preparation.  
  - DNA standard curve: Prepare a 2 µg/mL stock solution of dsDNA in TE.
    The lambda DNA standard provided with the kit can be diluted 50-fold
    in TE to make the 2 µg/mL solution. Note: in some cases it may be
    preferable to make the standard curve using DNA similar to the type
    being assayed.  
  - A high-range standard curve may be prepared from 1 ng/mL to 1 µg/mL,
    or a low-range standard curve may be prepared from 25 pg/mL to 25
    ng/mL. For the high-range curve, follow the dilution scheme shown in
    the PicoGreen product insert; for the low-range curve, dilute the 2
    µg/mL solution 40-fold to yield a 50 ng/mL solution, and refer to
    the alternative dilution scheme in the product insert.  
  - Pipet standards into a solid black 96-well microplate at 100 µL per
    well, preferably in triplicate. Be sure to include a set of buffer
    blank wells containing TE only (no DNA).  
  - Add 100 µL of the aqueous working solution of Quant-iT PicoGreen
    reagent to each well. Mix well by trituration or plate shaker and
    incubate for 2 to 5 minutes at room temperature, protected from
    light.

#### Read the microplate

  - Make sure the purple plate adapter is in the microplate reader
    drawer. Place the microplate in the drawer.  
  - Click the Read button in the SoftMax Pro software. The instrument
    will read the plate and the relative fluorescence units will be
    displayed in the Plate section of the protocol.

#### Analyze the data

  - After the microplate has been read, the relative fluorescence units
    (RFUs) will be displayed in the Plate section. The data will be
    analyzed in the Group Tables that were created when the template was
    set up.  
  - Standards assigned in the Template (and thus displayed in the
    Standards group table) will be automatically plotted in the Standard
    Curve section of the protocol. A linear curve fit is applied by
    default, but a log-log fit may be used when plotting a standard
    curve over a wide dynamic range. Curve fits are chosen from the
    drop-down Curve Fit menu in the graph section’s tool bar.

#### Import the data from the plate reader to the database

Once you have completed all of the steps in the quant\_prep.pdf, it is
time to import the data into the database and make a note for your lab
notebook

**Read in quantification results**

1.  Open the plate reader results file and pull in the data

<!-- # tried to use readr here but it returns all NAs for the table -->

<!-- # dat1 <- read_table(file, skip = 6, n_max = 88, col_names = c("Sample",   "Wells",    "RFU_Values",   "Concentration",    "Mean_Conc",    "SD",   "CV",   "Dilution",     "AdjConc"   )) -->

For this round only opening the txt file in excel and changing the names
of the samples that are in sample numbers higher than the test samples
in the standards plate.

2.  Connect names of samples from database

Double check that the number of rows for each plate is what is expected

Write these changes into the database

## 3\. Digest

<table class="table table-bordered" style="margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="border-bottom:hidden; padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="5">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Prepare Digest Master Mix

</div>

</th>

</tr>

<tr>

<th style="text-align:left;">

item

</th>

<th style="text-align:right;">

initial\_conc

</th>

<th style="text-align:right;">

initial\_vol\_ul

</th>

<th style="text-align:right;">

final\_vol\_ul

</th>

<th style="text-align:right;">

final\_conc

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

psti\_100000u/ml\_ul

</td>

<td style="text-align:right;">

100000

</td>

<td style="text-align:right;">

0.05

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

100

</td>

</tr>

<tr>

<td style="text-align:left;">

mluci\_10000u/mL\_ul

</td>

<td style="text-align:right;">

10000

</td>

<td style="text-align:right;">

0.50

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

100

</td>

</tr>

<tr>

<td style="text-align:left;">

10x\_buffer\_ul

</td>

<td style="text-align:right;">

10

</td>

<td style="text-align:right;">

5.00

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

1

</td>

</tr>

<tr>

<td style="text-align:left;">

ph2o\_ul

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

44.45

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

0

</td>

</tr>

</tbody>

</table>

<!-- *Copy and paste this file into the lab-notebooks folder, changing the name to match the sample range you are currently working on.*   -->

<!-- Explanation of parameters: -->

<!-- ```{r} -->

<!-- (params) -->

<!-- ``` -->

<!-- first: the first extraction in the range of samples for this plate -->

<!-- last: the last extraciton in the range of samples for this plate -->

<!-- digest_rxn_size: the size in uL of each digest reaction. -->

<!-- **This protocol assumes that you have read and understand the manufacturer’s instructions attached below.  Please read the full manufacturer’s instructions before using this abbreviated protocol.** -->

<!-- ```{r setup, include = FALSE} -->

<!-- knitr::opts_chunk$set( -->

<!--    echo = FALSE, -->

<!--    message = FALSE, -->

<!--    warning = FALSE -->

<!-- ) -->

<!-- # load libraries -->

<!-- library(tidyverse) -->

<!-- library(kableExtra) -->

<!-- library(knitr) -->

<!-- # load functions -->

<!-- source("~/db-connections.R") -->

<!-- # load data -->

<!-- lab <- read_db("Laboratory") -->

<!-- ``` -->

<!-- ## Prep for digest -->

<!-- The most difficult part of the digest is figuring out where to put the samples.  In most cases, it is very straightforward.  You pull the sample from the extraction plate and place it in the same well on the digest plate.  For example, if an extract is in A4 of the extraction plate, run the digestion reaction in well A4 of the digest plate.   -->

<!-- If this is the case, the source plate map would look like this: -->

<!-- ```{r} -->

<!-- need_digest <- lab %>% tbl("extraction") %>% collect() %>%  -->

<!--   # hasn't been digested -->

<!--   filter(extraction_id >= params$first & extraction_id <= params$last) %>%  -->

<!--   # select columns -->

<!--   select(extraction_id, well, plate, quant) %>%  -->

<!--   # need enough material to work with -->

<!--   filter(quant > 5) %>%  -->

<!--   # sort by extraction id -->

<!--   arrange(extraction_id) %>%  -->

<!--   # create row and column ids from well -->

<!--   mutate(row = substr(well, 1,1),  -->

<!--          col = as.numeric(substr(well, 2,3))) %>%  -->

<!--   select(row, col, extraction_id) -->

<!-- # define wells -->

<!-- plate <- data.frame(row = rep(LETTERS[1:8], 12), col = unlist(lapply(1:12, rep, 8))) %>%  -->

<!--   mutate(extraction_id = ifelse(row == "D" & col == 2, "XXXX", NA),  -->

<!--     extraction_id = ifelse(row == "E" & col == 8, "XXXX", extraction_id)) -->

<!-- # if the plate is not full -->

<!-- x <- nrow(need_digest) + 2 -->

<!-- if (x < 96) { -->

<!--   plate <- plate %>%  -->

<!--     slice(1:x) -->

<!-- } -->

<!-- # remove the non-blank wells from the plate table -->

<!-- plate <- anti_join(plate, need_digest, by = c("row", "col")) -->

<!-- # rejoin the samples into the plate with the blanks, resulting in a plate of defined wells for samples and blanks. -->

<!-- plate <- rbind(plate, need_digest) %>%  -->

<!--   arrange(col, row) -->

<!-- platemap <- as.matrix(reshape2::acast(plate, plate$row ~ plate$col), value.var = plate$extraction) -->

<!-- knitr::kable(platemap, booktabs = T) %>%  -->

<!--   # use scale_down to get map to fit within the bounds of the pdf -->

<!--   kable_styling(latex_options = "scale_down") -->

<!-- ``` -->

<!-- However, sometimes we skip some samples that did not perform well, or we want to digest a bunch of extracts from random plates.  If it is not a simple plate to plate transfer, the source plate map would look like this: -->

<!-- ```{r} -->

<!-- digested <- lab %>% tbl("digest") %>% collect() -->

<!-- # TODO: should filter this for successful digests -->

<!--   need_digest <- lab %>% tbl("extraction") %>% collect() %>%  -->

<!--   # hasn't been digested -->

<!--   filter(!extraction_id %in% digested$extraction_id) %>%  -->

<!--   # select columns -->

<!--   select(extraction_id, well, plate, quant) %>%  -->

<!--   # need enough material to work with -->

<!--   filter(quant > 5) %>%  -->

<!--   # needs to be in a plate -->

<!--   filter(!is.na(plate)) %>%  -->

<!--   # sort by extraction id -->

<!--   arrange(extraction_id) -->

<!--   # define wells -->

<!-- plate <- data.frame(row = rep(LETTERS[1:8], 12), col = unlist(lapply(1:12, rep, 8))) %>%  -->

<!--   mutate(extraction_id = ifelse(row == "D" & col == 2, "XXXX", NA),  -->

<!--     extraction_id = ifelse(row == "E" & col == 8, "XXXX", extraction_id)) -->

<!-- # if the plate is not full -->

<!-- x <- nrow(need_digest) + 2 -->

<!-- if (x < 96) { -->

<!--   if(x < 48){ -->

<!--     plate <- plate %>%  -->

<!--       slice(1:x-1) -->

<!--   }else{ -->

<!--     plate <- plate %>%  -->

<!--     slice(1:x) -->

<!--   } -->

<!-- } -->

<!-- # move all of the non-blank wells into their own table -->

<!-- samples <- plate %>%  -->

<!--   filter(is.na(extraction_id)) %>%  -->

<!--   select(-extraction_id) -->

<!-- # remove the non-blank wells from the plate table -->

<!-- plate <- anti_join(plate, samples, by = c("row", "col")) -->

<!-- # join the work sample_ids to the sample table well definitions -->

<!-- samples <- cbind(samples, need_digest) %>%  -->

<!--   select(row, col, extraction_id) -->

<!-- # rejoin the samples into the plate with the blanks, resulting in a plate of defined wells for samples and blanks. -->

<!-- plate <- rbind(plate, samples) %>%  -->

<!--   arrange(col, row) -->

<!-- source_map <- as.matrix(reshape2::acast(plate, plate$row ~ plate$col), value.var = plate$extraction) -->

<!-- knitr::kable(source_map, booktabs = T) %>%  -->

<!--   # use scale_down to get map to fit within the bounds of the pdf -->

<!--   kable_styling(latex_options = "scale_down") -->

<!-- ``` -->

<!-- A digest id must be created for these samples.   -->

<!-- **Only do this step once!**   -->

<!-- It creates new digest_ids for the database.   -->

<!-- The destination plate map would look like this:   -->

<!-- ```{r} -->

<!-- ### ONLY DO THIS ONCE ### -->

<!-- dig_max <- lab %>% tbl("digest") %>%  -->

<!--   summarise(last = max(digest_id, na.rm = T)) %>%  -->

<!--   collect() %>%  -->

<!--   mutate(last = as.numeric(substr(last, 2,5))) -->

<!-- x <- dig_max$last+1 -->

<!-- y <- dig_max$last+nrow(plate) -->

<!-- id_range <- x:y -->

<!-- plate <- plate %>%  -->

<!--   mutate(digest_id = paste0("D", id_range), -->

<!--          well = paste(row, col, sep = ""),  -->

<!--          enzymes = "PstI-MluCI", -->

<!--          vol_in = 30, -->

<!--          final_vol = 45) -->

<!-- plate_name <- plate %>%  -->

<!--   summarise(first = min(digest_id),  -->

<!--     last = max(digest_id, na.rm = T)) -->

<!-- dest_map <- plate %>%  -->

<!--   mutate(plate = paste(plate_name$first, plate_name$last, sep = "-")) %>%  -->

<!--   select(row, col, digest_id) -->

<!-- dest_map <- as.matrix(reshape2::acast(dest_map, dest_map$row ~ dest_map$col), value.var = dest_map$digest_id) -->

<!-- knitr::kable(dest_map, booktabs = T) %>%  -->

<!--   kable_styling() -->

<!-- ``` -->

<!-- Print out plate maps and highlight source maps for ease of loading.  Make sure to note any samples that are heavily concentrated and need to be diluted. -->

<!-- Prepare digest plate by loading 30uL of sample in to the plate. -->

<!-- For the October 2017 set of plates, I highlighted the 15uL samples on the maps in orange and the “hole-fillers” in pink, then any samples I could take with a multichannel with a blue line down the column. -->

<!-- To load, I first used a single channel pipet to fill in the 15uL samples (extra concentrated samples), pulling the tips from the same location they were on the plate.  Then I filled in the water for the 15uL wells and change the pipet to 30uL to fill the blanks. -->

<!-- Then I added any 30uL “hole fillers” - again using the tips from the same location in the tip box. -->

<!-- At this point, any empty wells on the plate correspond to tips in the tip box.  I used the multichannel pipet to pick up the tips and held them up to the plate to make sure no tips were going into already filled wells, and no empty wells were being left empty.  Then I filled the rest of the plate. -->

<!-- ## Make the master mix recipe in a falcon tube or smaller tube if possible: -->

<!-- ```{r} -->

<!-- num_dna_samples <- nrow(plate) -->

<!-- # make some room for error 15% -->

<!-- samples_with_error <- floor(num_dna_samples * 1.15) -->

<!-- # use a total of 10 enzyme Units per 50uL reaction, 5 of each enzyme. -->

<!-- digest_rxn <- read_csv("item, concentration, per_reaction -->

<!--                        sample, NA, NA -->

<!--                        enzyme1, NA, NA -->

<!--                        enzyme2, NA, NA -->

<!--                        buffer, NA, NA -->

<!--                        pH2O, NA, NA") %>%  -->

<!--   mutate(per_reaction = ifelse(item == "sample", digest_rxn_size/1.6666, per_reaction),  -->

<!--          concentration = ifelse(item =="enzyme1", 100000, concentration), -->

<!--          per_reaction = ifelse(item == "enzyme1", (digest_rxn_size)/10/(concentration/1000), per_reaction), -->

<!--          concentration = ifelse(item =="enzyme2", 10000, concentration), -->

<!--           per_reaction = ifelse(item == "enzyme2", (digest_rxn_size)/10/(concentration/1000), per_reaction), -->

<!--          concentration = ifelse(item =="buffer", 10, concentration), -->

<!--           per_reaction = ifelse(item == "buffer", digest_rxn_size/concentration, per_reaction)) -->

<!-- pH2O <- digest_rxn %>%  -->

<!--   summarise(this = digest_rxn_size-sum(per_reaction, na.rm=T)) -->

<!-- digest_rxn <- digest_rxn %>%  -->

<!--   mutate(per_reaction = ifelse(item == "pH2O", pH2O$this, per_reaction), -->

<!--          master_mix = per_reaction * samples_with_error,  -->

<!--          master_mix = ifelse(item == "sample", NA, master_mix)) -->

<!-- # double check the math - should return TRUE -->

<!-- (digest_rxn_size*samples_with_error)-(digest_rxn_size*.6*samples_with_error) == round(sum(digest_rxn$master_mix, na.rm=T)) -->

<!-- print(paste0("Total master mix volume is ", round(sum(digest_rxn$master_mix, na.rm=T)), "mL")) -->

<!-- ``` -->

<!-- ```{r} -->

<!-- kable_styling(kable(digest_rxn)) -->

<!-- ``` -->

<!--     * split the master mix into 8 wells, use a multichannel pipet to pipet 12µL of master mix into each sample well.  -->

<!-- ```{r} -->

<!-- print(paste0("Split into 8 wells by pipetting ", (round(sum(digest_rxn$master_mix, na.rm=T)))/8, "ul into each well")) -->

<!-- ``` -->

<!-- # Supplies needed plus the volumes on the master mix recipe. -->

<!-- ```{r} -->

<!-- digest <- tibble( -->

<!--   plates = num_dna_samples/96, -->

<!--   tubes = num_dna_samples/96,  -->

<!--   plate_seals = num_dna_samples/96,  -->

<!--   tips_100 = num_dna_samples * 2 + (ceiling(digest_rxn$master_mix[3]/100)),# referring to enzyme2 -->

<!--   tips_10 = ceiling(digest_rxn$master_mix[2]/10), # referring to enzyme1 -->

<!--   tips_300 = ceiling(digest_rxn$master_mix[4]/100), # referring to buffer -->

<!--   tips_1000 = ceiling(digest_rxn$master_mix[5]/1000) # referring to pH2O -->

<!--   ) -->

<!-- ``` -->

<!--         * Do not add the master mix to all of the wells and then add the sample.  Because you are working with active enzymes, they should be the last things added to the master mix and the last step of plate preparation. -->

<!-- * Incubate PstI and MluCI at 37˚ - No benefit from incubating MluCI longer than one hour, PstI is active 2-4 hours, don’t need to heat kill digests -->

<!-- Clean the digests using 1.5x the volume of the digest (75µL) Ampure per sample. Put the plates on yellow lifts on the magnet so that the pellet is lower before you finish the alcohol steps.   Because these are in plates and it is difficult to get all of the elute out of the well, elute in 45µL of buffer and pull 40µL from the well to place in a new cleaned digest plate.  Update the database. - Ampure clean up protocol -->

<!-- Quantifiy - quant-it pico green - import the quantification results into the Sample_Data spreadsheet, Digests Page quant column.  For any sample with a negative quantification value, change the Ligated? column value to N/A (the rest should contain a formula that results in the value “FALSE”).  Also, add an “_F” to the extraction ID (not the digest ID) in the extraction ID column (example: PADE14_093E1516 becomes PADE14_093E1516_F).  This digest failed and so the sample should not reflect that a successful digest exits. -->

<!--     * More decision making is necessary at this point.  If an extract has less than 5ng/ul DNA, it will most likely fail to digest well.  This is a tough call, some digests with much less than 5ng/ul have ligated successfully and others have not.  Proceed with caution. If there are plenty of samples to choose from, choose the desired number with the most “sample_ng_in”. -->

<!--         * As of 8/19/2014  -->

<!--             * any extraction less than 5ng/µL we are putting on the back burner to continue processing at a later date -->

<!--             * anything that is more than 5ng/µL but makes less than 1µg of DNA when you multiply the quant result by 30µL (the digest addition amount) - calculate the amount of extract to make 1µg DNA and clean that amount, elute in 30µL and add to digest plate  -->

<!--             * As of 11/2014 we are not worried about “too low” DNA and are not cleaning samples that are below 1000ng.  We have successfully digested down to 100ng.   -->

<!--             * anything that makes more than 5µg of DNA when you multiply the quant result by 30µL - add 15µL of extract to plate and 15µL pH2O - do the math to make sure this dilution will still be less than 5µg. -->

<!--     * For the time being, enter the ExtractID in the Digest ID column for ease of sorting (it is easiest to work on extract plates in sample order) - do this by entering the formula =right(B1882,5) in column A -->

<!--     * Sort by Extract Id (no digest number yet, will sort by sample number), only the range of this plate!!! -->

<!--     * Fill in date, enzyme, Digest# and replace the Extract# in the Digest_ID column with the formula to concatenate a digest ID. -->

<!--     * print a map of your extraction plate and new digest plate -->

<!-- * highlight samples in printed extraction plate maps -->

<!-- * pipeted aliquot to digest plate for a 50µL digestion reaction -->

<!-- * Print a plate map and determine which samples can be digested as is, and which need to be diluted - highlight accordingly -->

<!-- Optimizing Restriction Endonuclease Reactions | New England Biolabs -->

<!-- For a 50µL rxn, use: -->

<!-- 1µg DNA - fill to volume w/ pH2O -->

<!-- 5µL 10x buffer (50µL/10x=5) -->

<!-- Want a total of 10U in rxn -->

<!-- For single digest: -->

<!-- if enzyme is 10,000U/mL - 1µL = 10U -->

<!-- if enzyme is 20,000U/mL - 0.5µL = 10U -->

<!-- For double digest -->

<!-- if enzyme is 10,000U/mL - 0.5µL = 5U -->

<!-- if enzyme is 20,000U/mL - 0.25µL = 5U  -->

<!-- PstI - cutsite is  https://www.neb.com/products/r0140-psti -->

<!-- MluCI - cutsite is  https://www.neb.com/products/r0538-mluci -->

<!-- EcoRI cutsite is  https://www.neb.com/products/r0101-ecori -->

## 4\. Clean

# Perform a 1X SPRI® cleanup by combining the following:

``` r
ampure <- tribble(~item, ~quantity,
                  # make room for small or large numbers of samples
                  ifelse(params$num_samples <20, "tubes_200ul", "plates"), ifelse(params$num_samples < 20, params$num_samples * 2, ceiling(params$num_samples/96) * 2),
                  "tips_100", params$num_samples * 5, 
                  "tips_1000", params$num_samples * 5, 
                  "ethanol_ul", params$num_samples * 400, 
                  "10_mM_Tris-HCl_pH8_ul", params$num_samples * 25, 
                  "ampure_ul", params$ampure_vol_ul) 
```

  - Thoroughly resuspend the beads by pipetting up and down multiple
    times.
  - Incubate the plate/tube at room temperature for 5 – 15 min to allow
    the DNA to bind to the beads.
  - Place the plate/tube on a magnet to capture the beads. Incubate
    until the liquid is clear.
  - Carefully remove and discard 115 μl of supernatant.
  - Keeping the plate/tube on the magnet, add 200 μl of 80% ethanol.
  - Incubate the plate/tube at room temperature for ≥30 sec.
  - Carefully remove and discard the ethanol.
  - Keeping the plate/tube on the magnet, add 200 μl of 80% ethanol.
  - Incubate the plate/tube at room temperature for ≥30 sec.
  - Carefully remove and discard the ethanol. Try to remove all residual
    ethanol without disturbing the beads.
  - Dry the beads at room temperature, until all of the ethanol has
    evaporated. **Caution: over-drying the beads may result in dramatic
    yield loss.**
  - Remove the plate/tube from the magnet.
  - Thoroughly resuspend the beads in 25 μl of 10 mM Tris-HCl (pH 8.0).
  - Incubate the plate/tube at room temperature for 2 min to allow the
    DNA to elute off the beads.
  - Place the plate/tube on a magnet to capture the beads. Incubate
    until the liquid is clear.
  - Transfer 24 μl of the clear supernatant to a new plate/tube and
    proceed to next step.

[5.
Quantify](https://pinskylab.github.io/laboratory/protocols/quant_dna.nb.html)  
[Anneal?](https://pinskylab.github.io/laboratory/protocols/anneal.html)  
\- If adapters, oligos, or primers need to be rehydrated, it should be
done the day before they are needed. This is a good place to check
supplies and make sure you have plenty of working stock of the oligos.

[6.
Robot](https://pinskylab.github.io/laboratory/protocols/robot.html)  
[7. Ligate
DNA](https://pinskylab.github.io/laboratory/protocols/ligation_ddradseq.nb.html)  
[8.
Pool](https://pinskylab.github.io/laboratory/protocols/pool.nb.html)  
[9.
Clean 1](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)  
\- Break up pools into 4 vials of 250ul each, use 375ul ampure for each
vial.  
[10.
Clean 2](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)  
\- use 40ul of sample and 60ul of ampure.  
[11. Size
Select](https://pinskylab.github.io/laboratory/protocols/pippin.nb.html)  
[12.
PCR](https://pinskylab.github.io/laboratory/protocols/lib-amp_eecseq.nb.html)  
[13.
Baits](https://pinskylab.github.io/laboratory/protocols/baits.nb.html)  
[14. Sequencing
Prep](\(https://pinskylab.github.io/laboratory/protocols/seq-prep_ddradseq.nb.html\))
