  ~5  �   k820309    �	          2021.3.0    �k b                                                                                                          
       /Users/buildbot/bbworker/macmini-m1/hdf5trunk-StdRelease-dist-macos11m1/build/hdfsrc/hl/fortran/src/H5DSff.F90 H5DS                                                     
                                                           
                            @                              
       C_PTR C_CHAR C_FLOAT C_DOUBLE C_LOC                �  @                               '                    #PTR                 � D                                                                                                                                                  1                                                                                                  4                                                                                                  8                                             	                                                      8                                             
                                                      8                                                  KIND &         @   @                                                   #X    #0    #C_PTR              
         @                                           @    @                                         #C_PTR    %         @                                                          #NAME    #ACCESS_PRP_DEFAULT    n                       �              C_H5Fis_accessible                      ,       @  
                                                        p          1     1                                     
                                          %         @                                                          #DSET_ID    #MEM_TYPE_ID    #MEM_SPACE_ID_DEFAULT    #FILE_SPACE_ID_DEFAULT    #XFER_PRP_DEFAULT    #BUF    n                       �              C_h5dwrite_f_c                                
                                                     
                                                                                                                                                                                                                                                                     #C_PTR    %         @                                                          #DSET_ID    #MEM_TYPE_ID    #MEM_SPACE_ID_DEFAULT    #FILE_SPACE_ID_DEFAULT    #XFER_PRP_DEFAULT    #BUF    n                       �              C_h5dread_f_c                                
                                                     
                                                                                                                                                                                                                                                                     #C_PTR    %         @                                                           #F_PTR_FILL_VALUE !   #FILL_TYPE_ID "   #SPACE_ID #   #F_PTR_BUF $   #MEM_TYPE_ID %   n                           �              C_h5dfill_c                                                          !                   #C_PTR                                             "                      
                                #                                                   $                   #C_PTR                                             %            %         @                               &                           #ATTR_ID '   #MEM_TYPE_ID (   #BUF )   n                          �              C_h5awrite_f_c                             
                                '                     
                                (                                                   )                   #C_PTR    %         @                               *                           #ATTR_ID +   #MEM_TYPE_ID ,   #BUF -   n                          �              C_h5aread_f_c                             
                                +                     
                                ,                                                   -                   #C_PTR    %         @                               .                           #PRP_ID /   #TYPE_ID 0   #FILLVALUE 1   n                         �              C_h5pget_fill_value_c                              
                                /                     
                                0                                                   1                   #C_PTR    %         @                               2                           #PRP_ID 3   #TYPE_ID 4   #FILLVALUE 5   n                         �              C_h5pset_fill_value_c                              
                                3                     
                                4                                                   5                   #C_PTR    %         @                               6                           #PRP_ID 7   #NAME 8   #NAME_LEN 9   #VALUE :   n                   
       �              C_h5pset_c                             
                                7           ,       @  
                                8                        p          1     1                                                                     9                                                    :                   #C_PTR    %         @                               ;                           #PRP_ID <   #NAME =   #NAME_LEN >   #VALUE ?   n                   
       �              C_h5pget_c                             
                                <           ,       @  
                                =                        p          1     1                                                                     >                                                    ?                   #C_PTR    %         @                               @                           #CLASS A   #NAME B   #NAME_LEN C   #SIZE D   #VALUE E   n                         �              C_h5pregister_c                              
                                A           ,       @  
                                B                        p          1     1                                     
                                 C                     
                                D                     
                               E                   #C_PTR    %         @                               F                           #PLIST G   #NAME H   #NAME_LEN I   #SIZE J   #VALUE K   n                         �              C_h5pinsert_c                              
                                G           ,       @  
                                H                        p          1     1                                     
                                 I                     
                                J                     
                               K                   #C_PTR    %         @                               L                           #LOC_ID M   #REF_TYPE N   #REF O   #NAME P   #NAME_LEN Q   #SIZE_DEFAULT R   n                            �              C_h5rget_name_ptr_c                           
                                M                     
                                 N                     
                               O                   #C_PTR    ,       @  
                                P                        p          1     1                                                                    Q                                                     R            %         @                               S                           #OBJ_ID T   #REF_TYPE U   #REF V   #REF_OBJ_ID W   n                      �              C_h5rdereference_ptr_c                                 
                                T                     
                                 U                     
                               V                   #C_PTR                                             W            %         @                               X                           #REF Y   #LOC_ID Z   #NAME [   #NAMELEN \   #REF_TYPE ]   #SPACE_ID ^   n                         �              C_h5rcreate_ptr_c                                                            Y                   #C_PTR              
                                Z           ,       @  
                                [                        p          1     1                                                                     \                      
                                 ]                     
                                ^           %         @                               _                           #DSET_ID `   #REF a   #SPACE_ID b   n                                           C_h5rget_region_ptr_c                          
                                `                                                   a                   #C_PTR                                             b            #         @                                   c                    #DSID d   #ERRCODE e   #DIMNAME f             
  @                              d                     D                                 e                      
 @                             f                    1 #         @                                   g                    #DID h   #DSID i   #IDX j   #ERRCODE k             
  @                              h                     
  @                              i                     
                                  j                     D                                 k            #         @                                   l                    #DID m   #DSID n   #IDX o   #ERRCODE p             
  @                              m                     
  @                              n                     
                                  o                     D                                 p            #         @                                   q                    #DID r   #DSID s   #IDX t   #IS_ATTACHED u   #ERRCODE v             
  @                              r                     
  @                              s                     
                                  t                     D                                 u                      D                                 v            #         @                                   w                    #DID x   #IS_SCALE y   #ERRCODE z             
  @                              x                     D                                 y                      D                                 z            #         @                                   {                    #DID |   #IDX }   #LABEL ~   #ERRCODE              
  @                              |                     
                                  }                     
  @                             ~                    1           D                                             #         @                                   �                    #DID �   #IDX �   #LABEL �   #SIZE �   #ERRCODE �             
  @                              �                     
                                  �                     
D @                             �                     1           
D @                              �                      D                                 �            #         @                                   �                    #DID �   #NAME �   #SIZE �   #ERRCODE �             
  @                              �                     
D @                             �                     1           
D @                              �                      D                                 �            #         @                                   �                    #DID �   #IDX �   #NUM_SCALES �   #ERRCODE �             
  @                              �                     
                                  �                     
D @                               �                      D                                 �               �   |      fn#fn       @   J   H5FORTRAN_TYPES    \  @   J   HDF5    �  d   J  ISO_C_BINDING $      Y       C_PTR+ISO_C_BINDING ,   Y  H   %   C_PTR%PTR+ISO_C_BINDING=PTR %   �  q       C_CHAR+ISO_C_BINDING &     q       C_FLOAT+ISO_C_BINDING '   �  q       C_DOUBLE+ISO_C_BINDING &   �  q       HID_T+H5FORTRAN_TYPES '   e  q       SIZE_T+H5FORTRAN_TYPES    �  =       KIND+H5GLOBAL ,     i      C_LOC_PRIVATE+ISO_C_BINDING .   |  @   a   C_LOC_PRIVATE%X+ISO_C_BINDING .   �  K   e   C_LOC_PRIVATE%0+ISO_C_BINDING %     �       H5FIS_ACCESSIBLE+H5F *   �  �   a   H5FIS_ACCESSIBLE%NAME+H5F 8   [  @   a   H5FIS_ACCESSIBLE%ACCESS_PRP_DEFAULT+H5F !   �        H5DWRITE_F_C+H5D )   �  @   a   H5DWRITE_F_C%DSET_ID+H5D -   �  @   a   H5DWRITE_F_C%MEM_TYPE_ID+H5D 6   /	  @   a   H5DWRITE_F_C%MEM_SPACE_ID_DEFAULT+H5D 7   o	  @   a   H5DWRITE_F_C%FILE_SPACE_ID_DEFAULT+H5D 2   �	  @   a   H5DWRITE_F_C%XFER_PRP_DEFAULT+H5D %   �	  S   a   H5DWRITE_F_C%BUF+H5D     B
        H5DREAD_F_C+H5D (   U  @   a   H5DREAD_F_C%DSET_ID+H5D ,   �  @   a   H5DREAD_F_C%MEM_TYPE_ID+H5D 5   �  @   a   H5DREAD_F_C%MEM_SPACE_ID_DEFAULT+H5D 6     @   a   H5DREAD_F_C%FILE_SPACE_ID_DEFAULT+H5D 1   U  @   a   H5DREAD_F_C%XFER_PRP_DEFAULT+H5D $   �  S   a   H5DREAD_F_C%BUF+H5D    �  �       H5DFILL_C+H5D /   �  S   a   H5DFILL_C%F_PTR_FILL_VALUE+H5D +   0  @   a   H5DFILL_C%FILL_TYPE_ID+H5D '   p  @   a   H5DFILL_C%SPACE_ID+H5D (   �  S   a   H5DFILL_C%F_PTR_BUF+H5D *     @   a   H5DFILL_C%MEM_TYPE_ID+H5D !   C  �       H5AWRITE_F_C+H5A )     @   a   H5AWRITE_F_C%ATTR_ID+H5A -   L  @   a   H5AWRITE_F_C%MEM_TYPE_ID+H5A %   �  S   a   H5AWRITE_F_C%BUF+H5A     �  �       H5AREAD_F_C+H5A (   �  @   a   H5AREAD_F_C%ATTR_ID+H5A ,   �  @   a   H5AREAD_F_C%MEM_TYPE_ID+H5A $   '  S   a   H5AREAD_F_C%BUF+H5A (   z  �       H5PGET_FILL_VALUE_C+H5P /   K  @   a   H5PGET_FILL_VALUE_C%PRP_ID+H5P 0   �  @   a   H5PGET_FILL_VALUE_C%TYPE_ID+H5P 2   �  S   a   H5PGET_FILL_VALUE_C%FILLVALUE+H5P (     �       H5PSET_FILL_VALUE_C+H5P /   �  @   a   H5PSET_FILL_VALUE_C%PRP_ID+H5P 0   /  @   a   H5PSET_FILL_VALUE_C%TYPE_ID+H5P 2   o  S   a   H5PSET_FILL_VALUE_C%FILLVALUE+H5P    �  �       H5PSET_C+H5P $   �  @   a   H5PSET_C%PRP_ID+H5P "   �  �   a   H5PSET_C%NAME+H5P &   [  @   a   H5PSET_C%NAME_LEN+H5P #   �  S   a   H5PSET_C%VALUE+H5P    �  �       H5PGET_C+H5P $   �  @   a   H5PGET_C%PRP_ID+H5P "   �  �   a   H5PGET_C%NAME+H5P &   �  @   a   H5PGET_C%NAME_LEN+H5P #   �  S   a   H5PGET_C%VALUE+H5P "     �       H5PREGISTER_C+H5P (   �  @   a   H5PREGISTER_C%CLASS+H5P '   5  �   a   H5PREGISTER_C%NAME+H5P +   �  @   a   H5PREGISTER_C%NAME_LEN+H5P '     @   a   H5PREGISTER_C%SIZE+H5P (   A  S   a   H5PREGISTER_C%VALUE+H5P     �  �       H5PINSERT_C+H5P &   m  @   a   H5PINSERT_C%PLIST+H5P %   �  �   a   H5PINSERT_C%NAME+H5P )   9  @   a   H5PINSERT_C%NAME_LEN+H5P %   y  @   a   H5PINSERT_C%SIZE+H5P &   �  S   a   H5PINSERT_C%VALUE+H5P &     �       H5RGET_NAME_PTR_C+H5R -       @   a   H5RGET_NAME_PTR_C%LOC_ID+H5R /   @   @   a   H5RGET_NAME_PTR_C%REF_TYPE+H5R *   �   S   a   H5RGET_NAME_PTR_C%REF+H5R +   �   �   a   H5RGET_NAME_PTR_C%NAME+H5R /   _!  @   a   H5RGET_NAME_PTR_C%NAME_LEN+H5R 3   �!  @   a   H5RGET_NAME_PTR_C%SIZE_DEFAULT+H5R )   �!  �       H5RDEREFERENCE_PTR_C+H5R 0   �"  @   a   H5RDEREFERENCE_PTR_C%OBJ_ID+H5R 2   �"  @   a   H5RDEREFERENCE_PTR_C%REF_TYPE+H5R -   <#  S   a   H5RDEREFERENCE_PTR_C%REF+H5R 4   �#  @   a   H5RDEREFERENCE_PTR_C%REF_OBJ_ID+H5R $   �#  �       H5RCREATE_PTR_C+H5R (   �$  S   a   H5RCREATE_PTR_C%REF+H5R +   %  @   a   H5RCREATE_PTR_C%LOC_ID+H5R )   O%  �   a   H5RCREATE_PTR_C%NAME+H5R ,   �%  @   a   H5RCREATE_PTR_C%NAMELEN+H5R -   &  @   a   H5RCREATE_PTR_C%REF_TYPE+H5R -   [&  @   a   H5RCREATE_PTR_C%SPACE_ID+H5R (   �&  �       H5RGET_REGION_PTR_C+H5R 0   h'  @   a   H5RGET_REGION_PTR_C%DSET_ID+H5R ,   �'  S   a   H5RGET_REGION_PTR_C%REF+H5R 1   �'  @   a   H5RGET_REGION_PTR_C%SPACE_ID+H5R     ;(  l       H5DSSET_SCALE_F %   �(  @   a   H5DSSET_SCALE_F%DSID (   �(  @   a   H5DSSET_SCALE_F%ERRCODE (   ')  L   a   H5DSSET_SCALE_F%DIMNAME #   s)  q       H5DSATTACH_SCALE_F '   �)  @   a   H5DSATTACH_SCALE_F%DID (   $*  @   a   H5DSATTACH_SCALE_F%DSID '   d*  @   a   H5DSATTACH_SCALE_F%IDX +   �*  @   a   H5DSATTACH_SCALE_F%ERRCODE #   �*  q       H5DSDETACH_SCALE_F '   U+  @   a   H5DSDETACH_SCALE_F%DID (   �+  @   a   H5DSDETACH_SCALE_F%DSID '   �+  @   a   H5DSDETACH_SCALE_F%IDX +   ,  @   a   H5DSDETACH_SCALE_F%ERRCODE "   U,  �       H5DSIS_ATTACHED_F &   �,  @   a   H5DSIS_ATTACHED_F%DID '   -  @   a   H5DSIS_ATTACHED_F%DSID &   W-  @   a   H5DSIS_ATTACHED_F%IDX .   �-  @   a   H5DSIS_ATTACHED_F%IS_ATTACHED *   �-  @   a   H5DSIS_ATTACHED_F%ERRCODE    .  l       H5DSIS_SCALE_F #   �.  @   a   H5DSIS_SCALE_F%DID (   �.  @   a   H5DSIS_SCALE_F%IS_SCALE '   /  @   a   H5DSIS_SCALE_F%ERRCODE     C/  r       H5DSSET_LABEL_F $   �/  @   a   H5DSSET_LABEL_F%DID $   �/  @   a   H5DSSET_LABEL_F%IDX &   50  L   a   H5DSSET_LABEL_F%LABEL (   �0  @   a   H5DSSET_LABEL_F%ERRCODE     �0  |       H5DSGET_LABEL_F $   =1  @   a   H5DSGET_LABEL_F%DID $   }1  @   a   H5DSGET_LABEL_F%IDX &   �1  L   a   H5DSGET_LABEL_F%LABEL %   	2  @   a   H5DSGET_LABEL_F%SIZE (   I2  @   a   H5DSGET_LABEL_F%ERRCODE %   �2  r       H5DSGET_SCALE_NAME_F )   �2  @   a   H5DSGET_SCALE_NAME_F%DID *   ;3  L   a   H5DSGET_SCALE_NAME_F%NAME *   �3  @   a   H5DSGET_SCALE_NAME_F%SIZE -   �3  @   a   H5DSGET_SCALE_NAME_F%ERRCODE %   4  w       H5DSGET_NUM_SCALES_F )   ~4  @   a   H5DSGET_NUM_SCALES_F%DID )   �4  @   a   H5DSGET_NUM_SCALES_F%IDX 0   �4  @   a   H5DSGET_NUM_SCALES_F%NUM_SCALES -   >5  @   a   H5DSGET_NUM_SCALES_F%ERRCODE 