programa {
  funcao inicio() {
    inteiro a,b,c,n,i;
    a = 0
    b = 1
    n = 10

    escreva(a,",",b)

    para (i =2; i< n; i += 1){
      c = a + b
      escreva(",",c)

      a = b
      b = c
    }
    
  }
}
