function outArray = normalizeData(inArray, lbound, ubound)

Xmax = max(inArray);
Xmin = min(inArray);
N = length(inArray);


    for i = 1:N
        X = inArray(i);
        outArray(i) = lbound + ((X - Xmin) / (Xmax - Xmin)) * ...
        (ubound - lbound);
   
    end

end