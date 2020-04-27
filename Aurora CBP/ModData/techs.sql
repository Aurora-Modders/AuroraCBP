UPDATE FCT_TechSystem
   SET AdditionalInfo = CASE TechSystemID 
      WHEN 67043 THEN 0.25
      WHEN 67044 THEN 0.20 
      WHEN 67045 THEN 0.15 
      WHEN 67046 THEN 0.10 
      WHEN 67047 THEN 0.09 
      WHEN 67048 THEN 0.08 
      WHEN 67049 THEN 0.07
      WHEN 67050 THEN 0.06
      WHEN 67051 THEN 0.05
      WHEN 67052 THEN 0.04
      WHEN 67053 THEN 0.03
      WHEN 67054 THEN 0.02
      ELSE AdditionalInfo
      END
  WHERE TechSystemID BETWEEN 67043 AND 67054;

UPDATE FCT_TechSystem
   SET Name = CASE TechSystemID 
      WHEN 67043 THEN 'Meson Armour Retardation 25%'
      WHEN 67044 THEN 'Meson Armour Retardation 20%' 
      WHEN 67045 THEN 'Meson Armour Retardation 15%'
      WHEN 67046 THEN 'Meson Armour Retardation 10%'
      WHEN 67047 THEN 'Meson Armour Retardation 9%'
      WHEN 67048 THEN 'Meson Armour Retardation 8%'
      WHEN 67049 THEN 'Meson Armour Retardation 7%'
      WHEN 67050 THEN 'Meson Armour Retardation 6%'
      WHEN 67051 THEN 'Meson Armour Retardation 5%'
      WHEN 67052 THEN 'Meson Armour Retardation 4%'
      WHEN 67053 THEN 'Meson Armour Retardation 3%'
      WHEN 67054 THEN 'Meson Armour Retardation 2%'
      ELSE Name
      END
  WHERE TechSystemID BETWEEN 67043 AND 67054;