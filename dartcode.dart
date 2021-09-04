class dog{
    String noise;

    void attributes(){
        print("Has tail");
    }
    void legCount(){
        print("4 legs");
    }
    void makeNoise(){
        noise = "bark";
        return noise;
    }
    
}
// The whole class can be classified as an encapsulation since the variables and methods are clustered in one class
class cat extends dog{
    @override
    void makeNoise(){
        noise = "meow"
        return noise;
    }
// This method classifies as a polymorphism since we make us of the override syntax

}

void main(){
    cat x = cat();
    x.attributes();
    x.legCount();
    //Since we call the functions within the class this is considered as an inheritance

    print(x.makeNoise());
    //This syntax calls the class that has the function of a polymorphism and abstraction
    //In this case it would return the attributes and leg count thus concluding its abstraction
    // This would also return the noise string with the value of "meow" having a polymorphism function
}