#' @title MASIC and MS-GF+ processed data from MoTrPAC pilot project
#'
#' @description This is an example data for running TMT processing pipeline.
#' It is based on MoTrPAC pilot study. The raw files were processed with MASIC to extract ion intensities
#' and MS-GF+ to identify MS/MS spectra. At this point, the dataset contains only
#' global data. Phospho will be added in the future.
#'
#' @name motrpac_pilot_processed_datasets
#'
#' @section MASIC output:
#'
#' \code{system.file("extdata/motrpac_pilot_global/masic_output", package = "PlexedPiperTestData")}
#'
#' @section MS-GF+ output:
#'
#' \code{system.file("extdata/motrpac_pilot_global/msgf_output", package = "PlexedPiperTestData")}
#'
#' @section FASTA file:
#' NCBI RefSeq FASTA file used for MS/MS searches
#'
#' \code{system.file("extdata/Rattus_norvegicus_NCBI_RefSeq_2018-04-10.fasta.gz", package = "PlexedPiperTestData")}
NULL
