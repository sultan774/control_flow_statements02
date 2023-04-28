/*  
Create function called func  
Return the days of the week, return the days of the week according to the numbers 1 to 7.
Use the else if statements.
1: "Monday"
2: "Tuesday"
3: "Wednesday"
4: "Thursday"
5: "Friday"
6: "Saturday"
7: "Sunday"
Args:
    number: Number of the day.
Returns:
    str: return answer. 
*/

String func(int n){
    String answer = "";
    if (n == 1){
        answer = "Monday";
    }
    if (n == 2){
        answer = "Tuesday";
    }
    if (n == 3){
        answer = "Wednesday";
    }
    if (n == 4){
        answer = "Thursday";
    }
    if (n == 5){
        answer = "Friday";
    }
    if (n == 6){
        answer = "Saturday";
    }
    if (n == 7){
        answer = "Sunday";
    } else {
         return answer;
    }
    
    return answer;
}
void main() {
    print(func(6));
}

