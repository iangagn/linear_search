function idx = linear_search(arr, target)

    for i = 1 : numel(arr)
        if arr(i) == target
           idx = i;
           return
        end
    end
    idx = -1;
    
end
