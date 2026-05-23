package body Drone_Logic is
   function Is_Stable (Current : Attitude) return Boolean is
   begin
      
      if abs(Current.Roll) > 45.0 or abs(Current.Pitch) > 45.0 then
         return False;
      end if;
      return True;
   end Is_Stable;
end Drone_Logic;