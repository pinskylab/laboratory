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

# Outline

## \[RNA Prep\]

  - [1. RNA
    Extraction](https://pinskylab.github.io/laboratory/protocols/rna_extraction_tri.nb.html)
    - Takes 1.5 hours

  - [2.
    Quantify](https://pinskylab.github.io/laboratory/protocols/quant_rna.nb.html)
    - Takes 0.5 hours

  - [3.
    Visualize](https://pinskylab.github.io/laboratory/protocols/bioanalyzer.nb.html)
    - Takes 1/2 day to get results back. Can only get bioanalyzer runs
    on M, T, W.

  - [4. Anneal
    adapters](https://pinskylab.github.io/laboratory/protocols/anneal.nb.html)
    
      - Anneal the SAI adapters designed for Illumina TruSeq.

  - [5. mRNA
    capture](https://pinskylab.github.io/laboratory/protocols/mrna-hyper.nb.html)
    - Takes 6 hours

  - [6.
    Quantify](https://pinskylab.github.io/laboratory/protocols/quant_dna.nb.html)
    - Takes 1/2 hour.

  - **Safe Stopping Point**  
    This is a safe stopping point. If you are stopping for more than a
    week, store your sample at ‐15° to ‐25°C.  

  - [7. DSN
    Normalization](https://pinskylab.github.io/laboratory/protocols/dsn-norm.nb.html)  

  - **Safe Stopping Point**  
    This is a safe stopping point. If you are stopping, store your
    sample at ‐15° to ‐25°C.

  - [8.
    Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
    
      - Use a sample volume of 80ul and an ampure volume of 160ul.

  - [9. DSN Enrichment
    PCR](https://pinskylab.github.io/laboratory/protocols/dsn-pcr.nb.html)

  - [10.
    Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
    
      - Use a sample volume of 50ul and an ampure volume of 80ul.

  - [11. Quant
    Libraries](https://pinskylab.github.io/laboratory/protocols/quant_dna.nb.html)

Split finished cDNA library for each sample into two vials  
\- One tube for sequencing  
\- One tube for probe synthesis

Note that this step is optional as sequening the probes directly is not
necessary for exome capture analysis. Alternatively, a portion of the
mRNA library can be saved before DSN normalization for sequencing.

  - **Safe Stopping Point** This is a safe stopping point. If you are
    stopping, store your sample at ‐15° to ‐25°C.

## \[Probe Synthesis\]

  - [12. Remove sequencing
    adapters](\(https://pinskylab.github.io/laboratory/protocols/remove-adapters_eecseq.nb.html\))  

  - [20.
    Visualize](https://pinskylab.github.io/laboratory/protocols/bioanalyzer.nb.html)  

  - **Safe Stopping Point** This is a safe stopping point. If you are
    stopping, store your sample at ‐15° to ‐25°C.  

  - [21.
    Cleanup 1](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
    
      - use 45ul of sample and 81ul of ampure.

  - **Safe Stopping Point** This is a safe stopping point. If you are
    stopping, store your sample at ‐15° to ‐25°C.

  - [22.
    Cleanup 2](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
    
      - use 22ul of sample and 33ul of ampure.

  - [23. Biotin
    Labeling](https://pinskylab.github.io/laboratory/protocols/biotin_eecseq.nb.html)

  - [24.
    Cleanup](https://pinskylab.github.io/laboratory/protocols/ampure.nb.html)
    
      - use 50ul of sample and 75ul of ampure.

  - [25.
    Quantify](https://pinskylab.github.io/laboratory/protocols/Qubit-HS.nb.html)  

  - [26.
    Visualize](https://pinskylab.github.io/laboratory/protocols/bioanalyzer.nb.html)  

  - **Safe Stopping Point**  
    This is a safe stopping point. If you are stopping, store your
    sample at ‐15° to ‐25°C.

## \[Genomic Library Prep\]

  - [27. Anneal P1
    Adapters](https://pinskylab.github.io/laboratory/protocols/anneal.nb.html)
    
      - adapter names are “p1\_barcoded\_adapter\_1\_ul” and
        “p1\_barcoded\_adapter\_2\_ul”

  - [28. Anneal P2
    Adapters](https://pinskylab.github.io/laboratory/protocols/anneal.nb.html)
    
      - adapter names are “p2\_adapter\_1\_ul” and “p2\_adapter\_2\_ul”

  - [29. Extract
    DNA](https://pinskylab.github.io/laboratory/protocols/dna_extraction_ali.nb.html)
    
      - **elute DNA into 35ul water or Tris-HCl and continue immediately
        to next step. Do not use an EDTA containing solution like TE to
        elute.**

  - [30. Fragment
    DNA](https://pinskylab.github.io/laboratory/protocols/kapa-hyper.nb.html)
    
      - EecSeq protocol says to use 1/2 the reaction volume recommended
        by KAPA.

  - [31. End
    Repair](https://pinskylab.github.io/laboratory/protocols/end-repair.nb.html)

  - [Adapter ligation](#adapter-ligation)

  - [Quantification](#quant-samples)

  - [Amplification](#library-amplification)

[Hybridization and Capture](#hybridization-and-capture) - [Blocking
Oligos](#blocking-oligos) - [Hybridization](#hybridization) -
[Preparation of DynaBeads](#preparation-of-dynabeads) -
[Washes](#washes) - [Library
Re-amplification](#library-re-amplification) - [Quant Final
Libraries](#quant-samples) - [Verify](#verify)
