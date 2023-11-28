![ezgif com-resize](https://github.com/Bigardcode/Convert--.VCF--to--.arp/assets/84800557/ff5ca5b7-a1a1-4478-98ab-8cd765669b48)



# How to Convert .VCF--to--.arp/.hap 

The .arp file is an input for the Arlequin software. `Arlequin` is a population Genetics software for analyzing patterns of genetic diversity within and between population, samples that use the genetic data to extract information on the mating system, the extent of population subdivision, the past demography of the population, or on departure from selective neutrality at some loci based on a variety of markers (mitochondrial DNA (mtDNA) sequences and microsatellites, and fragment length polymorphisms (RFLP) and DNA sequences. The population Genetics information are creating of many different data including `DNA sequencing`, aligned FASTA format, and VCF. And in this regard to provide input for Arlequin software these files must convert to a relatively simple structure. with format of. arp or. hap. One haplotype/allele should be included per sample followed by the count of the number of specimens in the sample of that haplotype. For example, to creating these to format we can do as follow; 

- Step 1: Check the VCF file to make sure that is in corrected format
- Step 2 : Convert the VCF file into CSV
- Step 3: Make sure you sort your individuals by population so that they are all grouped together
- Step 4 : Install VCF2ArlequinDiploid on ubuntu 


** Run the commands to convert .VCF file to .arp file
        #Run the command
        How to Make input(.arp/.hap) for Arlequin from VCF file 

        # **Setup VCF2ArlequinDiploid--------------------------------------------------------

        $ wget https://github.com/Sandman2127/VCF2ArlequinDiploid/archive/refs/heads/master.zip
        $ gunzip master.zip

        # **Run vcf2ArlequinDiploid analysis--------------------------------------------------
        # Split the input .vcf data into several output .arp files by contig

        $ python vcf2ArlequinDiploid.py --vcf snps.vcf --popFile PoPulation.txt  --splitContigs


       # **Merge the input .vcf data into one output .arp file

       $ python vcf2ArlequinDiploid.py --vcf snps.vcf --popFile PoPulation.txt

