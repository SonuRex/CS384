%Typical recursive implementation using formula stated in problem

function [value] = recursive(n,k,value=0)
  if (n==0) || (k==0) || (n == k)
    value = 1;
  elseif (n>k)
    value = recursive(n-1,k-1) + recursive(n-1,k);
  endif
  return;
end
