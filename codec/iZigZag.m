function M=iZigZag(v)
  R=[1 3 4 10 11 21 22 36 2 5 9 12 20 23 35 37 6 8 13 19 24 34 38 49 7 14 18 25 33 39 48 50 15 17 26 32 40 47 51 58 16 27 31 41 46 52 57 59 28 30 42 45 53 56 60 63 29 43 44 54 55 61 62 64];
  M=v(:,R);
end