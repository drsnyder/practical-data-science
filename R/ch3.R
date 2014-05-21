
github.download = function(url) {
  fname <- tempfile()
  system(sprintf("curl -3 %s > %s", url, fname))
  return(fname)
}
custdata <- read.table(github.download("https://raw.githubusercontent.com/WinVector/zmPDSwR/master/Custdata/custdata.tsv"),header=T,sep='\t')
custdata <- read.table("https://raw.githubusercontent.com/WinVector/zmPDSwR/master/Custdata/custdata.tsv",header=T,sep='\t')
