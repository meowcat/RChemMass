% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ChemicalCuration.R
\name{getAdductMassesFromFormula}
\alias{getAdductMassesFromFormula}
\title{Calculate Exact Masses of Fixed Adducts from Molecular formula}
\usage{
getAdductMassesFromFormula(MolForm)
}
\arguments{
\item{MolForm}{Molecular formula used to calculate the adduct masses.}
}
\value{
Returns the monoisotopic mass, [M+H]+, [M+NH4]+, [M+Na]+, [M-H]- and [M+FA-H]-
masses in a named list. If no H is present for [M-H]-, NA is returned.
}
\description{
A small wrapper function to calculate selected MS-relevant exact masses
for fixed adducts from a molecular formula
using enviPat.
}
\examples{
getAdductMassesFromFormula("C12H12")
getAdductMassesFromFormula("C8H3D3Cl2O3")
getAdductMassesFromFormula("C9H6D3ClO3")
getAdductMassesFromFormula("C6H6")

}
\author{
Emma Schymanski <emma.schymanski@uni.lu>
}
\seealso{
\code{\link{getSuspectFormulaMass}}, \code{\link{enviPat}},
\code{\link{getSuspectMasses}}.
}

