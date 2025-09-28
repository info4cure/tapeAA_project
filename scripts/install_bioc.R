#!/usr/bin/env Rscript

# Instala BiocManager si no está ya
if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager", repos = "https://cloud.r-project.org")
}

# Lista de paquetes a instalar
pkgs <- c(
  "DESeq2",
  "limma",
  "edgeR",
  "clusterProfiler",
  "GSVA",
  "fgsea",
  "EnhancedVolcano",
  "ComplexHeatmap"
)

# Instala todo con BiocManager
BiocManager::install(pkgs, update = TRUE, ask = FALSE)

# Mensaje final
cat("\n✅ Instalación completada. Todos los paquetes están disponibles.\n")