if [ $# -eq 0 ]; then
    echo "Usage: bash $0 filename.gff output.txt"
    exit 1
fi

filename=$1
output=$2
#same as the last few scripts
# NOTE: this is all one big awk statement
anote='cat "$filename" | sed -e '/##FASTA/,$d' | wc -l'
echo $anote


 