library (paleobioDB)

## download data from the paleobioDB: 08-04-2015

carnivora<- pbdb_occurrences (limit="all", vocab= "pbdb",
                  base_name="Carnivora", show=c("coords", "phylo", "ident", "paleoloc"))

mammals<- pbdb_occurrences (limit="all", vocab= "pbdb",
                            base_name="Mammalia", show=c("coords", "phylo", "ident", "paleoloc"))

amphibians<- pbdb_occurrences (limit="all", vocab= "pbdb",
                               base_name="Amphibia", show=c("coords", "phylo", "ident", "paleoloc")) 
  
birds<- pbdb_occurrences (limit="all", vocab= "pbdb",
                            base_name="Aves", show=c("coords", "phylo", "ident", "paleoloc"))

reptils_paleo<- pbdb_occurrences (limit="all", vocab= "pbdb", interval="Paleozoic",
                                     base_name="Reptilia", show=c("coords", "phylo", "ident", "paleoloc"))

reptils_triassic<- pbdb_occurrences (limit="all", vocab= "pbdb", interval="Triassic",
                                     base_name="Reptilia", show=c("coords", "phylo", "ident", "paleoloc"))

reptils_jurassic<- pbdb_occurrences (limit="all", vocab= "pbdb", interval="Jurassic",
                                     base_name="Reptilia", show=c("coords", "phylo", "ident", "paleoloc"))

reptils_cretaceous<- pbdb_occurrences (limit="all", vocab= "pbdb", interval="Cretaceous",
                                     base_name="Reptilia", show=c("coords", "phylo", "ident", "paleoloc"))

reptils_pleist<- pbdb_occurrences (limit="all", vocab= "pbdb", interval="Pleistocene",
                                     base_name="Reptilia", show=c("coords", "phylo", "ident", "paleoloc"))

reptils_plio<- pbdb_occurrences (limit="all", vocab= "pbdb", interval="Pliocene",
                                   base_name="Reptilia", show=c("coords", "phylo", "ident", "paleoloc"))

reptils_mio<- pbdb_occurrences (limit="all", vocab= "pbdb", interval="Miocene",
                                 base_name="Reptilia", show=c("coords", "phylo", "ident", "paleoloc"))

reptils_oligo<- pbdb_occurrences (limit="all", vocab= "pbdb", interval="Oligocene",
                                base_name="Reptilia", show=c("coords", "phylo", "ident", "paleoloc"))

reptils_oligo<- pbdb_occurrences (limit="all", vocab= "pbdb", interval="Oligocene",
                                  base_name="Reptilia", show=c("coords", "phylo", "ident", "paleoloc"))

reptils_eocene<- pbdb_occurrences (limit="all", vocab= "pbdb", interval="Eocene",
                                  base_name="Reptilia", show=c("coords", "phylo", "ident", "paleoloc"))

reptils_paleocene<- pbdb_occurrences (limit="all", vocab= "pbdb", interval="Paleocene",
                                   base_name="Reptilia", show=c("coords", "phylo", "ident", "paleoloc"))



