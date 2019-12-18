ddRADSeq Library Prep
================

  - [*Amphiprion clarkii* Sample
    provenance](#amphiprion-clarkii-sample-provenance)
  - [1. DNA Extraction](#dna-extraction)
      - [Day 1 - 2 hours](#day-1---2-hours)
      - [Day 2 - 1 hour per plate](#day-2---1-hour-per-plate)
      - [Day 3 - 2 hours per plate](#day-3---2-hours-per-plate)
  - [2. Quantify](#quantify)
      - [1/2 hour per plate or qubit run](#hour-per-plate-or-qubit-run)
  - [3. Digest](#digest)
      - [3 hours, add \~1/2 hour for every additional
        plate.](#hours-add-12-hour-for-every-additional-plate.)
  - [4. Clean](#clean)
      - [1 hour per plate](#hour-per-plate)
  - [5. Quantify](#quantify-1)
      - [1/2 hour for each plate or qubit
        run](#hour-for-each-plate-or-qubit-run)
  - [Anneal?](#anneal)
      - [If adapters, oligos, or primers need to be rehydrated, it
        should be done the day before they are needed. This is a good
        place to check supplies and make sure you have plenty of working
        stock of the
        oligos.](#if-adapters-oligos-or-primers-need-to-be-rehydrated-it-should-be-done-the-day-before-they-are-needed.-this-is-a-good-place-to-check-supplies-and-make-sure-you-have-plenty-of-working-stock-of-the-oligos.)
  - [6. Robot](#robot)
      - [1/2 hour per plate plus driving to
        Princeton](#hour-per-plate-plus-driving-to-princeton)
  - [7. Ligate DNA](#ligate-dna)
      - [4 hours plus 1/2 hour per plate](#hours-plus-12-hour-per-plate)
  - [8. Pool](#pool)
      - [1 hour](#hour)
  - [9. Clean 1](#clean-1)
  - [10. Clean 2](#clean-2)
  - [11. Size Select](#size-select)
  - [12. PCR](#pcr)
  - [13. Baits](#baits)
  - [14. Sequencing Prep](#sequencing-prep)

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

### Day 1 - 2 hours

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

### Day 2 - 1 hour per plate

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

### Day 3 - 2 hours per plate

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

### 1/2 hour per plate or qubit run

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

### 3 hours, add \~1/2 hour for every additional plate.

*Copy and paste this file into the lab-notebooks folder, changing the
name to match the sample range you are currently working on.*

Explanation of parameters:

first: the first extraction in the range of samples for this plate last:
the last extraciton in the range of samples for this plate
digest\_rxn\_size: the size in uL of each digest reaction.

**This protocol assumes that you have read and understand the
manufacturer’s instructions attached below. Please read the full
manufacturer’s instructions before using this abbreviated protocol.**

#### Prep for digest

The most difficult part of the digest is figuring out where to put the
samples. In most cases, it is very straightforward. You pull the sample
from the extraction plate and place it in the same well on the digest
plate. For example, if an extract is in A4 of the extraction plate, run
the digestion reaction in well A4 of the digest plate.

If this is the case, the source plate map would look like this:

However, sometimes we skip some samples that did not perform well, or we
want to digest a bunch of extracts from random plates. If it is not a
simple plate to plate transfer, the source plate map would look like
this:

A digest id must be created for these samples. **Only do this step
once\!** It creates new digest\_ids for the database. The destination
plate map would look like this:

Print out plate maps and highlight source maps for ease of loading. Make
sure to note any samples that are heavily concentrated and need to be
diluted.

Prepare digest plate by loading 30uL of sample in to the plate.

For the October 2017 set of plates, I highlighted the 15uL samples on
the maps in orange and the “hole-fillers” in pink, then any samples I
could take with a multichannel with a blue line down the column.

To load, I first used a single channel pipet to fill in the 15uL samples
(extra concentrated samples), pulling the tips from the same location
they were on the plate. Then I filled in the water for the 15uL wells
and change the pipet to 30uL to fill the blanks. Then I added any 30uL
“hole fillers” - again using the tips from the same location in the
tip box.

At this point, any empty wells on the plate correspond to tips in the
tip box. I used the multichannel pipet to pick up the tips and held them
up to the plate to make sure no tips were going into already filled
wells, and no empty wells were being left empty. Then I filled the rest
of the plate.

#### Make the master mix recipe in a falcon tube or smaller tube if possible:

  - split the master mix into 8 wells, use a multichannel pipet to pipet
    12µL of master mix into each sample well.
    
    ``` 
     * Do not add the master mix to all of the wells and then add the sample.  Because you are working with active enzymes, they should be the last things added to the master mix and the last step of plate preparation.
    ```

  - Incubate PstI and MluCI at 37˚ - No benefit from incubating MluCI
    longer than one hour, PstI is active 2-4 hours, don’t need to heat
    kill digests
    
      - More decision making is necessary at this point. If an extract
        has less than 5ng/ul DNA, it will most likely fail to digest
        well. This is a tough call, some digests with much less than
        5ng/ul have ligated successfully and others have not. Proceed
        with caution. If there are plenty of samples to choose from,
        choose the desired number with the most “sample\_ng\_in”.
          - As of 8/19/2014
              - any extraction less than 5ng/µL we are putting on the
                back burner to continue processing at a later date
              - anything that is more than 5ng/µL but makes less than
                1µg of DNA when you multiply the quant result by 30µL
                (the digest addition amount) - calculate the amount of
                extract to make 1µg DNA and clean that amount, elute in
                30µL and add to digest plate
              - As of 11/2014 we are not worried about “too low” DNA and
                are not cleaning samples that are below 1000ng. We have
                successfully digested down to 100ng.
              - anything that makes more than 5µg of DNA when you
                multiply the quant result by 30µL - add 15µL of extract
                to plate and 15µL pH2O - do the math to make sure this
                dilution will still be less than 5µg.
      - For the time being, enter the ExtractID in the Digest ID column
        for ease of sorting (it is easiest to work on extract plates in
        sample order) - do this by entering the formula =right(B1882,5)
        in column A
      - Sort by Extract Id (no digest number yet, will sort by sample
        number), only the range of this plate\!\!\!
      - Fill in date, enzyme, Digest\# and replace the Extract\# in the
        Digest\_ID column with the formula to concatenate a digest ID.
      - print a map of your extraction plate and new digest plate

  - highlight samples in printed extraction plate maps

  - pipeted aliquot to digest plate for a 50µL digestion reaction

  - Print a plate map and determine which samples can be digested as is,
    and which need to be diluted - highlight accordingly

#### Optimizing Restriction Endonuclease Reactions | New England Biolabs

For a 50µL rxn, use:

1µg DNA - fill to volume w/ pH2O 5µL 10x buffer (50µL/10x=5)

Want a total of 10U in rxn For single digest: if enzyme is 10,000U/mL -
1µL = 10U if enzyme is 20,000U/mL - 0.5µL = 10U

For double digest if enzyme is 10,000U/mL - 0.5µL = 5U if enzyme is
20,000U/mL - 0.25µL = 5U

PstI - cutsite is <https://www.neb.com/products/r0140-psti>

MluCI - cutsite is <https://www.neb.com/products/r0538-mluci>

EcoRI cutsite is <https://www.neb.com/products/r0101-ecori>

## 4\. Clean

#### 1 hour per plate

## 5\. Quantify

### 1/2 hour for each plate or qubit run

## Anneal?

### If adapters, oligos, or primers need to be rehydrated, it should be done the day before they are needed. This is a good place to check supplies and make sure you have plenty of working stock of the oligos.

## 6\. Robot

### 1/2 hour per plate plus driving to Princeton

## 7\. Ligate DNA

### 4 hours plus 1/2 hour per plate

## 8\. Pool

### 1 hour

  - Break up pools into 4 vials each pool

## 9\. Clean 1

## 10\. Clean 2

  - Elute into 30ul of buffer

## 11\. Size Select

## 12\. PCR

## 13\. Baits

## 14\. Sequencing Prep
