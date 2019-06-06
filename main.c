#include <stdio.h>
#include <math.h>

double infiniteSeries (double numberC);


int main() {
    double precision=0 ;
    printf("Please enter a double precision number: ");
    scanf( " %lf", &precision);
    printf("The approximation of PI is: %lf\n", infiniteSeries(precision));
    return 0;
}

double infiniteSeries (double numberC){

    double answer=0;

    long long endCondition= (2/numberC)-0.5;

    long long i;
    for (i=1; i<endCondition; i++){
        if (i%2==0){
            answer= answer-(4.0/(2.0*i-1));
        }
        else {
            answer= answer+(4.0/(2.0*i-1));
        }
    }

    return answer;

}