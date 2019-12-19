EecSeq Library Prep
================

The Expressed Exome Capture Sequencing protocol is designed to create
exome capture probes directly from RNA. The probes are then used from
hybrid capture of exome DNA sequences, allowing for genotyping of
alleles at expressed genes.

**WARNING: These protocols are abridged versions of the manufacturers
recommended protocols. Use of these protocols assumes familiarity with
manufacutrers instructions. Please read manufacturers instructions if
this is your first time (or first time in a while) performing these
procedures.**

## RNA Prep

[RNA
Extraction](https://pinskylab.github.io/laboratory/protocols/rna_extraction_tri.nb.html)

  - Takes 1.5
hours

[Quantify](https://pinskylab.github.io/laboratory/protocols/quant_rna.nb.html)

  - Takes 0.5
hours

[Visualize](https://pinskylab.github.io/laboratory/protocols/bioanalyzer.nb.html)

  - Takes 1/2 day to get results back. Can only get bioanalyzer runs on
    M, T, W.

[Anneal
adapters](https://pinskylab.github.io/laboratory/protocols/anneal.nb.html)

  - Takes 45 minutes  
  - Anneal the SAI adapters designed for Illumina TruSeq. The Pinsky Lab
    uses an SAI1 adapter and an SAI1-no-N adapter. Use one or the other
    equally among samples.

[mRNA
capture](https://pinskylab.github.io/laboratory/protocols/mrna-hyper.nb.html)

  - Takes 6 hours  
  - There are safe stopping points within this
protocol.

[Quantify](https://pinskylab.github.io/laboratory/protocols/quant_dna.nb.html)

  - Takes 1/2 hour.

### Safe Stopping Point

This is a safe stopping point. If you are stopping for more than a week,
store your sample at ‐15° to ‐25°C.

[DSN
prep](https://pinskylab.github.io/laboratory/protocols/dsn-prep.nb.html)

  - Takes 6 hours (5 hours on thermocycler)

[DSN
Treatment](https://pinskylab.github.io/laboratory/protocols/dsn-treat.nb.html)

  - Takes 1 hour

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to
‐25°C.

[Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)  
\- Takes 1/2 hour. - Use a sample volume of 80ul and an ampure volume of
128ul.  
\- Conduct the cleanup in a 1.7mL tube.  
\- Elute 25ul into a 200uL tube using 10 mM Tris-HCl (pH 8.0).

[DSN Enrichment
PCR](https://pinskylab.github.io/laboratory/protocols/dsn-pcr.nb.html)  
\- Takes 1/2 hour plus thermocycler
time.

[Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)  
\- Takes 1/2 hour  
\- Use a sample volume of 50ul and an ampure volume of 80ul.  
\- Conduct the cleanup in a 1.7mL tube.  
\- Elute 22 μl of 10 mM Tris-HCl (pH 8.0) into a 200uL
tube.

[Quantify](https://pinskylab.github.io/laboratory/protocols/quant_dna.nb.html)  
\- Takes 1/2 hour.

Split finished cDNA library for each sample into two vials  
\- One tube for sequencing  
\- One tube for probe synthesis

Note that this step is optional as sequening the probes directly is not
necessary for exome capture analysis. Alternatively, a portion of the
mRNA library can be saved before DSN normalization for sequencing.

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to ‐25°C.

## Probe Synthesis

[Remove sequencing
adapters](https://pinskylab.github.io/laboratory/protocols/remove-adapters_eecseq.nb.html)  
\- Takes 17 hours, 16 is on thermocycler
(overnight).

[Visualize](https://pinskylab.github.io/laboratory/protocols/bioanalyzer.nb.html)

  - Takes 1/2 day to get results back. Can only get bioanalyzer runs on
    M, T, W.  
  - Check against the bioanalyzer results in the [Puritz
    protocol](https://github.com/jpuritz/EecSeq/blob/master/Protocol.md#probe-synthesis)
    to make sure everything looks the way it should.

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to
‐25°C.

[Cleanup 1](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)

  - Takes 1/2 hour  
  - use 45ul of sample and 81ul of ampure.  
  - Conduct the cleanup in a 1.7mL tube.  
  - Elute 20 μl of 22ul of 10 mM Tris-HCl (pH 8.0) into a 200uL tube.

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to
‐25°C.

[Cleanup 2](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)

  - Takes 1/2 hour  
  - use 22ul of sample and 33ul of ampure.  
  - Conduct the cleanup in a 1.7mL tube.  
  - Elute 30 μl of 31ul of 10 mM Tris-HCl (pH 8.0) into a 200uL tube.

[Biotin
Labeling](https://pinskylab.github.io/laboratory/protocols/biotin_eecseq.nb.html)  
\- Takes 21 hours, 20 hours on heat
block.

[Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)

  - Takes 1/2 hour  
  - use 50ul of sample and 75ul of ampure.  
  - Conduct the cleanup in a 1.7mL tube.  
  - Elute 20 μl of 10 mM Tris-HCl (pH 8.0) into a 200uL
tube.

[Quantify](https://pinskylab.github.io/laboratory/protocols/quant_dna.nb.html)

  - Takes 1/2
hour

[Visualize](https://pinskylab.github.io/laboratory/protocols/bioanalyzer.nb.html)

  - Takes 1/2 day to get results back. Can only get bioanalyzer runs on
    M, T, W.  
  - Check against the bioanalyzer results in the [Puritz
    protocol](https://github.com/jpuritz/EecSeq/blob/master/Protocol.md#probe-synthesis)
    to make sure everything looks the way it should.

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to ‐25°C.

## Genomic Library Prep

[Anneal
Adapters](https://pinskylab.github.io/laboratory/protocols/anneal.nb.html)

  - Takes 1 hour.  
  - There is a specific set of adapters made for the EecSeq project.

[Extract
DNA](https://pinskylab.github.io/laboratory/protocols/dna_extraction_ali.nb.html)

  - Takes 22 hours with a 16 hour overnight lysis step.  
  - **elute DNA into 35ul water or Tris-HCl and continue immediately to
    next step. Do not use an EDTA containing solution like TE to
    elute.**

[Fragment
DNA](https://pinskylab.github.io/laboratory/protocols/kapa-hyper.nb.html)

  - Takes 2 hours.  
  - EecSeq protocol says to use 1/2 the reaction volume recommended by
    KAPA.

[End
Repair](https://pinskylab.github.io/laboratory/protocols/end-repair.nb.html)

  - Takes 2 hours.

[Adapter
ligation](https://pinskylab.github.io/laboratory/protocols/ligation_eecseq.nb.html)

  - Takes 3
hours.

[Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)

  - Takes 1/2 hour  
  - use 55ul of sample and 44ul of **Kapa Pure Beads**.  
  - Conduct the cleanup in plates.  
  - Elute 11 μl of 12.5ul of 10 mM Tris-HCl (pH 8.0) into a fresh
plate.

[Quantify](https://pinskylab.github.io/laboratory/protocols/quant_dna.nb.html)

  - Takes 1/2 hour

[Pool](https://pinskylab.github.io/laboratory/protocols/pool.nb.html)

  - Takes 1
hour

[Amplification](https://pinskylab.github.io/laboratory/protocols/lib-amp_eecseq.nb.html)

  - Takes 1/2 hour plus thermocycler
time

[Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)

  - Takes 1/2 hour  
  - use 25ul of sample and 25ul of **Kapa Pure Beads**.  
  - Conduct the cleanup in a 1.7mL tube.  
  - Elute 15ul of 10 mM Tris-HCl (pH 8.0) or water into a screw cap tube
    if stopping.

### Safe Stopping Point

This is a safe stopping point. If you are stopping, store your sample at
‐15° to ‐25°C.

[Hybridization and
Capture](https://pinskylab.github.io/laboratory/protocols/hybridization_eecseq.nb.html)  
[Library
Re-amplification](https://pinskylab.github.io/laboratory/protocols/lib-reamp_eecseq.nb.html)
[Quant Final
Libraries](https://pinskylab.github.io/laboratory/protocols/quant_dna.nb.html)
[Verify](https://pinskylab.github.io/laboratory/protocols/bioanalyzer.nb.html)
