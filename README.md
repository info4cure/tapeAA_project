# TapeAA Project

Análisis transcriptómico de tape strips en alopecia areata (basal y post-JAKi) frente a controles.

## Flujo de análisis
1. QC inicial (FastQC + MultiQC)
2. Filtrado (fastp)
3. Cuantificación (Salmon)
4. Expresión diferencial (DESeq2)
5. Enriquecimiento funcional (GSVA, GSEA, clusterProfiler)
6. Visualizaciones (volcano, heatmap, bubble plots)

## Entorno
```bash
mamba env create -f environment.yml
conda activate tapeAA_env
