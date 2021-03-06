% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.r
\name{write_cluster_specific_genes}
\alias{write_cluster_specific_genes}
\title{Write cluster-specific genes to file}
\usage{
write_cluster_specific_genes(gene_clusters, gene_folder_path, n_genes = 10,
  output_type = "symbol")
}
\arguments{
\item{gene_clusters}{A list of genes that are prioritized (output from function: prioritize_genes)}

\item{gene_folder_path}{Path to folder to store the cluster-specific genes}

\item{n_genes}{Number of genes to include for each cluster}

\item{output_type}{The format of the output gene list "ensembl" or "symbol}
}
\value{
matrix that includes all the genes written to a folder
}
\description{
Write cluster-specific genes to file
}
\examples{
\dontrun{
 write_cluster_specific_genes(genes_to_plot,GENE_RES_FOLDER, n_genes=10,output_type='ensembl')
 }
}
