function retval = avg(v)
  retval = 0;
  if(isvector(v))
    retval = sum(v)/length(v);
  else
    error('avg: expecting vector argument');
  endif
endfunction