EecSeq Library Prep
================

The Expressed Exome Capture Sequencing protocol is designed to create
exome capture probes directly from RNA. The probes are then used from
hybrid capture of exome DNA sequences, allowing for genotyping of
alleles at expressed genes.

# Outline

## \[RNA Prep\]

  - [RNA
    Extraction](https://pinskylab.github.io/laboratory/protocols/rna_extraction_tri.nb.html)
  - [Quantify](https://pinskylab.github.io/laboratory/protocols/Qubit-HS.nb.html)
  - [Visualize](https://pinskylab.github.io/laboratory/protocols/bioanalyzer.nb.html)
  - [Anneal
    adapters](https://pinskylab.github.io/laboratory/protocols/anneal.nb.html)
  - [mRNA
    capture](https://pinskylab.github.io/laboratory/protocols/mrna-capture.nb.html)
  - [Synthesis](https://pinskylab.github.io/laboratory/protocols/synthesis_eecseq.nb.html)
  - [Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
  - [A-tailing](https://pinskylab.github.io/laboratory/protocols/a-tailing.nb.html)
  - [RNA Adapter
    Ligation](https://pinskylab.github.io/laboratory/protocols/rna_ligation_eecseq.nb.html)
  - [Post Ligation
    Cleanup 1](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
  - [Post Ligation
    Cleanup 2](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)  
  - [RNA Library
    Amplification](https://pinskylab.github.io/laboratory/protocols/rna_amp_eecseq.nb.html)
  - [Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)  
  - [Quantify](https://pinskylab.github.io/laboratory/protocols/Qubit-HS.nb.html)
  - [DSN
    Normalization](https://pinskylab.github.io/laboratory/protocols/dsn-norm.nb.html)  
  - [Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)  
  - [DSN Enrichment
    PCR](https://pinskylab.github.io/laboratory/protocols/dsn-pcr.nb.html)
  - [Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)  
  - [Quant
    Libraries](https://pinskylab.github.io/laboratory/protocols/Qubit-HS.nb.html)

Split finished cDNA library for each sample into two vials  
\- One tube for sequencing  
\- One tube for probe synthesis

Note that this step is optional as sequening the probes directly is not
necessary for exome capture analysis. Alternatively, a portion of the
mRNA library can be saved before DSN normalization for sequencing.

## \[Probe Synthesis\]

  - [Remove sequencing adapters](#remove-adapters-from-cdna)
  - [Biotin Labeling](#biotin-labeling)

[Genomic Library Prep](#preparation-of-whole-genome-libraries) - [Anneal
Adapters](#anneal-adapters) - [End Repair](#end-repair) - [Adapter
ligation](#adapter-ligation) - [Quantification](#quant-samples) -
[Amplification](#library-amplification)

[Hybridization and Capture](#hybridization-and-capture) - [Blocking
Oligos](#blocking-oligos) - [Hybridization](#hybridization) -
[Preparation of DynaBeads](#preparation-of-dynabeads) -
[Washes](#washes) - [Library
Re-amplification](#library-re-amplification) - [Quant Final
Libraries](#quant-samples) - [Verify](#verify)
