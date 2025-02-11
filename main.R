library(GGIR) 
# Input directory with gt3x/csv files
input_dir <- "C:\\Data\\input"
# Output directory to reports and summaries
output_dir <- "C:\\Data\\output" 
# Sleep log file
sleeplog_file <- "C:\\Data\\sleeplog.csv"

GGIR(mode=c(1,2,3,4,5),
     #=====================
     # General parameters
     #=====================
     datadir= input_dir,
     outputdir= output_dir,
     do.report= c(2,4,5),
     do.imp= TRUE,
     overwrite= TRUE,
     #=====================
     # Part 1:
     #=====================
     windowsizes = c(5,900,3600), 
     do.cal= TRUE,
     do.enmo= TRUE,
     do.mad= FALSE,
     acc.metric= "ENMO",
     do.anglez= TRUE,
     chunksize= 1,
     printsummary= TRUE,
     #=====================
     # Part 2
     #=====================
     data_masking_strategy= 1,
     hrs.del.start= 0,
     hrs.del.end= 0,
     maxdur= 0,
     includedaycrit= 16,
     qwindow= c(0,24),
     epochvalues2csv= TRUE,
     #=====================
     # Part 3
     #=====================
     anglethreshold= 5,
     timethreshold= 5,
     ignorenonwear= TRUE,
     do.part3.pdf= TRUE,
     #=====================
     # Part 4
     #=====================
     excludefirstlast= FALSE,
     includenightcrit= 16,
     def.noc.sleep = 1,
     loglocation= sleeplog_file,
     outliers.only= FALSE,
     criterror= 3,
     colid= 1,
     coln1= 2,
     do.visual= TRUE,
     #=====================
     # Part 5
     #=====================
     excludefirstlast.part5= FALSE,
     threshold.lig= c(35.6),      threshold.mod = c(201.4),      threshold.vig = c(707),
     bout.metric= 4,
     boutcriter.in= 0.9,      boutcriter.lig= 0.8,      boutcriter.mvpa= 0.8,
     boutdur.in= c(10,20,30), boutdur.lig= c(1,5,10), boutdur.mvpa = c(1,5,10),
     includedaycrit.part5= 2/3,
     timewindow= c('MM','WW'),
     #=====================
     # Visual report
     #=====================
     visualreport= TRUE,
     dofirstpage= TRUE,
     viewingwindow= 1,
)