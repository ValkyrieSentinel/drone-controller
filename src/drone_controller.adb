with Ada.Text_IO; use Ada.Text_IO;
with Flight_Types; use Flight_Types;
with Drone_Logic;

procedure Drone_Controller is

   Bad_Attitude : Attitude := (Roll => 50.0, Pitch => 0.0, Yaw => 0.0);
begin
   Put_Line ("--- Flight Control System Booting ---");
   
   if Drone_Logic.Is_Stable(Bad_Attitude) then
      Put_Line ("Status: FLIGHT STABLE");
   else
      Put_Line ("Status: CRITICAL TILT DETECTED! Deploying countermeasures...");
   end if;
end Drone_Controller;
