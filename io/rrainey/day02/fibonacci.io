# 1,1,2,3,5,8,21...
fib := method(ordinal,
  # Base cases
   if(
      ((ordinal == 1) or (ordinal == 2)),
      return(1);
   );

   fibRecursive := method(ordinal, counter, nthMinus2, nthMinus1,
       if(
          (ordinal == counter),
          return( nthMinus2 + nthMinus1 );
       );

       return(
          fibRecursive(
            ordinal,
            (counter + 1),
            nthMinus1,
            (nthMinus2 + nthMinus1)
          )
        );

    );
   return(
        fibRecursive(ordinal, 3, 1, 1 )
    );
);

fib(1) println
fib(2) println
fib(3) println
fib(4) println
fib(5) println
fib(6) println
fib(7) println
fib(8) println
fib(9) println
fib(10) println
fib(20) println
