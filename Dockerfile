FROM ghcr.io/rasilab/r:1.0.0

RUN mamba install -n R -c bioconda -c conda-forge \
	bioconductor-deseq2=1.38.0 
