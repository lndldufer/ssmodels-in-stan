functions {
  #include ssm.stan
}
data {
  int n;
  int m;
  int x[m];
}
model {}
generated quantities {
  int output[n];
  output = select_indexes(x, n);
}
