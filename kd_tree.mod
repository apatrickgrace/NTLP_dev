  m  ;   k820309    w          19.1        ��e                                                                                                          
       kdtree.f90 KD_TREE                                                                                     
               10                  @                               '(                    #DNUM    #VAL    #L    #U    #LEFT    #RIGHT                 �                                                               �                                              
                �                                                              �                                                              �                                   (                     #TREE_NODE                 �                                   (                      #TREE_NODE                      @                           	     '�                    #THE_DATA 
   #DIM    #N    #INDEXES    #ROOT                �                              
                              
            &                   &                                                        �                                    `                          �                                    d                         �                                          h                             &                                                        �                                   (       �              #TREE_NODE                   �  @                                '�              	      #BSD    #QV    #IL    #DSL    #NBST    #NFOUND    #CENTERIDX    #CORRELTIME    #LINFINITY_METRIC                 � D                                              
               �D                                                           
            &                                                       �D                                          P                             &                                                       �D                                          �                 
            &                                                        � D                                   �                          � D                                   �                          � D                                   �                          � D                                   �                          � D                                   �       	      #         @                                                       #TP              D P                                    �               #TREE_MASTER_RECORD 	   #         @ �                                                    #NP              D P                                    (               #TREE_NODE    &         @                                     �                      #INPUT_DATA    #TREE_MASTER_RECORD 	             `                                                  
               &                   &                                           #         @                                                       #TP     #QV !   #N "   #INDEXES #   #DISTANCES $             D P                                     �               #TREE_MASTER_RECORD 	             
                                  !                   
              &                                                     
                                  "                                                     #                         p          5 � p        r "       5 � p        r "                                                               $                    
     p          5 � p        r "       5 � p        r "                     #         @ �                                %                    #TP &   #SR '   #NODE (             D P                               &     �               #TREE_MASTER_RECORD 	             D P                               '     �               #TREE_SEARCH_RECORD              D P                               (     (               #TREE_NODE    #         @                                   )                    #TP *   #IDXIN +   #CORRELTIME ,   #N -   #INDEXES .   #DISTANCES /             D P                               *     �               #TREE_MASTER_RECORD 	             
                                  +                     
                                  ,                     
                                  -                                                     .                         p          5 � p        r -       5 � p        r -                                                               /                    
     p          5 � p        r -       5 � p        r -                     %         @                                0                    
       #TP 1   #QV 2   #II 3   #BOUND 4                                             1     �               #TREE_MASTER_RECORD 	                                              2                   
               &                                                                                      3                                                       4     
       #         @                                   5                    #TP 6   #QV 7   #N 8   #INDEXES 9   #DISTANCES :             D P                               6     �               #TREE_MASTER_RECORD 	             
@ @                               7                   
              &                                                     
                                  8                    D                                 9                         p          5 � p        r 8       5 � p        r 8                              D                                 :                    
     p          5 � p        r 8       5 � p        r 8                        �         fn#fn    �   r       BUCKET_SIZE    -  �       TREE_NODE    �  H   a   TREE_NODE%DNUM    �  H   a   TREE_NODE%VAL    C  H   a   TREE_NODE%L    �  H   a   TREE_NODE%U    �  _   a   TREE_NODE%LEFT     2  _   a   TREE_NODE%RIGHT #   �  �       TREE_MASTER_RECORD ,     �   a   TREE_MASTER_RECORD%THE_DATA '   �  H   a   TREE_MASTER_RECORD%DIM %   
  H   a   TREE_MASTER_RECORD%N +   R  �   a   TREE_MASTER_RECORD%INDEXES (   �  _   a   TREE_MASTER_RECORD%ROOT #   E  �       TREE_SEARCH_RECORD '     H   !   TREE_SEARCH_RECORD%BSD &   J  �   !   TREE_SEARCH_RECORD%QV &   �  �   !   TREE_SEARCH_RECORD%IL '   r  �   !   TREE_SEARCH_RECORD%DSL (   	  H   !   TREE_SEARCH_RECORD%NBST *   N	  H   !   TREE_SEARCH_RECORD%NFOUND -   �	  H   !   TREE_SEARCH_RECORD%CENTERIDX .   �	  H   !   TREE_SEARCH_RECORD%CORRELTIME 4   &
  H   !   TREE_SEARCH_RECORD%LINFINITY_METRIC    n
  P       DESTROY_TREE     �
  `   a   DESTROY_TREE%TP      P       DESTROY_NODE     n  W   a   DESTROY_NODE%NP    �  x       CREATE_TREE '   =  �   a   CREATE_TREE%INPUT_DATA    �  {       N_NEAREST_TO     \  `   a   N_NEAREST_TO%TP     �  �   a   N_NEAREST_TO%QV    H  @   a   N_NEAREST_TO%N %   �  �   a   N_NEAREST_TO%INDEXES '   <  �   a   N_NEAREST_TO%DISTANCES    �  b       N_SEARCH    R  `   a   N_SEARCH%TP    �  `   a   N_SEARCH%SR      W   a   N_SEARCH%NODE *   i  �       N_NEAREST_TO_AROUND_POINT -   �  `   a   N_NEAREST_TO_AROUND_POINT%TP 0   W  @   a   N_NEAREST_TO_AROUND_POINT%IDXIN 5   �  @   a   N_NEAREST_TO_AROUND_POINT%CORRELTIME ,   �  @   a   N_NEAREST_TO_AROUND_POINT%N 2     �   a   N_NEAREST_TO_AROUND_POINT%INDEXES 4   �  �   a   N_NEAREST_TO_AROUND_POINT%DISTANCES (     s       BOUNDED_SQUARE_DISTANCE +   �  `   a   BOUNDED_SQUARE_DISTANCE%TP +   R  �   a   BOUNDED_SQUARE_DISTANCE%QV +   �  @   a   BOUNDED_SQUARE_DISTANCE%II .     @   a   BOUNDED_SQUARE_DISTANCE%BOUND )   ^  {       N_NEAREST_TO_BRUTE_FORCE ,   �  `   a   N_NEAREST_TO_BRUTE_FORCE%TP ,   9  �   a   N_NEAREST_TO_BRUTE_FORCE%QV +   �  @   a   N_NEAREST_TO_BRUTE_FORCE%N 1     �   a   N_NEAREST_TO_BRUTE_FORCE%INDEXES 3   �  �   a   N_NEAREST_TO_BRUTE_FORCE%DISTANCES 