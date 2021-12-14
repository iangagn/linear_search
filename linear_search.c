int linear_search(const int* arr, 
                  const int  length,
                  const int  target)
{
    /*
    Performs linear search in an array.
    
    Parameters
    ----------
    arr : int*
        A sorted integer array.
        
    length : int
        Size of array.
        
    target : int
        Value to look for in input array.
        
    Returns the index at which the value is found or -1.
    */
    
    for (int i=0; i<length; ++i)
        if (arr[i] == target)
            return i;
    
    return -1;
    
}
