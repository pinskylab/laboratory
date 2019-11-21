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
    
      - Anneal the SAI Universal and Indexed adapters

  - [mRNA
    capture](https://pinskylab.github.io/laboratory/protocols/mrna-capture.nb.html)

  - [Synthesis](https://pinskylab.github.io/laboratory/protocols/synthesis_eecseq.nb.html)

  - [Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
    
      - Use a sample volume of 30ul and an ampure volume of 54ul.

  - [A-tailing](https://pinskylab.github.io/laboratory/protocols/a-tailing.nb.html)

  - [RNA Adapter
    Ligation](https://pinskylab.github.io/laboratory/protocols/rna_ligation_eecseq.nb.html)

  - [Post Ligation
    Cleanup 1](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
    
      - Use a sample volume of 35ul and an ampure volume of 35ul.

  - [Post Ligation
    Cleanup 2](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
    
      - Use a sample volume of 25ul and an ampure volume of 25ul.

  - [RNA Library
    Amplification](https://pinskylab.github.io/laboratory/protocols/rna_amp_eecseq.nb.html)

  - [Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
    
      - Use a sample volume of 25ul and an ampure volume of 25ul.

  - [Quantify](https://pinskylab.github.io/laboratory/protocols/Qubit-HS.nb.html)

  - [DSN
    Normalization](https://pinskylab.github.io/laboratory/protocols/dsn-norm.nb.html)  

  - [Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
    
      - Use a sample volume of 80ul and an ampure volume of 160ul.

  - [DSN Enrichment
    PCR](https://pinskylab.github.io/laboratory/protocols/dsn-pcr.nb.html)

  - [Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
    
      - Use a sample volume of 50ul and an ampure volume of 80ul.

  - [Quant
    Libraries](https://pinskylab.github.io/laboratory/protocols/Qubit-HS.nb.html)

Split finished cDNA library for each sample into two vials  
\- One tube for sequencing  
\- One tube for probe synthesis

Note that this step is optional as sequening the probes directly is not
necessary for exome capture analysis. Alternatively, a portion of the
mRNA library can be saved before DSN normalization for sequencing.

## \[Probe Synthesis\]

  - [Remove sequencing
    adapters](\(https://pinskylab.github.io/laboratory/protocols/remove-adapters_eecseq.nb.html\))  
  - [Visualize](https://pinskylab.github.io/laboratory/protocols/bioanalyzer.nb.html)  
  - [Cleanup 1](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
      - use 45ul of sample and 81ul of ampure.
  - [Cleanup 2](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
      - use 22ul of sample and 33ul of ampure.
  - [Biotin
    Labeling](https://pinskylab.github.io/laboratory/protocols/biotin_eecseq.nb.html)
  - [Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
      - use 50ul of sample and 75ul of ampure.

## \[Genomic Library Prep\]

  - [Anneal Adapters](#anneal-adapters)
  - [End Repair](#end-repair)
  - [Adapter ligation](#adapter-ligation)
  - [Quantification](#quant-samples)
  - [Amplification](#library-amplification)

[Hybridization and Capture](#hybridization-and-capture) - [Blocking
Oligos](#blocking-oligos) - [Hybridization](#hybridization) -
[Preparation of DynaBeads](#preparation-of-dynabeads) -
[Washes](#washes) - [Library
Re-amplification](#library-re-amplification) - [Quant Final
Libraries](#quant-samples) - [Verify](#verify)
