on(release){
   k = 1;
   if(disp < 0)
   {
      k = -1;
   }
   if(!(disp * k % 360 == 90 or disp * k % 180 == 90))
   {
      disp = Math.tan(disp * Math.PI / 180);
      if(!(disp < 0.00009999999747378752 && disp > 0))
      {
         if(disp > -0.00009999999747378752 && disp < 0)
         {
            disp = 0;
         }
      }
      else
      {
         disp = 0;
      }
   }
   else
   {
      disp = undefined;
   }
}
