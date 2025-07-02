#featurecounts and reads
mkdir counts
#download genome annotation
wget https://ftp.ensembl.org/pub/release-114/gff3/caenorhabditis_elegans/Caenorhabditis_elegans.WBcel235.114.gff3.gz
#unzip the gff3 file
gunzip Caenorhabditis_elegans.WBcel235.114.gff3.gz
#rename the gff3 file to c_elegans.gff3
# this is the file that will be used for featureCounts
mv Caenorhabditis_elegans.WBcel235.114.gff3 c_elegans.gff3
#run featureCounts
# -O: count reads overlapping multiple features
# -t: feature type to count (gene)
# -g: attribute to group features (ID)
# -a: annotation file (GFF3)
# -o: output file
featureCounts -O -t gene -g ID -a genome/c_elegans.gff3 -o counts/counts.txt IGV/*.bam
cd counts/

#you would see a counts.txt file, transfer it to your local machine and we will use it for differential expression analysis on R
