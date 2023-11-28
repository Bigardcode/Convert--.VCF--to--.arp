![Alt Text](https://i.pinimg.com/originals/d1/8e/13/d18e13efd8b15674c40e7fe2f204ff88.gif)







# How to Convert .VCF--to--.arp/.hap 

The .arp file is an input for the Arlequin software. `Arlequin` is a population Genetics software for analyzing patterns of genetic diversity within and between population, samples that use the genetic data to extract information on the mating system, the extent of population subdivision, the past demography of the population, or on departure from selective neutrality at some loci based on a variety of markers (mitochondrial DNA (mtDNA) sequences and microsatellites, and fragment length polymorphisms (RFLP) and DNA sequences. The population Genetics information are creating of many different data including `DNA sequencing`, aligned FASTA format, and VCF. And in this regard to provide input for Arlequin software these files must convert to a relatively simple structure. with format of. arp or. hap. One haplotype/allele should be included per sample followed by the count of the number of specimens in the sample of that haplotype. For example, to creating these to format we can do as follow; 

# Step 1: Check the VCF file to make sure that is in corrected format
  ls direction
# Step 2 
Convert the VCF file into CSV
# Step 3 
Make sure you sort your individuals by population so that they are all grouped together
# Step 4
Install VCF2ArlequinDiploid on ubuntu 
# Step 5
Run the commands to convert .VCF file to .arp file
