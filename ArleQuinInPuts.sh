################ How to Make input(.arp/.hap) for Arlequin from VCF file ##################


######## Setup VCF2ArlequinDiploid--------------------------------------------------------

$ wget https://github.com/Sandman2127/VCF2ArlequinDiploid/archive/refs/heads/master.zip
$ gunzip master.zip


######## Run vcf2ArlequinDiploid analysis--------------------------------------------------


### Split the input .vcf data into several output .arp files by contig

$ python vcf2ArlequinDiploid.py --vcf snps.vcf --popFile PoPulation.txt  --splitContigs


### Merge the input .vcf data into one output .arp file

$ python vcf2ArlequinDiploid.py --vcf snps.vcf --popFile PoPulation.txt




