  ,(  h   k820309    �	          2021.3.0    Ok b                                                                                                          
       /Users/buildbot/bbworker/macmini-m1/hdf5trunk-StdRelease-dist-macos11m1/build/hdfsrc/fortran/src/HDF5.F90 HDF5          @       �                                  
                                                           
                                                           
                                                           
                                                           
                                                           
                                                           
                            @                              
                            @                         	     
                            @                         
     
                                                           
                            @                              
                            @                              
                                                           
                                                           
                            @                              
                            @                              
       %         @                                                          #NAME    #ACCESS_PRP_DEFAULT    n                       i              C_H5Fis_accessible                      ,       @  
                                                        p          1     1                                     
                                          %         @                                                          #DSET_ID    #MEM_TYPE_ID    #MEM_SPACE_ID_DEFAULT    #FILE_SPACE_ID_DEFAULT    #XFER_PRP_DEFAULT    #BUF    n                       w              C_h5dwrite_f_c                                
                                                     
                                                                                                                                                                                                                                                                     #C_PTR    %         @                                                          #DSET_ID    #MEM_TYPE_ID    #MEM_SPACE_ID_DEFAULT     #FILE_SPACE_ID_DEFAULT !   #XFER_PRP_DEFAULT "   #BUF #   n                       y              C_h5dread_f_c                                
                                                     
                                                                                                                                          !                                                     "                                                    #                   #C_PTR    %         @                               $                           #F_PTR_FILL_VALUE %   #FILL_TYPE_ID &   #SPACE_ID '   #F_PTR_BUF (   #MEM_TYPE_ID )   n                                         C_h5dfill_c                                                          %                   #C_PTR                                             &                      
                                '                                                   (                   #C_PTR                                             )            %         @                               *                           #ATTR_ID +   #MEM_TYPE_ID ,   #BUF -   n                          �              C_h5awrite_f_c                             
                                +                     
                                ,                                                   -                   #C_PTR    %         @                               .                           #ATTR_ID /   #MEM_TYPE_ID 0   #BUF 1   n                          �              C_h5aread_f_c                             
                                /                     
                                0                                                   1                   #C_PTR    %         @                               2                           #PRP_ID 3   #TYPE_ID 4   #FILLVALUE 5   n                         �              C_h5pget_fill_value_c                              
                                3                     
                                4                                                   5                   #C_PTR    %         @                               6                           #PRP_ID 7   #TYPE_ID 8   #FILLVALUE 9   n                         �              C_h5pset_fill_value_c                              
                                7                     
                                8                                                   9                   #C_PTR    %         @                               :                           #PRP_ID ;   #NAME <   #NAME_LEN =   #VALUE >   n                   
       �              C_h5pset_c                             
                                ;           ,       @  
                                <                        p          1     1                                                                     =                                                    >                   #C_PTR    %         @                               ?                           #PRP_ID @   #NAME A   #NAME_LEN B   #VALUE C   n                   
       �              C_h5pget_c                             
                                @           ,       @  
                                A                        p          1     1                                                                     B                                                    C                   #C_PTR    %         @                               D                           #CLASS E   #NAME F   #NAME_LEN G   #SIZE H   #VALUE I   n                         �              C_h5pregister_c                              
                                E           ,       @  
                                F                        p          1     1                                     
                                 G                     
                                H                     
                               I                   #C_PTR    %         @                               J                           #PLIST K   #NAME L   #NAME_LEN M   #SIZE N   #VALUE O   n                         �              C_h5pinsert_c                              
                                K           ,       @  
                                L                        p          1     1                                     
                                 M                     
                                N                     
                               O                   #C_PTR    %         @                               P                           #LOC_ID Q   #REF_TYPE R   #REF S   #NAME T   #NAME_LEN U   #SIZE_DEFAULT V   n                            �              C_h5rget_name_ptr_c                           
                                Q                     
                                 R                     
                               S                   #C_PTR    ,       @  
                                T                        p          1     1                                                                    U                                                     V            %         @                               W                           #OBJ_ID X   #REF_TYPE Y   #REF Z   #REF_OBJ_ID [   n                      �              C_h5rdereference_ptr_c                                 
                                X                     
                                 Y                     
                               Z                   #C_PTR                                             [            %         @                               \                           #REF ]   #LOC_ID ^   #NAME _   #NAMELEN `   #REF_TYPE a   #SPACE_ID b   n                         �              C_h5rcreate_ptr_c                                                            ]                   #C_PTR              
                                ^           ,       @  
                                _                        p          1     1                                                                     `                      
                                 a                     
                                b           %         @                               c                           #DSET_ID d   #REF e   #SPACE_ID f   n                             �              C_h5rget_region_ptr_c                          
                                d                                                   e                   #C_PTR                                             f                           �  @                               '                    #PTR g                � D                             g                      �   w      fn#fn      @   J   H5GLOBAL    W  @   J   H5F    �  @   J   H5G    �  @   J   H5E      @   J   H5I    W  @   J   H5L    �  @   J   H5S    �  @   J   H5D      @   J   H5A    W  @   J   H5T    �  @   J   H5O    �  @   J   H5P      @   J   H5R    W  @   J   H5VL    �  @   J   H5Z    �  @   J   H5_GEN      @   J   H5LIB %   W  �       H5FIS_ACCESSIBLE+H5F *     �   a   H5FIS_ACCESSIBLE%NAME+H5F 8   �  @   a   H5FIS_ACCESSIBLE%ACCESS_PRP_DEFAULT+H5F !   �        H5DWRITE_F_C+H5D )   �  @   a   H5DWRITE_F_C%DSET_ID+H5D -   ?  @   a   H5DWRITE_F_C%MEM_TYPE_ID+H5D 6     @   a   H5DWRITE_F_C%MEM_SPACE_ID_DEFAULT+H5D 7   �  @   a   H5DWRITE_F_C%FILE_SPACE_ID_DEFAULT+H5D 2   �  @   a   H5DWRITE_F_C%XFER_PRP_DEFAULT+H5D %   ?	  S   a   H5DWRITE_F_C%BUF+H5D     �	        H5DREAD_F_C+H5D (   �
  @   a   H5DREAD_F_C%DSET_ID+H5D ,   �
  @   a   H5DREAD_F_C%MEM_TYPE_ID+H5D 5   %  @   a   H5DREAD_F_C%MEM_SPACE_ID_DEFAULT+H5D 6   e  @   a   H5DREAD_F_C%FILE_SPACE_ID_DEFAULT+H5D 1   �  @   a   H5DREAD_F_C%XFER_PRP_DEFAULT+H5D $   �  S   a   H5DREAD_F_C%BUF+H5D    8  �       H5DFILL_C+H5D /   -  S   a   H5DFILL_C%F_PTR_FILL_VALUE+H5D +   �  @   a   H5DFILL_C%FILL_TYPE_ID+H5D '   �  @   a   H5DFILL_C%SPACE_ID+H5D (      S   a   H5DFILL_C%F_PTR_BUF+H5D *   S  @   a   H5DFILL_C%MEM_TYPE_ID+H5D !   �  �       H5AWRITE_F_C+H5A )   \  @   a   H5AWRITE_F_C%ATTR_ID+H5A -   �  @   a   H5AWRITE_F_C%MEM_TYPE_ID+H5A %   �  S   a   H5AWRITE_F_C%BUF+H5A     /  �       H5AREAD_F_C+H5A (   �  @   a   H5AREAD_F_C%ATTR_ID+H5A ,   7  @   a   H5AREAD_F_C%MEM_TYPE_ID+H5A $   w  S   a   H5AREAD_F_C%BUF+H5A (   �  �       H5PGET_FILL_VALUE_C+H5P /   �  @   a   H5PGET_FILL_VALUE_C%PRP_ID+H5P 0   �  @   a   H5PGET_FILL_VALUE_C%TYPE_ID+H5P 2     S   a   H5PGET_FILL_VALUE_C%FILLVALUE+H5P (   n  �       H5PSET_FILL_VALUE_C+H5P /   ?  @   a   H5PSET_FILL_VALUE_C%PRP_ID+H5P 0     @   a   H5PSET_FILL_VALUE_C%TYPE_ID+H5P 2   �  S   a   H5PSET_FILL_VALUE_C%FILLVALUE+H5P      �       H5PSET_C+H5P $   �  @   a   H5PSET_C%PRP_ID+H5P "     �   a   H5PSET_C%NAME+H5P &   �  @   a   H5PSET_C%NAME_LEN+H5P #   �  S   a   H5PSET_C%VALUE+H5P    >  �       H5PGET_C+H5P $     @   a   H5PGET_C%PRP_ID+H5P "   K  �   a   H5PGET_C%NAME+H5P &   �  @   a   H5PGET_C%NAME_LEN+H5P #     S   a   H5PGET_C%VALUE+H5P "   j  �       H5PREGISTER_C+H5P (   E  @   a   H5PREGISTER_C%CLASS+H5P '   �  �   a   H5PREGISTER_C%NAME+H5P +     @   a   H5PREGISTER_C%NAME_LEN+H5P '   Q  @   a   H5PREGISTER_C%SIZE+H5P (   �  S   a   H5PREGISTER_C%VALUE+H5P     �  �       H5PINSERT_C+H5P &   �  @   a   H5PINSERT_C%PLIST+H5P %   �  �   a   H5PINSERT_C%NAME+H5P )   �  @   a   H5PINSERT_C%NAME_LEN+H5P %   �  @   a   H5PINSERT_C%SIZE+H5P &   	  S   a   H5PINSERT_C%VALUE+H5P &   \  �       H5RGET_NAME_PTR_C+H5R -   P  @   a   H5RGET_NAME_PTR_C%LOC_ID+H5R /   �  @   a   H5RGET_NAME_PTR_C%REF_TYPE+H5R *   �  S   a   H5RGET_NAME_PTR_C%REF+H5R +   #   �   a   H5RGET_NAME_PTR_C%NAME+H5R /   �   @   a   H5RGET_NAME_PTR_C%NAME_LEN+H5R 3   �   @   a   H5RGET_NAME_PTR_C%SIZE_DEFAULT+H5R )   /!  �       H5RDEREFERENCE_PTR_C+H5R 0   "  @   a   H5RDEREFERENCE_PTR_C%OBJ_ID+H5R 2   L"  @   a   H5RDEREFERENCE_PTR_C%REF_TYPE+H5R -   �"  S   a   H5RDEREFERENCE_PTR_C%REF+H5R 4   �"  @   a   H5RDEREFERENCE_PTR_C%REF_OBJ_ID+H5R $   #  �       H5RCREATE_PTR_C+H5R (   $  S   a   H5RCREATE_PTR_C%REF+H5R +   _$  @   a   H5RCREATE_PTR_C%LOC_ID+H5R )   �$  �   a   H5RCREATE_PTR_C%NAME+H5R ,   +%  @   a   H5RCREATE_PTR_C%NAMELEN+H5R -   k%  @   a   H5RCREATE_PTR_C%REF_TYPE+H5R -   �%  @   a   H5RCREATE_PTR_C%SPACE_ID+H5R (   �%  �       H5RGET_REGION_PTR_C+H5R 0   �&  @   a   H5RGET_REGION_PTR_C%DSET_ID+H5R ,   �&  S   a   H5RGET_REGION_PTR_C%REF+H5R 1   K'  @   a   H5RGET_REGION_PTR_C%SPACE_ID+H5R $   �'  Y       C_PTR+ISO_C_BINDING ,   �'  H   %   C_PTR%PTR+ISO_C_BINDING=PTR 