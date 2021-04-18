% srednja vrijednost 0 , standarna deviacija 1 
function outArray = standardizeData(inArray)

 Xmean = mean(inArray);
 Xstd = std(inArray);
 
 outArray = (inArray - Xmean) / Xstd;


end