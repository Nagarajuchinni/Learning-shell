 #! /bin/bash 
 
               read -p "Enter First File Name: " fname 
 
               READ=NO 
               WRITE=NO 
               EXECUTE=NO 
 
               if [ -r $fname ]; then 
                     READ=YES 
               fi 
 
               if [ -w $fname ]; then 
                       WRITE=YES 
               fi     
               if [ -x $fname ]; then 
                      EXECUTE=YES 
              fi 
 
              echo "User Permissions Summary" 
              echo "-------------------------" 
              echo "Read Permission: $READ" 
              echo "Write Permission: $WRITE" 
              echo "Execute Permission: $EXECUTE" 
