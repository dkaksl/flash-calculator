on(release){
   disp = Math.cos(disp * Math.PI / 180);
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
