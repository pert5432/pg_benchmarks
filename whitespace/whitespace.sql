


WITH branches AS (
  SELECT 


    * 

      
  FROM pgbench_branches
)




SELECT 

  bid, 

  COUNT(1) 
  
FROM pgbench_tellers





WHERE 


  bid IN (

    SELECT 


      bid 


    FROM branches
  )


GROUP BY bid





