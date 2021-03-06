# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

rcpp_cppDataFrameInterface <- function(x, y, catCols, linCols, numRows, numColumns) {
    .Call(`_forestry_rcpp_cppDataFrameInterface`, x, y, catCols, linCols, numRows, numColumns)
}

rcpp_cppBuildInterface <- function(x, y, catCols, linCols, numRows, numColumns, ntree, replace, sampsize, mtry, splitratio, nodesizeSpl, nodesizeAvg, nodesizeStrictSpl, nodesizeStrictAvg, minSplitGain, maxDepth, seed, nthread, verbose, middleSplit, maxObs, ridgeRF, overfitPenalty, doubleTree, existing_dataframe_flag, existing_dataframe) {
    .Call(`_forestry_rcpp_cppBuildInterface`, x, y, catCols, linCols, numRows, numColumns, ntree, replace, sampsize, mtry, splitratio, nodesizeSpl, nodesizeAvg, nodesizeStrictSpl, nodesizeStrictAvg, minSplitGain, maxDepth, seed, nthread, verbose, middleSplit, maxObs, ridgeRF, overfitPenalty, doubleTree, existing_dataframe_flag, existing_dataframe)
}

rcpp_cppMultilayerBuildInterface <- function(x, y, catCols, linCols, numRows, numColumns, ntree, nrounds, eta, replace, sampsize, mtry, splitratio, nodesizeSpl, nodesizeAvg, nodesizeStrictSpl, nodesizeStrictAvg, minSplitGain, maxDepth, seed, nthread, verbose, middleSplit, maxObs, ridgeRF, overfitPenalty, doubleTree, existing_dataframe_flag, existing_dataframe) {
    .Call(`_forestry_rcpp_cppMultilayerBuildInterface`, x, y, catCols, linCols, numRows, numColumns, ntree, nrounds, eta, replace, sampsize, mtry, splitratio, nodesizeSpl, nodesizeAvg, nodesizeStrictSpl, nodesizeStrictAvg, minSplitGain, maxDepth, seed, nthread, verbose, middleSplit, maxObs, ridgeRF, overfitPenalty, doubleTree, existing_dataframe_flag, existing_dataframe)
}

rcpp_cppPredictInterface <- function(forest, x, aggregation) {
    .Call(`_forestry_rcpp_cppPredictInterface`, forest, x, aggregation)
}

rcpp_cppMultilayerPredictInterface <- function(multilayerForest, x, aggregation) {
    .Call(`_forestry_rcpp_cppMultilayerPredictInterface`, multilayerForest, x, aggregation)
}

rcpp_OBBPredictInterface <- function(forest) {
    .Call(`_forestry_rcpp_OBBPredictInterface`, forest)
}

rcpp_VariableImportanceInterface <- function(forest) {
    .Call(`_forestry_rcpp_VariableImportanceInterface`, forest)
}

rcpp_getObservationSizeInterface <- function(df) {
    .Call(`_forestry_rcpp_getObservationSizeInterface`, df)
}

rcpp_AddTreeInterface <- function(forest, ntree) {
    invisible(.Call(`_forestry_rcpp_AddTreeInterface`, forest, ntree))
}

rcpp_CppToR_translator <- function(forest) {
    .Call(`_forestry_rcpp_CppToR_translator`, forest)
}

rcpp_reconstructree <- function(x, y, catCols, linCols, numRows, numColumns, R_forest, replace, sampsize, splitratio, mtry, nodesizeSpl, nodesizeAvg, nodesizeStrictSpl, nodesizeStrictAvg, minSplitGain, maxDepth, seed, nthread, verbose, middleSplit, maxObs, ridgeRF, overfitPenalty, doubleTree) {
    .Call(`_forestry_rcpp_reconstructree`, x, y, catCols, linCols, numRows, numColumns, R_forest, replace, sampsize, splitratio, mtry, nodesizeSpl, nodesizeAvg, nodesizeStrictSpl, nodesizeStrictAvg, minSplitGain, maxDepth, seed, nthread, verbose, middleSplit, maxObs, ridgeRF, overfitPenalty, doubleTree)
}

