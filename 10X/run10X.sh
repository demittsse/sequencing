# SMC_024_blood1
cellranger count --id=run_count_10x_024_blood1 --fastqs=/media/cytogenbi2/8e7f6c8b-bc45-4c58-816f-a062fd95b91a/10X/HN00124804/HN00124804_10X_RawData_Outs/SMC_024_blood1/H7TVLCCX2 --sample SMC_024_blood1 --transcriptome=/home/cytogenbi2/singlecell/refdata-cellranger-GRCh38-3.0.0

# SMC_024_blood2
cellranger count --id=run_count_10x_024_blood2 --fastqs=/media/cytogenbi2/8e7f6c8b-bc45-4c58-816f-a062fd95b91a/10X/HN00124804/HN00124804_10X_RawData_Outs/SMC_024_blood2/H7TVLCCX2 --sample SMC_024_blood2 --transcriptome=/home/cytogenbi2/singlecell/refdata-cellranger-GRCh38-3.0.0


# SMC_024_tissue
cellranger count --id=run_count_10x_024_tissue --fastqs=/media/cytogenbi2/8e7f6c8b-bc45-4c58-816f-a062fd95b91a/10X/HN00124804/HN00124804_10X_RawData_Outs/SMC_024_tissue/H7TVLCCX2 --sample SMC_024_tissue --transcriptome=/home/cytogenbi2/singlecell/refdata-cellranger-GRCh38-3.0.0


cellranger count --id=run_count_10X_009 \
--fastqs=/media/cytogenbi2/8e7f6c8b-bc45-4c58-816f-a062fd95b91a/10X/HN00119076_10X/HN00119076_10X_RawData_Outs/10X_009/H72NHCCX2 \
--sample=10X_009 \
--transcriptome=/home/cytogenbi2/00source/refdata-cellranger-GRCh38-3.0.0

cellranger count --id=run_count_10X_009 \
--fastqs=/home/cytogenbi2/SingleCell/SMC009/HN00119076_10X_RawData_Outs/10X_009/H72NHCCX2 \
--sample=10X_009 \
--transcriptome=/home/cytogenbi2/singlecell/refdata-cellranger-GRCh38-3.0.0


##cellranger count running time
####Martian Runtime - '3.1.0-v3.2.3'
####Serving UI at http://cytogenbi2-B365M-DS3H:36739?auth=dqazr6nOIg4Lsms1456Tbpw_rvjsSjL9To75QbnO0TU

####Running preflight checks (please wait)...
####2020-01-08 15:22:30 [runtime] (ready)

####Waiting 6 seconds for UI to do final refresh.
####Pipestance completed successfully!
####2020-01-08 23:27:57 Shutting down.
####Saving pipestance info to "run_count_10X_009/run_count_10X_009.mri.tgz"


# 2020-04-02
# https://support.10xgenomics.com/single-cell-gene-expression/software/pipelines/latest/using/aggregate
"""
$ cd /opt/runs
$ cellranger count --id=LV123 ...
... wait for pipeline to finish ...
$ cellranger count --id=LB456 ...
... wait for pipeline to finish ...
$ cellranger count --id=LP789 ...
... wait for pipeline to finish ...
"""

cellranger aggr --id=SMC024 --csv=SMC024_libraries.csv --normalize=mapped
