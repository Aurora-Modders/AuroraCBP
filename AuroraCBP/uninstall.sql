UPDATE FCT_TechSystem
   SET AdditionalInfo = CASE TechSystemID 
      WHEN 67043 THEN 0.50
      WHEN 67044 THEN 0.40 
      WHEN 67045 THEN 0.32 
      WHEN 67046 THEN 0.28 
      WHEN 67047 THEN 0.24 
      WHEN 67048 THEN 0.20 
      WHEN 67049 THEN 0.16
      WHEN 67050 THEN 0.14
      WHEN 67051 THEN 0.12
      WHEN 67052 THEN 0.10
      WHEN 67053 THEN 0.09
      WHEN 67054 THEN 0.07
      ELSE AdditionalInfo
      END
  WHERE TechSystemID BETWEEN 67043 AND 67054;

 UPDATE FCT_TechSystem
   SET Name = CASE TechSystemID 
      WHEN 67043 THEN 'Meson Armour Retardation 50%'
      WHEN 67044 THEN 'Meson Armour Retardation 40%' 
      WHEN 67045 THEN 'Meson Armour Retardation 32%'
      WHEN 67046 THEN 'Meson Armour Retardation 28%'
      WHEN 67047 THEN 'Meson Armour Retardation 24%'
      WHEN 67048 THEN 'Meson Armour Retardation 20%'
      WHEN 67049 THEN 'Meson Armour Retardation 16%'
      WHEN 67050 THEN 'Meson Armour Retardation 14%'
      WHEN 67051 THEN 'Meson Armour Retardation 12%'
      WHEN 67052 THEN 'Meson Armour Retardation 10%'
      WHEN 67053 THEN 'Meson Armour Retardation 9%'
      WHEN 67054 THEN 'Meson Armour Retardation 8%'
      ELSE Name
      END
  WHERE TechSystemID BETWEEN 67043 AND 67054;