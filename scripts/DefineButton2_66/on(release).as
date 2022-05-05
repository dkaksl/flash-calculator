on(release){
   kaisuu = 1;
   if(kaznyu != Math.round(kaznyu))
   {
      kaisuu = kaisuu - 1;
      gotoAndStop("error");
      play();
   }
   else if(kaznyu != dice)
   {
      if(!(kaznyu > dice && kaznyu >= 0 && kaznyu <= 100))
      {
         if(!(kaznyu < dice && kaznyu >= 0 && kaznyu <= 100))
         {
            kaisuu = kaisuu - 1;
            gotoAndStop("error");
            play();
         }
         else
         {
            gotoAndStop("up");
            play();
         }
      }
      else
      {
         gotoAndStop("down");
         play();
      }
   }
   else
   {
      gotoAndStop("atari");
      play();
   }
}
