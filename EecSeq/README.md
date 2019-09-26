EecSeq Library Prep
================

The Expressed Exome Capture Sequencing protocol is designed to create
exome capture probes directly from RNA. The probes are then used from
hybrid capture of exome DNA sequences, allowing for genotyping of
alleles at expressed genes.

#### This protocol is still in the process of being optimized. Please contact Jon Puritz (<jpuritz@uri.edu>) for more information before starting\!

# Outline

[RNA Prep](#rna-prep) \* [RNA
Extraction](#extract-rna-from-individuals-to-be-used-for-probes) \*
[Quantify](#quantify-all-rna-samples) \*
[Visualize](#visualize-rna-on-bioanalyzer) \* [mRNA Library
Prep](#stranded-mrna-seq-library-prep) \* [Anneal
adapters](#anneal-rna-adapters) \* [mRNA capture](#mrna-capture) \*
[mRNA Elution, Fragmentation, and
Priming](#mrna-elution-fragmentation-and-priming) \* [1st Strand
Synthesis](#1st-strand-synthesis) \* [2nd Strand
Synthesis](#2nd-strand-synthesis-and-marking) \* [A-tailing](#a-tailing)
\* [Adapter Ligation](#adapter-ligation) \* [Library
Enrichment](#library-amplificiation) \* [Quant](#quant-libraries) \*
[DSN Normalization](#dsn-normalization) \* [Enrichment](#pcr-enrichment)
\* [Quant Libraries](#quant-libraries) \* [Split
libraries](#split-finished-cdna-library-for-each-sample-into-two-vials)

[Probe Synthesis](#probe-synthesis) \* [Remove sequencing
adapters](#remove-adapters-from-cdna) \* [Biotin
Labeling](#biotin-labeling)

[Genomic Library Prep](#preparation-of-whole-genome-libraries) \*
[Anneal Adapters](#anneal-adapters) \* [End Repair](#end-repair) \*
[Adapter ligation](#adapter-ligation) \*
[Quantification](#quant-samples) \*
[Amplification](#library-amplification)

[Hybridization and Capture](#hybridization-and-capture) \* [Blocking
Oligos](#blocking-oligos) \* [Hybridization](#hybridization) \*
[Preparation of DynaBeads](#preparation-of-dynabeads) \*
[Washes](#washes) \* [Library
Re-amplification](#library-re-amplification) \* [Quant Final
Libraries](#quant-samples) \* [Verify](#verify)

### Safe Stopping Point

Resuspended beads with captured mRNA may be stored at 4 oC for up to 24
hours. Do not freeze the samples as this will damage the beads. When
ready, proceed to step below.

-----

  - Place the plate/tubes in a thermal cycler and carry out the
    fragmentation and priming program as follows:

| Desired Fragment Size | Temp. | Duration |
| --------------------- | ----- | -------- |
| 100 – 200 bp          | 94 °C | 8 min    |
| 200 – 300 bp          | 94 °C | 6 min    |
| 300 – 400 bp          | 85 °C | 6 min    |

##### For Puritz and Lotterhos (2017), we chose 94 °C for 7 mins to have fragments between 150-250 bp, approximately the same size distribution as planned for our DNA libraries.

  - Immediately place the plate/tube on a magnet to capture the beads,
    and incubate until the liquid is clear. **Caution: To prevent
    hybridization of poly(A)- rich RNA to the capture beads, do not
    allow the sample to cool before placing on the magnet.**
  - Carefully remove 10 μl of the supernatant containing the eluted,
    fragmented, and primed RNA into a separate plate or tube.
  - Proceed immediately to **1st Strand Synthesis**.

### 1st Strand Synthesis

  - On ice, assemble the 1st Strand Synthesis reaction as follows:

| Component                                | Volume    |
| ---------------------------------------- | --------- |
| Fragmented, primed RNA eluted from beads | 10 μl     |
| 1st Strand Synthesis Master Mix          | 5 μl      |
| **Total Volume**                         | **15 μl** |

  - Keeping the plate/tube on ice, mix thoroughly by gently pipetting
    the reaction up and down several times.
  - Incubate the plate/tube using the following protocol:

| Step                 | Temp. | Duration |
| -------------------- | ----- | -------- |
| Primer extension     | 25 °C | 10 min   |
| 1st Strand synthesis | 42 °C | 15 min   |
| Enzyme inactivation  | 70 °C | 15 min   |
| HOLD                 | 4 °C  | ∞        |

  - Place the plate/tube on ice and proceed immediately to **2nd Strand
    Synthesis and Marking**.

### 2nd Strand Synthesis and Marking

  - Assemble the 2nd Strand Synthesis and Marking reaction as follows:

| Component                                   | Volume    |
| ------------------------------------------- | --------- |
| 1st Strand cDNA                             | 15 μl     |
| 2nd Strand Synthesis and Marking Master Mix | 15 μl     |
| **Total Volume**                            | **30 μl** |

  - Mix thoroughly by gently pipetting the reaction up and down several
    times.
  - Incubate the plate/tube using the following protocol:

| Step                             | Temp. | Duration |
| -------------------------------- | ----- | -------- |
| 2nd Strand synthesis and marking | 16 °C | 60 min   |
| HOLD                             | 4 °C  | ∞        |

  - Place the plate/tube on ice and proceed immediately to **2nd Strand
    Synthesis and Marking Cleanup**.

### Cleanup

  - Perform a 1.8X SPRI® cleanup by combining the following:

| Component                             | Volume    |
| ------------------------------------- | --------- |
| 2nd Strand Synthesis reaction product | 30 μl     |
| Agencourt® AMPure® XP reagent         | 54 μl     |
| **Total Volume**                      | **84 μl** |

  - Thoroughly resuspend the beads by pipetting up and down multiple
    times.
  - Incubate the plate/tube at room temperature for 5 – 15 min to allow
    the DNA to bind to the beads.
  - Place the plate/tube on a magnet to capture the beads. Incubate
    until the liquid is clear.
  - Carefully remove and discard 74 μl of supernatant.
  - Keeping the plate/tube on the magnet, add 200 μl of 80% ethanol.
  - Incubate the plate/tube at room temperature for ≥30 sec.
  - Carefully remove and discard the ethanol.
  - Keeping the plate/tube on the magnet, add 200 μl of 80% ethanol.
  - Incubate the plate/tube at room temperature for ≥30 sec.
  - Carefully remove and discard the ethanol. Try to remove all residual
    ethanol without disturbing the beads.
  - Dry the beads at room temperature, until all of the ethanol has
    evaporated.
      - **Caution: over-drying the beads may result in dramatic yield
        loss.**
  - Proceed immediately to **A-Tailing** immediately, or follow the Safe
    Stopping Point instructions below.

-----

### SAFE STOPPING POINT

  - Resuspend the beads in 15 μl 1X A-Tailing Buffer (see table above),
    cover the reaction and store at 4 oC for up to 24 hours. Do not
    freeze the samples as this will damage the AMPure® XP® beads. When
    ready, proceed to **A-Tailing after Safe Stopping Point**.

-----

### A-Tailing

  - A-Tailing is performed either directly after the 2nd Strand
    Synthesis and Marking Cleanup, or after the Safe Stopping Point,
    where beads were resuspended in 1X A-Tailing Buffer and stored at 4
    °C for up to 24 hours.

#### A-Tailing immediately

  - Assemble the A-Tailing reaction as follows:

| Component            | Volume    |
| -------------------- | --------- |
| Beads with dscDNA    | –         |
| A-Tailing Master Mix | 15 μl     |
| **Total Volume**     | **15 μl** |

  - Mix thoroughly by pipetting up and down several times.
  - Incubate the plate/tube using the following protocol:

| Step                | Temp. | Duration |
| ------------------- | ----- | -------- |
| A-Tailing           | 30 °C | 30 min   |
| Enzyme inactivation | 60 °C | 30 min   |
| HOLD                | 4 °C  | ∞        |

  - Proceed immediately to **Adapter Ligation**.

#### A-Tailing after safe stopping point

  - To resume library preparation, combine the following reagents to
    perform A-Tailing:

| Component                                      | Volume    |
| ---------------------------------------------- | --------- |
| Beads with dscDNA (in 1X A-Tailing Buffer)     | 7.5 μl    |
| A-Tailing Master Mix after Safe Stopping Point | 7.5 μl    |
| **Total Volume**                               | **15 μl** |

  - Mix thoroughly by pipetting up and down several times.
  - Incubate the plate/tube using the following protocol:

| Step                | Temp. | Duration |
| ------------------- | ----- | -------- |
| A-Tailing           | 30 °C | 30 min   |
| Enzyme inactivation | 60 °C | 30 min   |
| HOLD                | 4 °C  | ∞        |

  - Proceed immediately to **Adapter Ligation**.

### Adapter Ligation

#### Adapter concentration will vary depending on overall RNA yield, see table below:

| Quantity of starting material | Adapter stock concentration | Adapter concentration in ligation reaction |
| ----------------------------- | --------------------------- | ------------------------------------------ |
| 100 – 250 ng                  | 140 nM                      | 10 nM                                      |
| 251 – 500 ng                  | 350 nM                      | 25 nM                                      |
| 501 – 2000 ng                 | 700 nM                      | 50 nM                                      |
| 2001 – 4000 ng                | 1400 nM                     | 100 nM                                     |

For Puritz and Lotterhos 2017, we used 4000 ng starting RNA, but because
of difficulties assessing and quantifying molluscan RNA, we chose to use
a 700 nM working stock with a final reaction concentration of 50 nM.

#### This will be where we insert the custom adapters that are barcoded with RE sites

  - Set up the adapter ligation reactions as follows:

| Component                   | Volume    |
| --------------------------- | --------- |
| Beads with A-tailed DNA     | 15 μl     |
| Adapter Ligation Master Mix | 17.5 μl   |
| **Adapters**\*              | 2.5 μl    |
| **Total Volume**            | **35 μl** |

  - Mix thoroughly by pipetting up and down several times to resuspend
    the beads.
  - Incubate the plate/tube at 20 °C for 30 min.
  - Proceed immediately to **1st Post-Ligation Cleanup**.

### Post-Ligation Cleanup

  - Perform a 1X SPRI® cleanup by combining the following:

| Component                      | Volume    |
| ------------------------------ | --------- |
| Beads with adapter-ligated DNA | 35 μl     |
| Agencourt® AMPure® XP reagent  | 35 μl     |
| **Total Volume**               | **70 μl** |

  - Thoroughly resuspend the beads by pipetting up and down multiple
    times.
  - Incubate the plate/tube at room temperature for 5 – 15 min to allow
    the DNA to bind to the beads.
  - Place the plate/tube on a magnet to capture the beads. Incubate
    until the liquid is clear.
  - Carefully remove and discard 65 μl of supernatant.
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
    DNA to elute off the beads

-----

### Safe Stopping Point

The solution with resuspended beads can be stored at 4 °C for up to 24
hours. Do not freeze the beads, as this can result in dramatic loss of
DNA. When ready, proceed to **2nd Post-Ligation Cleanup**.

-----

### 2nd Post-Ligation Cleanup

  - Perform a 1X SPRI® cleanup by combining the following:

| Component                               | Volume    |
| --------------------------------------- | --------- |
| Beads with puri ed, adapter-ligated DNA | 25 μl     |
| Agencourt® AMPure® XP reagent           | 25 μl     |
| **Total Volume**                        | **50 μl** |

  - Thoroughly resuspend the beads by pipetting up and down multiple
    times.

  - Incubate the plate/tube at room temperature for 5 – 15 min to allow
    the DNA to bind to the beads.

  - Place the plate/tube on a magnet to capture the beads. Incubate
    until the liquid is clear.

  - Carefully remove and discard 45 μl of supernatant.

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

  - Thoroughly resuspend the beads in 11.25 μl of 10 mM Tris-HCl (pH
    8.0).

  - Incubate the plate/tube at room temperature for 2 min to allow the
    DNA to elute off the beads.

  - Place the plate/tube on a magnet to capture the beads. Incubate
    until the liquid is clear.

  - ## Transfer 20 μl of the clear supernatant to a new plate/tube and proceed to *Library Amplication*.

### SAFE STOPPING POINT

The purified, adapter-ligated library DNA may be stored at 4 °C for up
to 1 week, or frozen at -20 °C for up to 1 month. When ready, proceed to
**Library Amplification**.

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to ‐25°C.

-----

### DSN Normalization

DSN normalization is critical ensuring an even distribution of coverage
across probes. There are a genes that are highly expressed in all cells
and DSN normalization helps to remove these high abundance probes and
transcripts.

#### DSN needs to be properly dilued and should be tested for activity levels before proceeding

#### The protocol below was taken from Illumina’s recommendations [LINK](https://support.illumina.com/content/dam/illumina-support/documents/myillumina/7836bd3e-3358-4834-b2f7-80f80acb4e3f/dsn_normalization_sampleprep_application_note_15014673_c.pdf)

#### Reagents

| Reagent                                                     | Supplier                                                        |
| ----------------------------------------------------------- | --------------------------------------------------------------- |
| 1 M HEPES buffer solution                                   | Invitrogen, part \# 15630‐080                                   |
| 5 M NaCl solution                                           | Ambion, part \# AM9760G                                         |
| KAPA HiFi HotStart PCR kit with dNTPs                       | Kapa, part \#KK2502                                             |
| Strip tubes                                                 | General lab supplier                                            |
| DSN Kit                                                     | Evrogen, part \# EA001 Sigma Aldrich, part \# E7023             |
| Ethanol 200 proof (absolute) for molecular biology (500 ml) | AB, part \# 4333764F                                            |
| PCR Primer PE 1.0                                           | Included in Kapa stranded mRNA kit                              |
| PCR Primer PE 2.0                                           | Included in Kapa stranded mRNA kit                              |
| SPRI beads                                                  | Agencourt AMPure, part \# 29152; KAPA Pure Beads, part \#KK8000 |
| Nuclease-free water                                         | General lab supplier                                            |

#### Equipment

  - Thermocycler
  - Magentic stand compatible with strip tubes

#### Procedure

  - First pool individual RNA libraries in equal quantities to create a
    single pool of 500 ng.
      - For example pool 125 ng each of four individual libraries.
  - Create a 4X hybridization solution

| Component                 | Volume      |
| ------------------------- | ----------- |
| 1 M HEPES buffer solution | 200 𝜇l      |
| 5 M NaCl solution         | 400 𝜇l      |
| Nuclease‐free water       | 400 𝜇L      |
| **Total Volume**          | **1000 𝜇**L |

  - Use two thermocyclers and set one to hold at 68°C
  - Prepare the following reaction mix in a separate, sterile,
    nuclease‐free 200 μl PCR tube on ice for each sample to be
    normalized.

| Component                   | Volume    |
| --------------------------- | --------- |
| Sample library (500 ng)     | 13.5 𝜇l   |
| 4X Hybridization buffer     | 4.5 𝜇l    |
| **Total Volume Per Sample** | **18 𝜇**L |

  - Gently pipette the entire volume up and down 10 times, then
    centrifuge briefly to mix.
  - Transfer the entire volume of reaction mix directly to the bottom of
    a new, sterile, nuclease‐free 200 μl PCR tube, using a pipette. Do
    not let the sample contact the side of the tube during the process.
  - Incubate the reaction mix tube on the thermal cycler using the
    following PCR cycling conditions:

| Step                 | Temp  | Duration |
| -------------------- | ----- | -------- |
| Initial denaturation | 98 °C | 2 min    |
| Treatment            | 68 °C | 5 hours  |

  - **Caution**- Following incubation, keep the thermal cycler lid
    closed and the temperature held at 68°C. Do not remove the reaction
    mix tube from thermal cycler prior to and during DSN treatment.
  - Dilute the 10X DSN Master buffer supplied in the DSN kit to 2X with
    nuclease‐ free water
  - Pre‐heat the 2X DSN buffer on the pre‐heated heat block at 68°C.
      - **Note:** Do not remove the 2X DSN buffer from the heat block
        during DSN treatment.
  - Quickly add 20 μl of pre‐heated 2X DSN buffer to the first reaction
    mix tube.
  - With the reaction mix tube remaining within the thermal cycler,
    gently pipette the entire volume up and down 10 times to mix
    thoroughly using a pipette set to 40 μl.
      - **Note**:Pipette the solution directly to the bottom of the PCR
        tube and do not let the sample contact the side of the tube
        during the process.
      - **Note**: It is important to keep the thermal cycler closed,
        except for the time necessary to add the 2X DSN buffer and mix.
        When preparing more than one reaction mix tube, keep the thermal
        cycler lid closed when extracting the 2X DSN buffer from its
        tube, then open the thermal cycler lid only for the time
        necessary to add and mix the 2X DSN buffer.
  - Repeat steps 2 and 3 for each reaction mix tube.
  - Incubate the reaction mix tubes on the thermal cycler at 68°C for 10
    minutes.
  - Quickly add 2 μl of DSN enzyme to the first reaction mix tube using
    a 2 μl pipette.
  - With the reaction mix tube remaining within the thermal cycler,
    gently pipette the entire volume up and down 10 times to mix
    thoroughly using a pipette set to 40 μl.
      - **Note**:Pipette the solution directly to the bottom of the PCR
        tube and do not let the sample contact the side of the tube
        during the process.
  - Repeat steps 6 and 7 for each reaction mix tube.
  - Incubate the reaction mix tubes on the thermal cycler at 68°C for 25
    minutes.
  - Add 40 μl of 2X DSN stop solution to each reaction mix tube. Gently
    pipette the entire volume up and down to mix thoroughly, then place
    the tubes on ice.

-----

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to ‐25°C.

## Split finished cDNA library for each sample into two vials

  - One tube for sequencing
  - One tube for probe synthesis

#### Note that this step is optional as sequening the probes directly is not necessary for exome capture analysis. Alternatively, a portion of the mRNA library can be saved before DSN normalization for sequencing.

-----

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to ‐25°C.

-----

## Probe Synthesis

Review quantifications for probes. Ideally, there should be about 500 ng
of probes per capture. If not enough of probes is obtained, the PCR
product can be re-amplified.

### Remove adapters from cDNA

#### Materials needed

| Reagent             | Producer        | Catalog \# |
| ------------------- | --------------- | ---------- |
| Mung Bean Nuclease  | NEB             | M0250S     |
| SalI-HF             | NEB             | R3138T     |
| Agencourt AMPure XP | Beckman Coulter | A63881     |

### Procedure

  - Setup a restriction digest using 1 μg of DSN library

| Component                  | Volume    |
| -------------------------- | --------- |
| 10X Cutsmart Buffer        | 4 μl      |
| SalI-HF Enzyme (100 units) | 1 μl      |
| Molecular Grade H20        | 22.75 μl  |
| DSN Enriched Library       | 12.25 μl  |
| **Total Volume**           | **40 μl** |

  - Incubate reactions in thermocycler at 37°C for at least 8 hours,
    prefereably 12-16 hours.

  - **Using the same tubes from the previous step** combine the
    following:

| Component                            | Volume    |
| ------------------------------------ | --------- |
| Digested Library                     | 40 μl     |
| 10X Mung Bean Nuclease buffer        | 4.5 μl    |
| Mung Bean Nuclease (10 units per μl) | 0.5 μl    |
| **Total Volume**                     | **45 μl** |

  - Incubate at 30°C for 30 minutes

  - Perform a 1.8X SPRI cleanup by combining the following:

#### This step may be possbile to skip and proceed directly to the 1.5X SPRI Cleanup.

### It is important to check for the digested adapters. See trace below with adapter peaks:

![alt text](/ProbesndDigested.png)

#### If your trace looks like this, perform the additional 1.5X SPRI Cleanup below

| Component                     | Volume     |
| ----------------------------- | ---------- |
| MBN reaction                  | 45 μl      |
| Agencourt® AMPure® XP reagent | 81 μl      |
| **Total Volume**              | **126 μl** |

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
  - Thoroughly resuspend the beads in 22 μl of 10 mM Tris-HCl (pH 8.0).
    Volume needed depends on the number of captures. Calculate 10 μl per
    capture plus an aliquot for checking the probes concentration using
    Qubit.
  - Incubate the plate/tube at room temperature for 2 min to allow the
    DNA to elute off the beads.
  - Place the plate/tube on a magnet to capture the beads. Incubate
    until the liquid is clear.
  - Transfer 20 μl of the clear supernatant to a new plate/tube and
    proceed to next step.

-----

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to ‐25°C.

-----

  - Perform a 1.5X SPRI cleanup by combining the following:

| Component                     | Volume    |
| ----------------------------- | --------- |
| MBN reaction                  | 22 μl     |
| Agencourt® AMPure® XP reagent | 33 μl     |
| **Total Volume**              | **55 μl** |

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
  - Thoroughly resuspend the beads in 31 μl of 10 mM Tris-HCl (pH 8.0).
    Volume needed depends on the number of captures. Calculate 10 μl per
    capture plus an aliquot for checking the probes concentration using
    Qubit.
  - Incubate the plate/tube at room temperature for 2 min to allow the
    DNA to elute off the beads.
  - Place the plate/tube on a magnet to capture the beads. Incubate
    until the liquid is clear.
  - Transfer 30 μl of the clear supernatant to a new plate/tube and
    proceed to next step.

-----

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to ‐25°C.

-----

## Biotin Labeling

### Materials needed

| Reagent                            | Producer          | Catalog \# |
| ---------------------------------- | ----------------- | ---------- |
| DecaLabel™ Biotin DNA Labeling Kit | Thermo Scientific | FERK0651   |

### Procedure

  - Add the following components into 1.5 ml microcentrifuge tube:

| Component                            | Volume    |
| ------------------------------------ | --------- |
| RE and MBN treated DSN Library       | 20 μl     |
| Decanucleotide in 5X Reaction Buffer | 10 μl     |
| Water, nuclease-free                 | 14 μl     |
| **Total Volume**                     | **44 μl** |

  - Vortex the tube and spin down in a microcentrifuge for 3-5 s
  - Incubate the tube in a boiling water bath for 5-10 min and cool it
    on ice. Spin down quickly.
  - Add the following components in the same tube:

| Component                   | Volume    |
| --------------------------- | --------- |
| Biotin Labeling Mix         | 5 μl      |
| Klenow fragment, exo– (5 u) | 1 μl      |
| **Total Volume**            | **50 μl** |

  - Shake the tube and spin down in a microcentrifuge for 3-5 s.
  - Incubate for 12-20 hours at 37°C.

<!-- end list -->

  - Perform a 1.5X SPRI® cleanup by combining the following:

| Component                     | Volume     |
| ----------------------------- | ---------- |
| Biotin reaction               | 50 μl      |
| Agencourt® AMPure® XP reagent | 75 μl      |
| **Total Volume**              | **125 μl** |

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
  - Thoroughly resuspend the beads in 20 μl of 10 mM Tris-HCl (pH 8.0).
    Volume needed depends on the number of captures. Calculate 10 μl per
    capture plus an aliquot for checking the probes concentration using
    Qubit.
  - Incubate the plate/tube at room temperature for 2 min to allow the
    DNA to elute off the beads.
  - Place the plate/tube on a magnet to capture the beads. Incubate
    until the liquid is clear.
  - Transfer 19 μl of the clear supernatant to a new plate/tube and
    proceed to next step.

## Quant Probes

**Procedure (Standard HS DNA protocol)** \* Set up the required number
of 0.5-mL tubes for standards and samples. The Qubit® RNA HS Assay
requires 2 standards. \* Label the tube lids. \* Prepare the Qubit®
working solution by diluting the Qubit® DNA HS Reagent 1:200 in Qubit®
DNA HS Buffer. Use a clean plastic tube each time you prepare Qubit®
working solution. **Do not mix the working solution in a glass
container.** \* Add 190 μL of Qubit® working solution to each of the
tubes used for standards. \* Add 10 μL of each Qubit® standard to the
appropriate tube, then mix by vortexing 2–3 seconds. Be careful not to
create bubbles. \* Add Qubit® working solution to individual assay tubes
so that the final volume in each tube after adding sample is 200 μL. \*
Add each sample to the assay tubes containing the correct volume of
Qubit® working solution, then mix by vortexing 2–3 seconds. The final
volume in each tube should be 200 μL. \* Allow all tubes to incubate at
room temperature for 2 minutes. \* On the Home screen of the Qubit® 3.0
Fluorometer, press DNA, then select DNA: High Sensitivity as the assay
type. The “Read standards” screen is displayed. Press Read Standards to
proceed. \* Insert the tube containing Standard \#1 into the sample
chamber, close the lid, then press Read standard. When the reading is
complete (\~3 seconds), remove Standard \#1. \* Insert the tube
containing Standard \#2 into the sample chamber, close the lid, then
press Read standard. When the reading is complete, remove Standard \#2.
\* Press Run samples. \* On the assay screen, select the sample volume
and units \* Insert a sample tube into the sample chamber, close the
lid, then press Read tube. When the reading is complete (\~3 seconds),
remove the sample tube. \* Repeat step last step until all samples have
been read

## Visualize Probes

  - Run probes on BioAnalyzer/Tape Station/Fragment analyzer

They should look like this:

![alt text](/FinalPobes.png)

-----

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to ‐25°C.

-----

## Preparation of whole genome libraries

### Using KAPA HyperPlus Kit with 1/2 reactions

Refer to
[manual](https://www.kapabiosystems.com/document/kapa-hyperplus-library-preparation-kit-tds/?dl=1)
during procedure (steps below are for notes and comments).

#### For Puritz and Lotterhos 2017, genomic DNA was sheared to a modal peak of 150 bp using a Covaris sonicator. The protocol below assumes you are starting with sheared DNA

### Materials Needed

Adapter Oligos:

| Name        | 5’ to 3’ Sequence                          |
| ----------- | ------------------------------------------ |
| DNA\_P1.1.1 | ACACTCTTTCCCTACACGACGCTCTTCCGATCTGCATGG\*T |
| DNA\_P1.1.2 | ACACTCTTTCCCTACACGACGCTCTTCCGATCTAACCAG\*T |
| DNA\_P1.1.3 | ACACTCTTTCCCTACACGACGCTCTTCCGATCTCGATCG\*T |
| DNA\_P1.1.4 | ACACTCTTTCCCTACACGACGCTCTTCCGATCTTCGATG\*T |
| DNA\_P1.1.5 | ACACTCTTTCCCTACACGACGCTCTTCCGATCTTGCATG\*T |
| DNA\_P1.1.6 | ACACTCTTTCCCTACACGACGCTCTTCCGATCTCAACCG\*T |
| DNA\_P1.1.7 | ACACTCTTTCCCTACACGACGCTCTTCCGATCTGGTTGG\*T |
| DNA\_P1.1.8 | ACACTCTTTCCCTACACGACGCTCTTCCGATCTAAGGAG\*T |
| DNA\_P1.2.1 | PC\*CATGCAGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT |
| DNA\_P1.2.2 | PC\*TGGTTAGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT |
| DNA\_P1.2.3 | PC\*GATCGAGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT |
| DNA\_P1.2.4 | PC\*ATCGAAGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT |
| DNA\_P1.2.5 | PC\*ATGCAAGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT |
| DNA\_P1.2.6 | PC\*GGTTGAGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT |
| DNA\_P1.2.7 | PC\*CAACCAGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT |
| DNA\_P1.2.8 | PC\*TCCTTAGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT |
| DNA\_P2.1   | P\*GATCGGAAGAGCGAGAACAA                    |
| DNA\_P2.2   | GTGACTGGAGTTCACACGTGTGCTCTTCCGATC\*T       |

PCR Primers:

| Name             | 5’ to 3’ Sequence                                            |
| ---------------- | ------------------------------------------------------------ |
| PCR1\_P5\_primer | AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATC\*T |
| PCR2\_01\_ATCACG | CAAGCAGAAGACGGCATACGAGATCGTGATGTGACTGGAGTTCAGACGTGTG\*C      |
| PCR2\_02\_CGATGT | CAAGCAGAAGACGGCATACGAGATACATCGGTGACTGGAGTTCAGACGTGTG\*C      |
| PCR2\_03\_TTAGGC | CAAGCAGAAGACGGCATACGAGATGCCTAAGTGACTGGAGTTCAGACGTGTG\*C      |
| PCR2\_04\_TGACCA | CAAGCAGAAGACGGCATACGAGATTGGTCAGTGACTGGAGTTCAGACGTGTG\*C      |
| PCR2\_05\_ACAGTG | CAAGCAGAAGACGGCATACGAGATCACTGTGTGACTGGAGTTCAGACGTGTG\*C      |
| PCR2\_06\_GCCAAT | CAAGCAGAAGACGGCATACGAGATATTGGCGTGACTGGAGTTCAGACGTGTG\*C      |
| PCR2\_07\_CAGATC | CAAGCAGAAGACGGCATACGAGATGATCTGGTGACTGGAGTTCAGACGTGTG\*C      |
| PCR2\_08\_ACTTGA | CAAGCAGAAGACGGCATACGAGATTCAAGTGTGACTGGAGTTCAGACGTGTG\*C      |
| PCR2\_09\_GATCAG | CAAGCAGAAGACGGCATACGAGATCTGATCGTGACTGGAGTTCAGACGTGTG\*C      |
| PCR2\_10\_TAGCTT | CAAGCAGAAGACGGCATACGAGATAAGCTAGTGACTGGAGTTCAGACGTGTG\*C      |
| PCR2\_11\_GGCTAC | CAAGCAGAAGACGGCATACGAGATGTAGCCGTGACTGGAGTTCAGACGTGTG\*C      |
| PCR2\_12\_CTTGTA | CAAGCAGAAGACGGCATACGAGATTACAAGGTGACTGGAGTTCAGACGTGTG\*C      |

### Anneal Adapters

Single-stranded oligos need to be annealed with their appropriate
partner before ligation.

  - To create Adapter P1, combine each oligo 1.1 with its complementary
    oligo 1.2 in a 1:1 ratio in working strength annealing buffer (final
    buffer concentration 1x) for a total annealed adapter concentration
    of 40uM (for example, if purchased oligos are resuspended to an
    initial concentration of 100uM, use 40ul oligo 1.1, 40ul oligo 1.2,
    10ul 10x annealing buffer and 10ul nuclease-free water). Do the same
    for oligos 2.1 and 2.2 to create the common adapter P2.
  - In a thermocyler, incubate at 97.5°C for 2.5 minutes, and then cool
    at a rate of not greater than 3°C per minute until the solution
    reaches a temperature of 21°C. Hold at 4°C.
  - Prepare final working strength concentrations of annealed adapters
    from this annealed stock. For convenience, it is possible to store
    the adapters at 4°C while in active use. **For Puritz and Lotterhos
    2017, a working stock of 40 μM was used, leading to a final
    adapter:insert molar ratio of \~ 50:1.**

### Note about multiplexing and DNA adapters

The above adapters have inline barcodes which will appear in the
sequences and need to be demultiplexed bioinformatically.

| Adapter | Inline Barcode |
| ------- | -------------- |
| 1       | GCATG          |
| 2       | AACCA          |
| 3       | CGATC          |
| 4       | TCGAT          |
| 5       | TGCAT          |
| 6       | CAACC          |
| 7       | GGTTG          |
| 8       | AAGGA          |

These inline barcodes can be combined with the 12 PCR primers that add a
P7 Illumina index which is read directly in a sepeartate sequencing run
and is returned to the user in index-labeled files. With the above
design 96 different individuals or pools could be multiplexed on a
single lane.

## Alternatively, any TruSeq style DNA adapters could be used with this protocol as long as they match with the [Blockling Oligos](#blocking-oligos) used during [Probe Hybridization](#hybridization)

### Procedure

### End repair

  - Adjust sample volume of 500 ng fragmented DNA to 22.5 μl.
  - Add the following to each sample:

| Component                           | Volume    |
| ----------------------------------- | --------- |
| KAPA Frag Buffer (10X)              | 2.5       |
| End Repair & A-Tailing Buffer\*     | 3.5 μl    |
| End Repair & A-Tailing Enzyme Mix\* | 1.5 μl    |
| Fragmented, double-stranded DNA     | 25 μl     |
| **Total Volume**                    | **30 μl** |

  - The buffer and enzyme mix should preferably be pre-mixed and added
    in a single pipetting step.
      - Premixes are stable for ≤24 hrs at room temperature, for ≤3 days
        at 4°C, and for ≤4 weeks at -20°C
  - Vortex gently and spin down briefly. Return the reaction
    plate/tube(s) to ice. Proceed immediately to the next step.
  - Incubate in a thermocycler programmed as outlined below. A heated
    lid is required for this step. If possible, set the temperature of
    the heated lid to \~85°C (instead of the usual 105°C).

| Step                       | Temp  | Time   |
| -------------------------- | ----- | ------ |
| End repair and A-tailing 1 | 20 °C | 30 min |
| End repair and A-tailing 2 | 65 °C | 30 min |
| Hold                       | 10 °C | ∞      |

  - Notes
      - A heated lid is required for this incubation. If possible, set
        the temperature of the lid at 85°C, instead of the usual
        \~105°C.
      - If proceeding to the adapter ligation reaction setup without any
        delay, the reaction may be cooled to 20°C instead of 4°C.

### Adapter ligation

  - Dilute adapter stocks to the appropriate concentration, as outlined
    below:

| Fragmented DNA | Adapter stock concentration | Adapter:insert molar ratio |
| -------------- | --------------------------- | -------------------------- |
| 1 μg           | 15 μM                       | 10:1                       |
| 500 ng         | 15 μM                       | 20:1                       |
| 250 ng         | 15 μM                       | 40:1                       |
| 100 ng         | 15 μM                       | 100:1                      |
| 50 ng          | 15 μM                       | 200:1                      |
| 25 ng          | 15 μM                       | 200:1                      |
| 10 ng          | 15 μM                       | 200:1                      |
| 5 ng           | 15 μM                       | 200:1                      |
| 2.5 ng         | 15 μM                       | 200:1                      |
| 1 ng           | 15 μM                       | 200:1                      |

**For Puritz and Lotterhos (2017), a working stock of 40 μM was used,
leading to a final adapter:insert molar ratio of \~ 50:1.**

  - In the same plate/tube(s) in which end repair and A-tailing was
    performed, assemble each adapter ligation reaction as follows:

| Component                                                                 | Volume    |
| ------------------------------------------------------------------------- | --------- |
| End repair and A-tailing reaction product                                 | 30 μl     |
| P1 Adapter stock (concentration as required) **Barcode containing oligo** | 1.25 μl   |
| P2 Adapter stock (concentration as required)                              | 1.25 μl   |
| PCR-grade water\*                                                         | 2.5 μl    |
| Ligation Buffer\*                                                         | 15 μl     |
| DNA ligase\*                                                              | 5 μl      |
| **Total Volume**                                                          | **55 μl** |

  - Notes
      - **Each P1 adapter has a unique barcode** these barcodes can be
        combined with Illumina indices (added later via PCR) for high
        levels of multiplexing.
      - The water, buffer and ligase enzyme should preferably be
        premixed and added in a single pipetting step. Premixes are
        stable for ≤24 hrs at room temperature, for ≤3 days at 4°C, and
        for ≤4 weeks at -20°C.
  - Mix thoroughly and centrifuge briefly.
  - Incubate at 20°C for 60 min.
      - Note: to achieve higher conversion rates and library yields,
        particularly for low-input samples, consider increasing the
        ligation time—to a maximum of 4 hrs at 20°C, or overnight at
        4°C. Please note that longer ligation times may lead to
        increased levels of adapter-dimer. Adapter concentrations may
        have to be optimized if ligation times are extended signi
        cantly.
  - Proceed immediately to the next step.

### Post-ligation Cleanup

  - In the same plate/tube(s), perform a 0.8X bead- based cleanup by
    combining the following:

| Component                         | Volume    |
| --------------------------------- | --------- |
| Adapter ligation reaction product | 55 μl     |
| KAPA Pure Beads                   | 44 μl     |
| **Total Volume**                  | **99 μl** |

  - Mix thoroughly by vortexing and/or pipetting up and down multiple
    times.
  - Incubate the plate/tube(s) at room temperature for 5 – 15 min to
    bind DNA to the beads.
  - Place the plate/tube(s) on a magnet to capture the beads. Incubate
    until the liquid is clear.
  - Carefully remove and discard the supernatant.
  - Keeping the plate/tube(s) on the magnet, add 200 μL of 80% ethanol.
  - Incubate the plate/tube(s) on the magnet at room temperature for ≥30
    sec.
  - Carefully remove and discard the ethanol.
  - Keeping the plate/tube(s) on the magnet, add 200 μL of 80% ethanol.
  - Incubate the plate/tube(s) on the magnet at room temperature for ≥30
    sec.
  - Carefully remove and discard the ethanol. Try to remove all residual
    ethanol without disturbing the beads.
  - Dry the beads at room temperature for 3 – 5 min, or until all of the
    ethanol has evaporated. *Caution: over-drying the beads may result
    in reduced yield.*
  - Remove the plate/tube(s) from the magnet.
  - Thoroughly resuspend the beads in in 12.5 μL of elution buffer (10
    mM Tris-HCl, pH 8.0 – 8.5)
  - Incubate the plate/tube(s) at room temperature for 2 min to elute
    DNA off the beads.
  - Place the plate/tube(s) on a magnet to capture the beads. Incubate
    until the liquid is clear.
  - Transfer 11 μL of supernatant to a new plate/tube(s):

### Quant samples

**Procedure (Standard HS DNA protocol)** \* Set up the required number
of 0.5-mL tubes for standards and samples. The Qubit® RNA HS Assay
requires 2 standards. \* Label the tube lids. \* Prepare the Qubit®
working solution by diluting the Qubit® DNA HS Reagent 1:200 in Qubit®
DNA HS Buffer. Use a clean plastic tube each time you prepare Qubit®
working solution. **Do not mix the working solution in a glass
container.** \* Add 190 μL of Qubit® working solution to each of the
tubes used for standards. \* Add 10 μL of each Qubit® standard to the
appropriate tube, then mix by vortexing 2–3 seconds. Be careful not to
create bubbles. \* Add Qubit® working solution to individual assay tubes
so that the final volume in each tube after adding sample is 200 μL. \*
Add each sample to the assay tubes containing the correct volume of
Qubit® working solution, then mix by vortexing 2–3 seconds. The final
volume in each tube should be 200 μL. \* Allow all tubes to incubate at
room temperature for 2 minutes. \* On the Home screen of the Qubit® 3.0
Fluorometer, press DNA, then select DNA: High Sensitivity as the assay
type. The “Read standards” screen is displayed. Press Read Standards to
proceed. \* Insert the tube containing Standard \#1 into the sample
chamber, close the lid, then press Read standard. When the reading is
complete (\~3 seconds), remove Standard \#1. \* Insert the tube
containing Standard \#2 into the sample chamber, close the lid, then
press Read standard. When the reading is complete, remove Standard \#2.
\* Press Run samples. \* On the assay screen, select the sample volume
and units \* Insert a sample tube into the sample chamber, close the
lid, then press Read tube. When the reading is complete (\~3 seconds),
remove the sample tube. \* Repeat step last step until all samples have
been read

### Pool samples to be used with in the same index/capture.

Each P1 adapter has a unique barcode sequence. These barcodes can be
combined with Illumina indices (added later via PCR) for high levels of
multiplexing within in a single lane of Illumina sequencing. At this
point samples with different barcodes but the same Illumina index can be
pooled before amplification. The current version of the protocol
supports pooling 12 individuals per Illumina index, along with 12 unique
Illumina Indices.

### Library Amplification

  - Assemble each library amplification reaction as follows per pool:

| Component                        | Volume    |
| -------------------------------- | --------- |
| KAPA HiFi HotStart ReadyMix (2X) | 12.5 μl   |
| PCR1\_P5 Primer (Universal)      | 1.25 μl   |
| PCR2 Primer (Indexed)            | 1.25 μl   |
| Adapter-ligated library pool     | 10.0 μl   |
| **Total Volume**                 | **25 μl** |

  - Calculate number of cycles needed based on previous quants

| Amount of adapter-ligated DNA in amplification reaction | Number of cycles required to generate 1 μg of library DNA |
| ------------------------------------------------------- | --------------------------------------------------------- |
| 500 ng                                                  | 1-2                                                       |
| 100 ng                                                  | 3-4                                                       |
| 50 ng                                                   | 5-6                                                       |
| 25 ng                                                   | 7-8                                                       |
| 10 ng                                                   | 8-9                                                       |
| 5 ng                                                    | 11-12                                                     |
| 1 ng                                                    | 12-13                                                     |

### For Puritz and Lotterhos (2017), 6 PCR cycles were used.

  - Mix thoroughly and centrifuge briefly.
  - Amplify using the following cycling protocol:

| Step                 | Temp  | Duration | Cycles |
| -------------------- | ----- | -------- | ------ |
| Initial denaturation | 98 °C | 45 sec   | 1      |
| Denaturation         | 98 °C | 15 sec   | X      |
| Annealing\*          | 60 °C | 30 sec   | X      |
| Extension            | 72 °C | 30 sec   | X      |
| Final Extension      | 72 °C | 1 min    | 1      |
| Hold                 | 4 °C  | ∞        | 1      |

  - Proceed immediately to the next step

### Post-amplification Cleanup

  - In the library amplification plate/tube(s) perform a 1X bead-based
    cleanup by combining the following:

| Component                         | Volume    |
| --------------------------------- | --------- |
| Adapter ligation reaction product | 25 μl     |
| KAPA Pure Beads                   | 25 μl     |
| **Total Volume**                  | **50 μl** |

  - Mix thoroughly by vortexing and/or pipetting up and down multiple
    times
  - Incubate the plate/tube(s) at room temperature for 5 – 15 min to
    bind DNA to the beads
  - Place the plate/tube(s) on a magnet to capture the beads. Incubate
    until the liquid is clear
  - Carefully remove and discard the supernatant
  - Keeping the plate/tube(s) on the magnet, add 200 μL of 80% ethanol.
  - Incubate the plate/tube(s) on the magnet at room temperature for ≥30
    sec.
  - Carefully remove and discard the ethanol.
  - Keeping the plate/tube(s) on the magnet, add 200 μL of 80% ethanol.
  - Incubate the plate/tube(s) on the magnet at room temperature for ≥30
    sec.
  - Carefully remove and discard the ethanol. Try to remove all residual
    ethanol without disturbing the beads.
  - Dry the beads at room temperature for 3 – 5 min, or until all of the
    ethanol has evaporated. Caution: over-drying the beads may result in
    reduced yield.
  - Remove the plate/tube(s) from the magnet.
  - Resuspend in 15 μl of 10 mM Tris or water

-----

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to ‐25°C.

-----

## Hybridization and Capture

### Materials needed

| Reagent                       | Supplier          | Catalog \#    |
| ----------------------------- | ----------------- | ------------- |
| Denhardt’s solution (50x)     | Life Technologies | 750018        |
| Dynabeads® M-280 Streptavidin | Life Technologies | 11205D, M-270 |
| SSC Buffer Concentrate (20x)  | Fisher Scientific | 5075059       |
| SDS Micropellets              | Fisher Scientific | BP8200100     |
| Cot-1 DNA (1 mg/ml)           | ThermoFischer     | 15279011      |
| Agencourt AMPure XP           | Beckman Coulter   | A63881        |

## Blocking Oligos

Note that if using custom DNA adapters, it is critical to ensure that
the blocking oligos match the adapter sequences.

| Name     | 5’ to 3’ Sequence                                                |
| -------- | ---------------------------------------------------------------- |
| BO1.P5.F | AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT       |
| BO2.P5.R | AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT       |
| BO3.P7.F | CAAGCAGAAGACGGCATACGAGATIIIIIIGTGACTGGAGTTCAGACGTGTGCTCTTCCGATCT |
| BO4.P7.R | AGATCGGAAGAGCACACGTCTGAACTCCAGTCACIIIIIIATCTCGTATGCCGTCTTCTGCTTG |

Solutions needed:

  - 10 mM Tris-HCl pH 8.5 or PCR-grade water
  - EDTA 500 mM
  - SDS 10%
  - TEN (10 mM Tris-HCl pH 7.5, 1 mM EDTA, 1M NaCl)
  - 1x SSC / 0.1% SDS
  - 0.5x SSC / 0.1% SDS
  - 0.1x SSC / 0.1% SDS

Protocol based on previously described methods
[hyRAD](https://github.com/chiasto/hyRAD/blob/master/wetlab.md#4-hybridization-capture-and-library-re-amplification)
and [general capture](http://openwetware.org/wiki/Hyb_Seq_Prep)

Remember to perform one capture per pool of the libraries amplified with
the same Illumina indexed primer.

## Hybridization

  - Prepare the hybridization mix. Probes and blocking oligos are used
    in excess. We recommend using 500 ng of probes with 500 ng of gDNA
    library, but have also successfully captured with as little as 100
    ng of probes and 100 ng of library. **Yield will scale directly with
    input**

| Component                          | Volume  |
| ---------------------------------- | ------- |
| Molecular Grade Water              | 3.5 μl  |
| SSC (20x)                          | 12.0 μl |
| EDTA (500 mM)                      | 0.4 μl  |
| SDS (10%)                          | 0.4 μl  |
| Denhardt’s solution (50x)          | 1.6 μl  |
| Cot-1 DNA (1 mg/ml)                | 0.5 μl  |
| BO.1 blocking oligo (200 μM)       | 0.4 μl  |
| BO.2 blocking oligo (200 μM)       | 0.4 μl  |
| BO.3 blocking oligo (200 μM)       | 0.4 μl  |
| BO.4 blocking oligo (200 μM)       | 0.4 μl  |
| prepared Illumina library (500 ng) | 10.0 μl |
| probes (500 ng)                    | 10.0 μl |

  - Incubate at 95°C for 10 minutes, then at 65°C for 48 hours. Mix from
    time to time. This can be done in a standard thermocycler, but is
    probably best performed in an hybridization oven with a rotor.

### Preparation of Dynabeads

  - Resuspend well Dynabeads M-280 (10 mg/ml).
  - Dispense 10 μl of beads in a PCR tube.
  - Wash:
      - magnetize, remove and discard supernatant,
      - resuspend in 200 μl of TEN.
  - Repeat the wash two times for a total of three washes
  - Store in 200 μl of TEN at room temperature until use.

If more captures are expected, increase the initial amount of beads
accordingly, transfer the final resupension into an eppendorf tube and
add the appropriate volume of TEN (10 μl of beads should be resuspended
in 200 μl of TEN).

### Washes

  - Add 40 μl of the hybridization mixture to 200ul of Dynabeads
  - Gently mix with pippette or inverting tube
  - Incubate 30 min at room temperature.  
  - Place on the magnet
  - Remove supernatant and retain in case of DNA loss.
  - Resuspend beads in 200 μl of **65°C 1x SSC / 0.1% SDS**.
  - Mix well and incubate for 15 min, 65°C.  
  - Place on the magnet
  - Remove supernatant and retain in case of DNA loss.
  - Replace with 200 μl of **65°C 1x SSC / 0.1% SDS**.
  - Mix well and incubate for 10 min, 65°C.  
  - Place on the magnet
  - Remove supernatant and retain in case of DNA loss.
  - Replace with 200 μl of **0.5x SSC / 0.1% SDS**.
  - Mix well, incubate for 10 min, 65°C.  
  - Place on the magnet
  - Remove supernatant and retain in case of DNA loss.
  - Replace with 200 μl of **0.1x SSC / 0.1% SDS**.
  - Mix well, incubate for 10 min, 65°C.  
  - Place on the magnet
  - Remove supernatant and retain in case of DNA loss.
  - Replace with 22 μl of 80°C H20
  - Mix well, incubate for for 10 min, 80°C.
  - Place on magnet
  - Remove and **SAVE THE SUPERNATANT** (this contains the
    hybridization-enriched fragments)
  - Discard the beads.

### Library re-amplification

  - Assemble each library ampli cation reaction as follows:

| Component                        | Volume    |
| -------------------------------- | --------- |
| KAPA HiFi HotStart ReadyMix (2X) | 12.5 μl   |
| PCR1\_P5 Primer (Universal)      | 1.25 μl   |
| PCR2 Primer (Indexed)            | 1.25 μl   |
| Enriched Library                 | 10.0 μl   |
| **Total Volume**                 | **25 μl** |

**NOTE:**\* It’s important to use the same INDEX primer as the original
library prep\!

  - Mix thoroughly and centrifuge briefly.
  - Amplify using the following cycling protocol:

| Step                 | Temp  | Duration | Cycles |
| -------------------- | ----- | -------- | ------ |
| Initial denaturation | 98 °C | 45 sec   | 1      |
| Denaturation         | 98 °C | 15 sec   | 12     |
| Annealing\*          | 60 °C | 30 sec   | 12     |
| Extension            | 72 °C | 30 sec   | 12     |
| Final Extension      | 72 °C | 1 min    | 1      |
| Hold                 | 4 °C  | ∞        | 1      |

  - Perform a 1X SPRI® cleanup by combining the following:

| Component                     | Volume    |
| ----------------------------- | --------- |
| Biotin reaction               | 25 μl     |
| Agencourt® AMPure® XP reagent | 25 μl     |
| **Total Volume**              | **50 μl** |

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

### Quant samples

**Procedure (Standard HS DNA protocol)** \* Set up the required number
of 0.5-mL tubes for standards and samples. The Qubit® RNA HS Assay
requires 2 standards. \* Label the tube lids. \* Prepare the Qubit®
working solution by diluting the Qubit® DNA HS Reagent 1:200 in Qubit®
DNA HS Buffer. Use a clean plastic tube each time you prepare Qubit®
working solution. **Do not mix the working solution in a glass
container.** \* Add 190 μL of Qubit® working solution to each of the
tubes used for standards. \* Add 10 μL of each Qubit® standard to the
appropriate tube, then mix by vortexing 2–3 seconds. Be careful not to
create bubbles. \* Add Qubit® working solution to individual assay tubes
so that the final volume in each tube after adding sample is 200 μL. \*
Add each sample to the assay tubes containing the correct volume of
Qubit® working solution, then mix by vortexing 2–3 seconds. The final
volume in each tube should be 200 μL. \* Allow all tubes to incubate at
room temperature for 2 minutes. \* On the Home screen of the Qubit® 3.0
Fluorometer, press DNA, then select DNA: High Sensitivity as the assay
type. The “Read standards” screen is displayed. Press Read Standards to
proceed. \* Insert the tube containing Standard \#1 into the sample
chamber, close the lid, then press Read standard. When the reading is
complete (\~3 seconds), remove Standard \#1. \* Insert the tube
containing Standard \#2 into the sample chamber, close the lid, then
press Read standard. When the reading is complete, remove Standard \#2.
\* Press Run samples. \* On the assay screen, select the sample volume
and units \* Insert a sample tube into the sample chamber, close the
lid, then press Read tube. When the reading is complete (\~3 seconds),
remove the sample tube. \* Repeat step last step until all samples have
been read

### Verify

  - Run samples on BioAnalyzer/Tape Station/Fragment analyzer

[Lab
Protocol](https://github.com/jpuritz/EecSeq/blob/master/Protocol.md) for
Expressed Exome Capture Sequencing  
[![DOI](https://zenodo.org/badge/72683058.svg)](https://zenodo.org/badge/latestdoi/72683058)

The publication for the method can be found here:
[LINK](https://onlinelibrary.wiley.com/doi/abs/10.1111/1755-0998.12905)
