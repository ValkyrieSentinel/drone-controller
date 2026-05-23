package Flight_Types is
   
   type Degree is new Float range -180.0 .. 180.0;
   
   
   type Altitude_Meters is new Float range 0.0 .. 5000.0;

   
   type Attitude is record
      Roll  : Degree := 0.0;
      Pitch : Degree := 0.0;
      Yaw   : Degree := 0.0;
   end record;
end Flight_Types;