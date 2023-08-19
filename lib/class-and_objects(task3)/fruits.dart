class Fruits{
  void melon(){
   List melons=['\nWatermelon','\nCanary melon','\nHami melon','\nGalia melon','\nHoneydew'];
   print('Names of 5 Melons:${melons.join('')}');
  }
  void berry(){
    List berries=['\nChokeberry','\nStrawberry','\nBilberry'];
    print('Names of 3 Berries:${berries.join('')}');
  }
  void stonefruit(){
    List stonefruits=['\nPeaches','\nPlums','\nDates','\nApricots'];
    print('Names of 4 Stonefruits:${stonefruits.join('')}');
  }
}
void main(){
  Fruits fruits=Fruits();
  fruits.melon();
  fruits.berry();
  fruits.stonefruit();
}