public with sharing class Flower {
     public static Integer wilt(Integer numberOfPetals){
        //  flower example
        if(numberOfPetals >= 1){
            numberOfPetals--;
        }
        return numberOfPetals;
    }
    public static void grow(Integer height, Integer maxHeight){
        // growing function with height greater the 2
        height = height + 2;
        if(height >= maxHeight){
            pollinate();
        }
    }
    public static void pollinate(){
        System.debug('Pollinating...');
    }
}
