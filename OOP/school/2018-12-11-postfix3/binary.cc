#include "binary.hh"

void BinaryOperation::execute(){
	double v1 = get_calc().pop();
	double v2;
	if(number){
		v2 = *number;
	}
	else{
		v2 = get_calc().pop();
	}
	double res = eval(v2, v1);
	
	get_calc().push(res);
}
