# Week 06 Questions

a)  **What are SAM/BAM files? What is the difference between to the two?**
The SAM and BAM formats are the standard formats for storing sequencing reads mapped to a
reference. SAM is a text-based format that contains information about each read sequence in a tab-delimited format. It includes the sequence identifier, alignment position, mapping quality, and other optional information such as alignment flags and CIGAR strings. On the other hand, BAM is a binary version of the SAM format that uses less storage space and can be processed more quickly by computer programs. The BAM file format stores the same information as the SAM file, but in a binary format. The main difference between SAM and BAM files is that SAM files are text-based and human-readable, while BAM files are binary and computer-readable. BAM files are generally preferred over SAM files due to their smaller size, faster processing, and more efficient storage.

b)  **`samtools`is a popular program for working with alignment data. What are three common tasks that this software is used for?** 
* Convert betweem SAM and BAM files
* Sort and index BAM files
* Extract and filter alignments of SAM and BAM files

c)  **Why might you want to visualize alignment data and what are two program that can be used for this?**
Visualizing alignment data is good for things like quality control, discovery of genomic features, comparison between different samples, and vlidation of results. Two commonly used programs for this are samtools tview and IGV, with IGV being the more comprehensive option.

d)  **Describe what VCF file is?**
VCF is a tab-delimited format that has three parts:
* A metadata header consisting of lines that start with ##
* A header line with the eight mandatory fields and if genotypes
are called, the individuals’ sample names
* The data lines, where each line consists of the information for
a variant at a particular position and all individuals’ genotypes
for this variant

This file format is used to store information about genetic variants identified in a sample or a population. A variant is a difference in the DNA sequence compared to a reference genome, and can include SNPs, insertions, deletions, and structural variations.


