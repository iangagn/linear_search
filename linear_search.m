function idx = linear_search(arr, target)

%     Performs linear search in an array.
%     
%     Parameters
%     ----------
%     arr :
%         A sorted integer array.
%         
%     target : 
%         Value to look for in input array.
%         
%     Returns the index at which the value is found or -1.

for i = 1 : numel(arr)
    if arr(i) == target
       idx = i;
       return
    end
end
idx = -1;
    
end
