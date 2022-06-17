void main(){
    int number;
    number = 437;
    int x1 = number%10;
    int x2 = (number%100)~/10;
    int x3 = (number~/100);
    print(x1+x2+x3);
}