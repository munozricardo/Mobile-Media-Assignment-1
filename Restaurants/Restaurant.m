//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant

float priceOfTenTables;

//-(float) priceOfDinnerForGuests:(int)numberOfGuests;

-(float) priceOfDinnerForGuests1:(int)numberOfGuests1;
-(float) priceOfDinnerForGuests2:(int)numberOfGuests2;
-(float) priceOfDinnerForGuests3:(int)numberOfGuests3;
-(float) priceOfDinnerForGuests4:(int)numberOfGuests4;
-(float) priceOfDinnerForGuests5:(int)numberOfGuests5;
-(float) priceOfDinnerForGuests6:(int)numberOfGuests6;
-(float) priceOfDinnerForGuests7:(int)numberOfGuests7;
-(float) priceOfDinnerForGuests8:(int)numberOfGuests8;
-(float) priceOfDinnerForGuests9:(int)numberOfGuests9;
-(float) priceOfDinnerForGuests10:(int)numberOfGuests10;



    float entreePrice = 22.50;
    float appetizerPrice = 11.00;
    float dessertPrice = 5.50;
    float winePrice = 34.25;
    
//    int numberOfGuests = 4;
    
    float taxRate = .0875;
    float tipRate = .2;
    
    //These variables will be replaced by calculated amounts based on the above
    //float dinnerPrice = 0.0;
    float dinnerPrice1 = 0.0;
    float dinnerPrice2 = 0.0;
    float dinnerPrice3 = 0.0;
    float dinnerPrice4 = 0.0;
    float dinnerPrice5 = 0.0;
    float dinnerPrice6 = 0.0;
    float dinnerPrice7 = 0.0;
    float dinnerPrice8 = 0.0;
    float dinnerPrice9 = 0.0;
    float dinnerPrice10 = 0.0;
    //float tip = 0.0;
    //float taxes = 0.0;
    float tip1 = 0.0;
    float taxes1 = 0.0;
    float tip2 = 0.0;
    float taxes2 = 0.0;
    float tip3 = 0.0;
    float taxes3 = 0.0;
    float tip4 = 0.0;
    float taxes4 = 0.0;
    float tip5 = 0.0;
    float taxes5 = 0.0;
    float tip6 = 0.0;
    float taxes6 = 0.0;
    float tip7 = 0.0;
    float taxes7 = 0.0;
    float tip8 = 0.0;
    float taxes8 = 0.0;
    float tip9 = 0.0;
    float taxes9 = 0.0;
    float tip10 = 0.0;
    float taxes10 = 0.0;
    
    float tenTips = 0.0;
    float tenTaxes = 0.0;
    
    int numberOfAppetizersOrdered = 0;
    int numberOfDessertsOrdered = 0;
    int numberOfEntreesOrdered = 0;
    int numberOfWineBottlesOrdered = 0;
    
    
    /* Set dinnerPrice to be the cost of:
        1 entree per person
        1 dessert per person
        1 appetizer for every 2 people 
        1 bottle of wine for every 4 people. 
     
     Make sure to also calculate the tax and tip correctly, and feel free to use the numberOfXXXXXOrdered variables to help with your calculations;
     */
    
    // *********************   
    // Your code goes here
    
    /*
     dinnerPrice = (numberOfGuests * entreePrice) + (numberOfGuests * dessertPrice) + (numberOfGuests/2 * appetizerPrice) + (numberOfGuests/4 * winePrice);
    tip = dinnerPrice * tipRate;
    taxes = dinnerPrice * taxRate;
     */
    
    dinnerPrice1 = (numberOfGuests1 * entreePrice) + (numberOfGuests1 * dessertPrice) + (numberOfGuests1/2 * appetizerPrice) + (numberOfGuests1/4 * winePrice);
    tip1 = dinnerPrice1 * tipRate;
    taxes1 = dinnerPrice1 * taxRate;
    
    dinnerPrice2 = (numberOfGuests2 * entreePrice) + (numberOfGuests2 * dessertPrice) + (numberOfGuests2/2 * appetizerPrice) + (numberOfGuests2/4 * winePrice);
    tip2 = dinnerPrice2 * tipRate;
    taxes2 = dinnerPrice2 * taxRate;
    
    dinnerPrice3 = (numberOfGuests3 * entreePrice) + (numberOfGuests3 * dessertPrice) + (numberOfGuests3/2 * appetizerPrice) + (numberOfGuests3/4 * winePrice);
    tip3 = dinnerPrice3 * tipRate;
    taxes3 = dinnerPrice3 * taxRate;
    
    dinnerPrice4 = (numberOfGuests4 * entreePrice) + (numberOfGuests4 * dessertPrice) + (numberOfGuests4/2 * appetizerPrice) + (numberOfGuests4/4 * winePrice);
    tip4 = dinnerPrice4 * tipRate;
    taxes4 = dinnerPrice4 * taxRate;
    
    dinnerPrice5 = (numberOfGuests5 * entreePrice) + (numberOfGuests5 * dessertPrice) + (numberOfGuests5/2 * appetizerPrice) + (numberOfGuests5/4 * winePrice);
    tip5 = dinnerPrice5 * tipRate;
    taxes5 = dinnerPrice5 * taxRate;
    
    dinnerPrice6 = (numberOfGuests6 * entreePrice) + (numberOfGuests6 * dessertPrice) + (numberOfGuests6/2 * appetizerPrice) + (numberOfGuests6/4 * winePrice);
    tip6 = dinnerPrice6 * tipRate;
    taxes6 = dinnerPrice6 * taxRate;
    
    dinnerPrice7 = (numberOfGuests7 * entreePrice) + (numberOfGuests7 * dessertPrice) + (numberOfGuests7/2 * appetizerPrice) + (numberOfGuests7/4 * winePrice);
    tip7 = dinnerPrice7 * tipRate;
    taxes7 = dinnerPrice7 * taxRate;
    
    dinnerPrice8 = (numberOfGuests8 * entreePrice) + (numberOfGuests8 * dessertPrice) + (numberOfGuests8/2 * appetizerPrice) + (numberOfGuests8/4 * winePrice);
    tip8 = dinnerPrice8 * tipRate;
    taxes8 = dinnerPrice8 * taxRate;
    
    dinnerPrice9 = (numberOfGuests9 * entreePrice) + (numberOfGuests9 * dessertPrice) + (numberOfGuests9/2 * appetizerPrice) + (numberOfGuests9/4 * winePrice);
    tip9 = dinnerPrice9 * tipRate;
    taxes9 = dinnerPrice9 * taxRate;
    
    dinnerPrice10 = (numberOfGuests10 * entreePrice) + (numberOfGuests10 * dessertPrice) + (numberOfGuests10/2 * appetizerPrice) + (numberOfGuests10/4 * winePrice);
    tip10 = dinnerPrice10 * tipRate;
    taxes10 = dinnerPrice10 * taxRate;
    
    
    priceOfTenTables = dinnerPrice1 + dinnerPrice2 + dinnerPrice3 + dinnerPrice4 + dinnerPrice5 + dinnerPrice6 + dinnerPrice7 + dinnerPrice8 + dinnerPrice9 + dinnerPrice10; 
    tenTips = tip1 + tip2 + tip3 + tip4 + tip5 + tip6 + tip7 + tip8 + tip9 + tip10;
    tenTaxes = taxes1 + taxes2 + taxes3 + taxes4 + taxes5 + taxes6 + taxes7 + taxes8 + taxes9 + taxes10;
    
    // *********************
    
    
    // Print the dinner price
    /*NSLog(@"Dinner for a family of %d costs $%.2f. The tip should be $%.2f and the taxes will be $%.2f", numberOfGuests, dinnerPrice, tip, taxes);
    return dinnerPrice;*/
    
    NSLog("10 family Dinners cost $%.2f. The tip should be $%.2f and the taxes will be $%.2f", priceOfTenTables, tenTips, tenTaxes);
    return priceOfTenTables;
    
}

- (id)init {
    self = [super init];
    if (self) {
        //float priceForFamily = [self priceOfDinnerForGuests:4];
        float priceForFamily1 = [self priceOfDinnerForGuests:4];
        float priceForFamily2 = [self priceOfDinnerForGuests:8];
        float priceForFamily3 = [self priceOfDinnerForGuests:4];
        float priceForFamily4 = [self priceOfDinnerForGuests:8];
        float priceForFamily5 = [self priceOfDinnerForGuests:4];
        float priceForFamily6= [self priceOfDinnerForGuests:8];
        float priceForFamily7 = [self priceOfDinnerForGuests:4];
        float priceForFamily8 = [self priceOfDinnerForGuests:8];
        float priceForFamily9 = [self priceOfDinnerForGuests:4];
        float priceForFamily10 = [self priceOfDinnerForGuests:8];
    }
    return self;
}

@end
