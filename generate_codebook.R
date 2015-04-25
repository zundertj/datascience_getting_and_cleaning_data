#generate_codebook.R


# define a function that creates per feature a description
generate_doc <- function(feature){
  tmp <- strsplit(feature[1],"[[:space:]-]")
  tmp <- tmp[[1]]
  tmp[3] <- gsub("mean\\(\\)", "mean", tmp[3])
  tmp[3] <- gsub("std\\(\\)", "standard deviation", tmp[3])
  
  
  if (length(tmp)==4) {
    directionString <- paste(" in the ", tmp[4], " direction", sep="")
  } else {
    directionString=""
  }
  varname <- tolower(gsub("[0-9\\(\\)[:space:]-]", "", feature))
  
  outputString <- paste("* ", varname, "\n\n", "mean of ", tmp[3], " of ",  tmp[2], directionString, "\n", sep="")
}

# create descriptions
a <- lapply(features, generate_doc)

# write to txt file so we can incorporate it in codebook.md
write.table(paste(a,sep=""), "outline.txt", quote=FALSE, row.names = FALSE, col.names=FALSE)
