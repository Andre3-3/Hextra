GDPC                                                                            !   @   res://.import/Block.svg-874bafdced4dff155d698c8e2ea6faf3.stex    _      c      �-�m�k���/?����p@   res://.import/Paddle.svg-9dfc4c9b61866d7bef0baf5bde4257bc.stex  ��      �      ϣ�Z�PBI�Ń2/lD   res://.import/drawing-1.svg-7cfd63629173fec723816036067fd3da.stex   �      �      �ꎇ�J*a'���꩑D   res://.import/drawing-2.svg-9ef87d8249cd71f55fa6b4fe0ae93ae9.stex   0,      .      �a��%ɤ˔Y�1=4r@   res://.import/hexagon.svg-e797e65d38f7d5bb507d7b078bd35a71.stex ��      "�      �X"v���xM�f��o<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��     U      -��`�0��x�5�[    res://Ball Assets/Ball.gd.remap �m     +       �{y��V�o���<I>�t   res://Ball Assets/Ball.gdc  	      �      iz���߹XԀ�g�}   res://Ball Assets/Ball.tscn �      r      t���R�r�^�E3ï    res://Ball Assets/BallBurst.tscn@      �      ��v���A�e����(   res://Ball Assets/drawing-1.svg.import  �)      �      �/wɰQ����Vֻ(   res://Ball Assets/drawing-2.svg.import  @Z      �      @~�im�C����O��   res://BallIdicator.tscn �\      �       Hv��Q0H��ۃ�   res://Block.gd.remap n             خɷp�T2v	h@�g   res://Block.gdc �]      m      �/D��{)���x��   res://Block.svg.import  �d      �      =��^��=���$�   res://Brick.tscn g      v      ?�{;_W�u�7�s��~^   res://BrickBurst.tscn   �k      �      #�������fKܭ�Ī   res://DefaultTheme.tres 0o      +      7�a1k�d0�>o���   res://GameManager.gd.remap  @n     &       f��j=4ߘL̻!   res://GameManager.gdc   `p      '      �#�@D��؃��[�t�   res://MainScene.tscn��      �`      Q��;9h��А
/(מ   res://Paddel.gd.remap   pn     !       H�ڻ^ћ�Ԩ"f[��   res://Paddel.gdcP�      �      	f��4�c�.����   res://Paddle.svg.import ��      �      �ӷk� �Ic��#��   res://default_env.tres   �      �       um�`�N��<*ỳ�8   res://git_api.gdnlib��      �       �=%��PbZe'8%N�   res://git_api.gdns  ��      �       ���'�B�rH���2U�   res://hexagon.svg.import �     �      ��2����`��p�_�   res://icon.png  �n     �      G1?��z�c��vN��   res://icon.png.import   �     �      �����%��(#AB�   res://junegull.ttf  p�     ��      �&�w�k��<�A� =   res://project.binary�{     �      �����"k�Y>����    GDSC      	   ,   �      ������������τ�   �����Ŷ�   ��������ض��   ��¶   ���������������϶���   �������Ӷ���   �����������������ƶ�   ����������Ķ   ������������������   ���������Ҷ�   �����϶�   ������������������ض   �������ζ���   ���������Ҷ�   ����Ӷ��   �������Ŷ���   ����׶��   ��������ض��   ���������������Ӷ���   �����Ӷ�   �����ڶ�   �������Ķ���   ���Ӷ���   ����������ƶ   ����������ݶ   ����Ӷ��                   game manager   �      
                     block         beep                         	                  "      %   	   &   
   +      ,      1      2      3      9      @      E      I      M      N      O      U      Z      [      e      i      l      q      r      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   3YY:�  YY;�  �  PQY;�  �  Y5;�  �  PQT�  P�  QY;�  YY:�  �  YY;�	  �  Y�  Y0�
  PQV�  �  �  L�  M�  �?  P�  Q�  �%  PQ�  �  PQ�  �  Y0�  PQV�  ;�  �  �  �  &�&  PQ�  	�  V�  �  �  �  (V�  �  �  �  �  �  �  P�  R�(  P�  R�  QQ�  �  �  T�  PQ�	  �  �  �  T�  PQT�  PQ�  Y0�  P�  QV�  ;�  �  P�  �  Q�  �  �  T�  PQT�  PQ�  &�  V�  �  �  T�  P�  T�  Q�  �?  P�  T�  T�  Q�  &�  T�  T�  P�  QV�  �  T�  T�  PQ�  �  T�  P�  Q�  �?  P�  QY`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://Ball Assets/Ball.gd" type="Script" id=1]
[ext_resource path="res://Ball Assets/drawing-1.svg" type="Texture" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 146.5

[node name="Ball" type="KinematicBody2D" groups=[
"ball",
]]
position = Vector2( 520.644, 283.6 )
scale = Vector2( 0.05, 0.05 )
script = ExtResource( 1 )

[node name="ball_sprite" type="Sprite" parent="."]
self_modulate = Color( 1, 0.956863, 0.878431, 1 )
z_index = 2
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 1.98438 )
shape = SubResource( 1 )

[node name="Ball_Shadow2" type="Sprite" parent="."]
self_modulate = Color( 0, 0, 0, 0.415686 )
show_behind_parent = true
position = Vector2( -13.7471, 33.5503 )
z_index = 1
texture = ExtResource( 2 )
offset = Vector2( -50, 50 )
              [gd_scene load_steps=3 format=2]

[ext_resource path="res://Ball Assets/drawing-2.svg" type="Texture" id=1]

[sub_resource type="Curve" id=1]
_data = [ Vector2( 0.0275482, 0.690909 ), 0.0, 0.0, 0, 0, Vector2( 0.991736, 0 ), 0.0, 0.0, 0, 0 ]

[node name="CPUParticles2D" type="CPUParticles2D"]
emitting = false
amount = 100
one_shot = true
explosiveness = 1.0
fract_delta = false
texture = ExtResource( 1 )
emission_shape = 1
emission_sphere_radius = 6.0
spread = 20.94
gravity = Vector2( 0, 0 )
initial_velocity = 112.3
initial_velocity_random = 0.96
scale_amount = 0.02
scale_amount_random = 0.01
scale_amount_curve = SubResource( 1 )
color = Color( 1, 0.956863, 0.878431, 1 )
          GDST$  $          w  PNG �PNG

   IHDR  $  $   ��L�   sRGB ���  -IDATx���y�_e}���LHص� "H
�ȄC@�d)EP[8��K�ZQ�*G��*��VmE�ȩ�
b�(*$P�%a��
H���$���?�3d2���{���_��I2�߽t�繿�>���j�����[ [Ӏ��~�����a��|�sC� ���ǁ��g����ǀ?ˀ%��x ��,UM���/���� Jh:09Y��V�t?pp���o��{՘�TO3�݀`�;�30)a�^=,� �?LJٲ��oC`6�/0�CL��b	0����(/U��T=���=�9�g��r�
��2e ��B����C?���S��%�<⺔J�B*���9�(��Ʃ�;�b��=�NG�YH�1	�x�F�mw�k	����������#J�Hb���x�� X�8KcYHil�x7N��h1�-�;�bN�B*�$�z�{��׉Tn����s����B�ߋ�����&΢��C�7��^�)?� �oǷ���)���W��R�,���|xП8����%b!�2`!e��X3t"�W�,*����KS�:�w���LD�]|�2u�����w��>���t� �i~� Uc!unp
p@�*�y�'�S�
�}�_ޜ:�*e���D�V��B�ئ�ǀ��gQu-'F�_��P�d!��x+p:�]�,��{�e!?J��,���J�ʝ�:�j�r�X���A�ą{�|���2R�&��(���<S����8xE� j�_G7���#�x�ؿ��,#��'p=p*��#�9�y���A�Awo�ܔ:H
M!MN~�e�r�����Ը��&��f�"/Z��.��}� EiZ�q��2R�wD� EiJ!m��� q�[�(�N,K��&L�f���:�ԣ��jJ$/u!
܀e�z�C|?�:H^�ZH}����Sg���b�	(J$u��mF��vx� RξK��^�:HV�VH/��#u� ���.K$u*�b����4�%�rsW� ���5��$��`��vP��uu(�w##��ɦ��L�U/�O[�LND*������ҭ*ҩ�c�$��G��>!u�nT������?�:�Tb�L�hQ)U{���&��B�ľL��*�^�B�|x[� RŜ	|�xF\�U��&�R�JD���������
א���1-#�{�%�o�V�B���CH5����!�S�B:�`�R�|�/	(�5��g�K��q���R)k!M<�ZR>��e/Ld�2�!�"�"���/�sK�l�4@ܵR1��N�uQ{hs5�H*�V�h��Ҧ�O��S��eēy6L���|��:��`�! 'U�B�$�שCH��=oɤ��}p	�(FI�,�?��yKYH3���m�*��Q=������lD,Ȳ�����>�A�'NUHg {&:��� |�蓦����N�'�Աp�NXt!� ܄���x�,)�dEN�6 ��2��d+b��"NVd!�H��)5С�>��)����Hp�^R&VKn��$E������y�HR��V�u�"�l�`Iu0������GH{��!R]�"n��e�gQL�����5��^:���<����+r<��4�ޟǁ󚲽�X �|�'I�XN8��y����4kI��9����G!��7��J*�7 �ey���l� w/��J�`wbc��e=B�(���$/���`Y���#FG�fu@I�����=�r�t���DS���8PV#�W���E���y���t{/�j�t:���d _�� Y����� �*�ElQrc��b����!�����ZR�#�C�K{9��Ziה���Ž��N����ꥏz��B:���H��;���c�L��xe�/�Tk����E��k�_t�BI��"�%-��E�Nَ��u����.z������nM+i<��������R�p����,S���������I�D��j�;��e$�}S�w��ŝ��&�m'I�ZD<drB����2�Թ�v�	uRHGw�E���v�l[�_��K"I���v��1�;Bz����m5��3B�#���%�P���:&�!��ҾXF�z�j`�񾠝BzS6Y$i�i�DS�I�����L$��3Όk��~XF���2b[�QMTHN�$em�^o�6	�=�<Ij���Go�g��XF���#0{������'�$��/��a9��Q�e�kH;��5��&[l<2��c���=��&�'�4Z��$�m��mʶ������G���k�>1�i,#I��
�k�'F+���"I���h�4�� ��Nߌ��4xظ�D�k)qGH�!��2�T�i��CYHs��"Ik�m#��G����@hx!�a!I*��4������I�Hj��g��GH��Hj�>�F2���}<�$�h �-$GH�RYo�d!IJe �^Ԟ<I�Ԗ��=l94Bz���t����%�60TH;$�!I0s��f�L!I���B��4�$9B�T"3�Z�V?���&)�����XF�қ�LO�B� n��:�$AҖ�CHXH�J����D����$��S6I�a!I*�~`��!$	��\�-�,$I��l�:�$�#$I%b!I*IRiXH�J�x.uI�(���CHD!�JB��B�T"�������p�$�4��'R��$�Bz,uI�(�e�CHXH�J�B�T^C�T��$�F?�$uI�(�{S��$���j����q�Ii=���O�DR���?���R��$ྡB�:���!I*GH�J���IcH���j� ���$09mI�80uh��
X�0��f[��G|B�RXq�Ȑ[��[a�Br�$)��FH��Z�RH��H#��� ���5�g��p�~3���#I�z~ d!IJ��BZ�=d
�G`��Ij�G���!��/:���Z�`���N�$g�7�F+��D��雑א 6�_
lVT"I��x	L�VW�HRc]ư2��	����Hj��zf�)�L����Hj�������k�t/n�&)?�3��`�B��_I7j��WH?�)�$��/c]C�< l�W"I���e��o���a.q$5�c��x�4�%�Kc��xS6����m։$5���+��ˉFHk�3�#��ƝuMTH@�:�s!- ��&��[@l�?�v
���IIM�}�D��l<L�5��FZN�9�|�/jg��(��^Ij�󙠌��B�m���V�;e����`�nIj�E��v����jମ�Hj�3���NFH S��ۛv�HR#-�O��ŝ�� ��i"I�u&m�t>BؑX(9��Jj����������]�E]�NR��Geݍ� �Ww�BI����:yQ7#$���^��k%��<:,#辐 N�ᵒ꭫~襐��{x��z�p]7/��Ґ����� �j���u7/�e�p9���!�>~B�e���  ��� �*��n�� ��� ����8����題 �Ĝ�Z�)8Iճ���q/ɪ@����X���z,#�n����� �eu@I���	x��e9�z8-��I��ϐAA�#$���ǜ���J�V`�,��E���3>���:����yW���s8��r�!ߩ���mȟ{o���%%�G`W`I��k����gs:���>F�e��� 6 �����	$%qpq�H��,$�2��('Iշ�X���<���7_����s29��?B؄؎`��O$)W7 s�g�:A7�>����NR5=E��VFP���7��%U��Ľ��*b�6��X0y@Q'�����#�8Q���R�`�"O*�k�--�dEo�� ��)�;-�]TF�f���3�WRgN.-�EOنL~���&t�:`u�'MUH ���N@Ҩ~G�e����ܔ�A����Ƶ�[��J����3HZ��C;�H9e{>�_�Q��H�M�ؔ�PH{q_�MDj�y�_��v��(K!L ;�"5�B`_`y� e*$��������H������A �E�~C�3�2u��$�i�(#(_!\M,W/��M���7�nJd�2Ļn��:�TSk��/Nd���ׁO�!�L88/u�є�� NNIB����F�T�B���!�8	�r��)���c���ND��/��R��	b�{��A�
�*PFP�B�xg�૩�Hr2���J��e[�G�G+�K�4���ZeT��h>��:�TB-b�o�ҩ*����ZSO)O��7�3q��T�� ��!�0��l9q;�%��t����-L�&zxps� ��K!A�t1�S� R���Dw�w�N�^���ID*Х�~Ԡ��^�񤄃)鍃R��$�3z"u��ԭ� V o'�/y6q)+��C��f��u��4���Gwo�:�����77&Α�:�����^WR=\N|?ײ�����{� b�7��� ���色E���m�Á�q����!������0B�"`pY� R~�NC��WH C���qK*���� Cͧh#5m�6�,��n��H�n �F<��q�8Bn!����zU�3Ė:���2GH��F\�~u� j�����M�#�������|���Ky{�(���� GHc���.q�ׅ��M�R&��Fw�����i��f#�#���c!��b`�X"�x�,��G�c��������S��m|�X2)qUǳ�������,���\���R[\ |����)�{C�MD��"n�8	X�6J�XH��KL�JD�]|�o�7);��:�
��(�S���T����݉w��LN�E�Y�K<����Yj�B��v��c�&΢�,%Q}�H�,�c!�osbC�c�]gQ�n�"���t�,�e!k.���7�$΢�-�G�t}C�,�`!��B��"�=g���%J�|���Y�BJo x3qo��O�v��.����XH�pQN;$���� �nK�EXHe�*�1ɇ7d���Sk��K������,�j�x-q��!��i�T�#�����hئ�Uc!U�$�>���9���Z� �_I���7yEXH��+��``_�uq�v���W�V��f!���[X�}�"iV՟�k>���o��o�׈��,; ;;�?f~~j�\C�w[�?������K�J��	�<̱u��    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/drawing-1.svg-7cfd63629173fec723816036067fd3da.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Ball Assets/drawing-1.svg"
dest_files=[ "res://.import/drawing-1.svg-7cfd63629173fec723816036067fd3da.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=true
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST�  �          �-  PNG �PNG

   IHDR  �  �   h��   sRGB ���    IDATx���{�]e}���L�wrO��I $$������1) ���96��H��U{z�ZmOkm���Vj�Q^�W��
�UP�@ �	HH�Bn�̜?�=8��=�gf�������z�Wf�޳�/{f��~��\��T*]]]Y<�T`>0�L&Ӂ���#*�uQ��}�s=������������t��6U~>5MMMi>��oH*���m��fs�y=����@;!�6���v&�d�^���P¡6X�,N�\�%�$������5p0�7���߂� ��3�ӁWZle�����e�->/_y���&����	�v:�|��NB+�N�����g��^�|��b�MV�V.3���$:���V.?�\7(^�|���b�-����I�$�����8�1���++����x�����J�^B�}�����<���,_M)�n���2�H���ހ��v��U�rd��6��}��DR��/�9�����a74�zR2�N �Z�\6��]�g��Z{u3��WM�h�6x+�`e�)+;��xp ?h����� �m2!��82�Kp�q�����aW_%)C��y���� ��{�k�U��C�]�|u��0��"�m�JAʫ�	a�Y´��v���H)`�->L����r{�+��@G�?d��WCJ� �m!��b�M���puvct��+!�` 7��-���C�Z>|�0`�_��!'%j �6x�?(��l��O�wW�������W�Z�nE96<vR#��0����������/�����4P+	�ʿ�)������*m�������Jd_��4���
� �g 8�������+�����.%���VK���DB��������!pkϐ�գP�V�o8i�}"�q@���l�;�����VN��}w���EW�8��� Q�k�r�����"� ei;�B����[u����T��o��&�r����C�A���9��&%������M�"�.��w�Z��2L5p
�ԏz�_����|��zAR���k�����s#N5h�����ޣ'k���-p���o�o~ ��@cu_:�K����g'?#���8G5����	�>��\�p�4��7��K�'+� >	�ʦ*)Q?mkk{�D�k��t��z���E9�p���p*�����?omm�7��ު3䤊Zo�A7�O���f ���}E_K��ݕ*�:���He5	��|�����]�WT{q@�-9�Z��P�O�Xk��Q]�8j/	V�]�bYJHL����]URTۀ�WS�Zt��TJu0� ܌�r�N�f���T��!�ҩc��� ��R�!��{o_w*J���)%��7�2�[�+үFʽk�wk�!�]���NJP�B�ML��0�����ʢL��R�PG��&��4�C]|�ЍY8��^w�����W#ҹ���'��8��9:CN��7ޥ��p�.�?��R��u�<��ɩa���,0,�j��p*a��9�9uUw0��`��T"%�΀�<����X<[�y	�|T!%�����7l�IC�3�;k�!A�995�ދ-Wq>p�4T�	Snj���9:CN��ȯ��VrQ���5�yt5n�:CN����3s}FgW�T
��/��@ƘAgȩ!T{��ńŖ�eW�T*o���;�
��g�!�'�f�����˰$��>�U�cD1�Th�|:��Ȧ�����n�u�����JV?#)�	�(8);M�u�)Ue�miȩ��IyaaYI�Eqy\�;dt��
����� ޓa9�5�60���
:CN���@�S�OfX���%�2��3<Q��p�[[[��]��<�0��nL{ �!�B飋c8ppVv�H�C'paS��:�+U���Nʣf���1W��5g���R��p�˨I7�:Us�c�t"9�<�N*�����yEπKk��!����<���쪑4W @�\A�_�Z?��yF�HJƶ����- ����ܘ� CN��Gȭ~D�{Hʭ� o �uy�$���J�V7��Mi�I�t.�G�nL��Җ�r��?�/ �gT��t��T�1�֜!�\�#��nͰI�88X��$���J�N?ݔ��a)�ҵxg�O`KN��O7�'��3*ER6^���njkΐS��r+�;�a�U#)#��Ժq(Agw�r���|NjT����r*��'�.BR�>A�l�0C�R`w�r��?�9���q�U#)�OQc��`�,m�)�>�'����j7�5gKN���ǻ�	~���6�9���5��Cy�D��oT*�s;�f0�9 ���?�K�32,ER~|�0�z�9��X�c����B�j7�5g�)�>�X���a)������>�!���I�"$E7xW�Қ3�E�LϰI������<�!�<�HX�D� �PcQ�z[s��2��绨�����z0y�?l�)/� tMHRO��ql��5g�)S}�Q��!|Z��Юf��CNy0�0m@���A��k�r�L�k��"�x�	��r��	��I���r��5g�)��E���T�e���r�D��l�I��2ଁ��!��NV�.BR���ڕ�>HrJ]��wdY���p�R�9�2�,v�
���j7T�@m�)�K	kUJ�@]�玆�R�GW�۳�CRCypn=w4����EH*���{�6�C��tI��f�w'CN���U9���K��x�SǱĐS���=�$%��e�9e��Hj������RQ��r$paƥHjl}~p6䔥ո1��dU��چ�����Hj8ˀ��n4䔸]����RR:jvYr��Y���EHjHo�u�!��Ե�$�����Wvuurʌ!')-M�-xc�)Q5����˸I�R���!�,��]����z�l�c�)vUJJ�T`y�+9�m�*v�J�Ԇ�S�|�
`\ƥH*��>PrJ���T�	k�̐S�Έ]���Cؙ�e������I�rH�!�4-��.BR�rJ^�A'����5CN��|����&��rJ�a3%)+��0䔖�����$�hi���Ҳ�^�U$)#'ta�)-'�IJ�!���Y��ڕ���`rJ�-9I�4Q��m�)-����N CN��I�fKN�i!tHR,���S:��.@R鵀!�t��.@R� M����� I�7�n�iHj̑��RR�rJCK�$	�g�)sc I�ц��6��I�srJ��#')�rJ���HR�TCNI�� I�0�8[r��S�9Iy�99%ΐ����79v�T1ҐS�F�.@��rJ�!')79%͐�����f�I�CNI3�$�!��r�rÐS�9I�a�)ib I�9%m_�$��!���]�$u3�4CNRnrJ�!')79%�sr�rÐS�l�I�CNI�� I�8h�)i��.@�*�7䔴gc I�rJ�!')/�3�4CNR^ؒS�<'')/9%Ζ�����R����I�rJ���H�ѐS�c Ir����jWے��톜��� I��"�ݐS�c �������+%������t�.BR�mCN�xx2v�J�!0䔞�c ���CN�y v�J���1ȐӐ՘+gKNR,�SY^АSZ9I��|�1䔖�����TJ/�.1䔖}��b!��l�)?�]��R���CNi�q�$��S�XuɐS"j��4�$e�Ξ�rJӯ�m���T*�|�6䔦.z}����ْS�9IY��W�+9���r��r7���
CN��1��g�]	$)m���S��ߏ]��R�N�+9e�?<IJ�3�=��4�CNRھt��ҐS�j���<�q)�ʥ�iCNY�5')-����a9%�Fkΐ���{���RSS�!�t455�� �G*GRc�F�9��G����?DI��Ժ�j��T�H`X��1=�oF��~O����~����Y�/�5�
%�ѽ�)�nhjjbx��(_��q�˄ʿ��5���H�AY�d	�Ǐo޶mۮѣG���IRE�V\w/�!W�#*�I���c�,b׮]�����~v�����y%5�.��C��4����&�&#b��M7��SCNRB~N�]���\��W.�*�����رc�m߾�ǌ31v-�
�}��{_�sd��+����xp	ppB��\��ݻ~��_�Q�:$^pCw2��o<p�
��j��!������b� ��n��w�B$K`
0xА�z7n�pKK˂�uH*�������+.ْˏ#����5�b4� ���ڶ�5H*�'�s�@[rq��-4p�U3k֬Q�6m���#Gy�������U��wKnX�;)U��Q��� ���Ke׮]O9��-��I��	\��}C�������D¨ȋ��FC��%���|���ɜ�T�[��z�\�lF� �-6��~��?]�x���uH*���;z_Yc�/[r)K�ӊW�5�\sK�$ƽT	��ؒK�(`��CW�WÆkzꩧ�zƌ��]���[|���Zr<I�(�D��H
��H^tuu1|�����>��V�T�pa��!jؒ����G��E��f���#�x�7nܤصHʭ��T�����%78#��_M%��8{���={��+V,�]��\�	�w`_��
8�%7P̈́u$�R¹mi:ꨣ�<��#�pCUIU�=��7[ �����B����s���f��bŊ%�k��+;�ˀ��o�/���\=&V&92v!���#��裏~b̘1b�")7��В;L=!gK��������l]�X^|��ӦMk:��S�.	�9�1�sq/�/����r�떹Y�f�z���~�ر������n�7�l�j,p:a�mϻE�k׮��'O���O?!v-����6����ؒ��DX��d��ݴi�F>��#3y���k��;��v�@BΖL �$L��ȁݻwܽ{��k֬Y�IQ��� W7���-�c�Wa�d�455���~pѢE�b�")s��U�a�!W�]FZo�b��RWWW_}�]]]�7'�˷I(ࠜ!78��;�r��nk��[~�I�� ޛ�����8���i��߅�hѢI��w��G��t��}����i�AyZrc��	;p�����O}��됔���?O�A�p����t*�ѣG7?����7o��صHJ��@���m�A��Zp\��ݻ���o��:;;ƮER*�A���F�68XB9Z�o�ƍ/̟?�I'��0v-��a0���nJ+3 � ����u(aS�N������i�fŮERb�>]톡4^w�$������v\u�U��;'5���%�'h���Y��p瀆�~���˖-�t���;E*��ݔ�V�1�V4Nw�|`%��2UӧOy�����̙3��V*�+��Ժ1��k�P8�0Ȥ�/�öm���]�������k�4(�$����wW�
X�eoÆ;f̘q`Ŋ�".��mmmohoo����NKK�!7&pP���&B��1�Q<#F�h���{��ҥK��#C�������[[[��C��]|̈́ݻ������z�[���}����Iu�G��@�-逃�uW6��::v!ʇg�yf϶m�6�w�y�5��������ZZZhoo��y���E
�a�I�s"ס���{����4�t�I�ǮERU�����noo��y��Aw��ק��E���L��ԀSU#F�h�뮻��)���I�8�nkk���i����䚀30�ԇ����K/���;vl�]��C|�=��p=�=䚀S�����c����K>y����صH�߁����w�eq=�����.BűaÆ]]]ϭZ����/5���}=���<\Oy>�D�*G�뮻���֭�(vRImikk;���� �V�%� 89v*��o����N;m�1�cW������������hoo���,g���ܑ�nJi�:;;��K>�~��������t���<�@���r�	���܍��x������u�֧c�"��_�4�-O!7�0�{x�:�@6n��Қ5k�n���;c�"5��|����ZtY�K�i�zBKNJܪU���z��kԨQ�b�"5���!tWVkս���NÀS���M_|��utt�]��`n.'��]�X�5�Gy�_��׏^t�E�677��o_*�� 5`��nz�7�,B+./ݦjp<�����~z�y睷���)/=R� ���;;� nȍ�"���2s��nٵk�S�W�^��<Ҡ��j�嘗�V��kV#=�J����K/=u��g���4 w�������Q��[��;�ܼu��Mk֬Y�9:�.w o� qB�(���W:�=�ܳeÆ�]p�˛����)�v+���Zw�[�A�!7��M��D�q�}�=�~��_]t�E+��9b�p7o�׎=�1� �Q�g�3~N�.�W����o~�OF�=>v-R��@�w���p��d�Epʱ�~���<�̏l߾}k�Z���(�6
p�]K��\��˓��`��	7�|�/\�pA�Z�H W���Ny8�&�	�M��๤DL�:u�M7�t�g��"v-R�v� ��u�"dӲZ�d�<Rb������/~��c�9f�	'�p\�z��<	���ם�p�~�M� ?AKu���䦛nz`�ȑ;�8��4������׷��<�ם�p�~����p*�|��_x���/>�)%�#lX�����杊p�n��H���|�[�ztŊ\�~�ñk������1�Z�1� �V��.߶��0�o߾�����1�3f�ҥ�ƮG�'��o�����v ���iii�p�^�����R4]_����۳g�ӭ��ˆ��=*������iii�u��C���y��eYW�҈����Wʕ+V̺���p����c�"թ�3�o���:Z[[�ޱȭ���n�5N^�M�q��ټy�/|�?�3gN�eˎso:�ܯ	;|��-٭�����y�Sʭ���w}��x��x�s�Y<z�h?�)�>���}E#��&�ѕÁ�|<�0����?�lٲ�u�������g������.�FT6Z�A���K|<�����W}�c[7~�x��SL_nkk{Wkk�3�ݱí[R-����	=�Th��ԧ~�t��?���� �bף�y8�x������Ʌ��'�lӦM�/����_z�ݾ}�����:�k	��o������F8H&������R�_�~�u�]�6s���O<�׿TJ�o>�ﾲ,�K���niB�#5��۷�_�nݗ_��W���w�}o�z�P��I�����ܨ�K�2���xB߯!'�i�ڵ'\s�5kgΜ9'v-*��?����n݆��>8&�B�2;vl�>���]}��o=z�����P��x��;�5ܺ��Bȕ������������o��m���,Y�dnss��`�/��|�V��=�`h�X�T!R�-Z�h҇?����򖷼nذa#bף\���-���9%�p�������pڀ��O<q�G>�/������f�_��+B�}�0=�_����&Z�N�I�u��=_��q�-��xƌ#,X0ǰ+���� ��l��`^�a��>G'\��^,X0�=�y���֭;{̘1cףT����w�J9�[���K�URF�M�6��+�|�����5S�N��qt _>�b ?h��g��Rp0)�Z$�cĈM�֭;�]�z��K�,9�=�
k�e����+���Z����(D��,_�|��_�ڵk׾v	Sbף~u��%�-�1�6�g��ګ��i"ipF�ݼv�����U��r�IMMMTɗ'�/T.����ȫ7
x.�%���ŋ'��MoZ�nݺ����_hwf4ہ����88��W�������S�*DR��-[vě����o{��V���,�Չ��,��K@a}�3ܒ5�W�p��TH�zի��{\v�e�-Z��UU���p����<[7�-=���Ӏs�,DR6�N�:�o|��U�V��f͚eS�L�����A������<�ᖾz_�Ӏ�i")�׼�53N=�ԥ�W�^�|��&M�������ri#ݠl٪��F���  �IDAT�q����-[6�3�8n���ǽ���?n���-%ZZlp'!�~�����`���W�(�̴��O�&M~�gΞ?�Q���׾��Gu�QG�7nr�چ`�am�_�֌|:�'0����@K�uH*���_�b�QӧO�6s�̙+W��6w��iS�N�6ai��v��C6V��D�G��Ǿl���odp1�f���6a�˗/�:s�̉'N?q��#F�5nƌc���ʭÇ�M�x��蓀q5r�n7��	<O�@�����U��Dҟ*C-����&�B$�CKK�lܸqk�:�P+��V/9:�*$�F{{�ܢ�ESS�!O_!7��U!�J�(�)O��;��T���������$%o4��	Y�I�3�__!�ƌ��r$=�4JK_-�#3�BR�x|Q&j��x`b��H*������T�
9�*%��	pah��V�ٕ )mg��j!�',IY��H��r�qꀤ���e���U��W!��<�(U�����[��!')&w!W�z����E��0	�5��!g+NR����R)�r��Iʚ���w�M�R��2����#�T!��<�(5=Cn.�*){�q
��g��iJRM�Q�R�9Iy��G�0�$��������!7!Z����R�r#qiI��&�Ҡu�Q������p�\����������
I�8�ؒ����8[r�����r��V!I����safI�yR�9Iy�qH�k�\�.)���P�i�?,I�0W=Q��@R~��[��%')O�ЭDْ��'���f`X�"$����=�R����e�I��GJ�!')O<)Q����'��([r����e�I��GJT3��I��x�D5�����
�GJ�!')O<)Q���<9� 5�f����~�V�l�I��GJ�!')O<)Q�@G�"$��@��X��������}�Pci�?*I���H��%')/����r.�#)6�EJ\�b�vH����rvYJ����r{�V!I������
I�8�t��KQ��$CN)�%')/����r����gw����8��u��n\�[R<�p���;�A'I1؊S*�{|�B�*$�����g��V������Tؒ����R�3䞏V���3䔊�!�GXJ��~�����N��X�H*-[qJMs������5CN��rۣT!�̞�]��!')�m�P��]y F!�Ji/�P�z�\'vHʎ�8��wȁt����F�2�$���F��r�	�HR���.B��Z����r�ҷWYRʪ��S�V!��<�(u���X<�(u�Bn;��R�Ұ��Rj�\�%�B$���8e�Vȁ�����E��+�ά
Ie҉=E�H_!�������@G�"T}���L��T&W���B��L��T����Py�r/�s����')C��ص )9O��zB�.KII���]�ʥ��ۍ�aH����R�'� K�
Ie�qD��7�6�,DRC�l�]�ʧސ; ��X��ƶ��S���� i�<~(����v`GZ�HjXۀ���P9$��Oc������rq ����ù��h�!�[s���~0VD9��	;�KR_BN�f0!�W�Կ���qR4�	9���BR#z8v�`Cn;�g)�������r`kNRm��C	�'qr���=C�U�n(!�ܗT!�����PB�(��(DRC�Z�H�0Ԑ�?�ǐ�~� ��$B�I��GR�=����3I��/��r(��{
GSIe�8a���+I��=���TF���]�TM�!������a�R�$r��;~LI��X���a	?������Jʧ{�\�r,����Sx\I���!vR_��N��)<����~��͔si��)SzlI�=�ݔ*��BB_��_R/��]�T�4Cnv[J��n� 3)��9�vBץ��Ў�iH�!~��>�i�0��'WMG�2'�璔���`L-9#�6g�\�����U)JV!�`o��')/��I��Ewe��N�%��44]@�b���2� �QFS3~^I����R�e�]��^���+i`��]�41B� �8�@ʳ}��ig�B��Ⱥ���>B���H�/��.���]�B�r�,G �#� �p��y85��!��	��\��`3NP�qN��NB����uH
���=��@b�� @��#~�Je��N��-5�<��n�D񣁦ȵHe�Ih⺔j8y	9Q�c"����㱋�Ґ����m9WD���x0vRZ�r6d�
L�]���6ZqR��c�A�|$�U')y�F6;�R-�!�	<����<GI��zjxy9o�'�����k����������球0wg3aj��ȵHE�"��y�J$�!��S�Ŝ�G�E*�݄���)KE9�l!]Qj��b/�=`W�B��)0�O�.m�I��n���)�"����L��9:�o�0�TrE9]�O�8�R�n'!�\pY�VĐ�0�	`Σ�z{�0M�-�TzE9�f��(R�턉��b"�A�C�v`
�u)=� W2�^V�����&BknJ�Z�X~Jx?H�h������f�|V�Z�,u?�]��G�rݶ�K�wW�;@�I�=rRn5Z�� ���q.��K�&��.DʳF9�<�ӀqqK��4!�\�K�G�������ytS#�"%e=�A)ե�C�I���x���#Z�c��؅HE��!�ma��,\!Eų��=�-v!Rє%� ,��ΧS��
�nt*JY������_{������!08����̈́�%�ޤ!*Sweo�ї��8(E� �\=)%��-��&��N��i�ړ��&%Ȑ��&�X�d\)E��Gh�m�]�Ԉ�Í�ֿ���N8ϽI)1�j;8�zR�^$���I)e�\߆��+_KC�A��a��Mʄ!W���su-��P1u�_`פ�)Cn`��0]�Y�z�p���؅Hed�\�|�	��ȵ(��~I��-)Cn�ݗ' ▢y�x<v!��$4�a����"!�6��I�C.9��|`vc����C�9o���3�\:����s�z�n[b"�6C.]Sa7_�F�IX~�a�F��r�o6��T.��R<��>�\��0��IXz��y�	<A�-x�M*$��!�����<y�l;H*0C.�����\K�$�kۄ�ڤ�b���4B����wi�E�M�i ��!�oS��$����k�:�턡�Oa�I��A�8F�	�w$0:n9���߄��V7�JĐ+�I�]�/^	�֞!�ضU��Tb�\��oo*0��t�#��oB�ѐ�a�5�q�=.�	-��EP'�E��pmG�;fQ����+�&B�u_�W.�ߏ�eX�A�*"/U.�*��z\$iP9U3�0�e0��u��ݚ+�ղ��
붧r���eO�߃�U-I����o�i~�    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/drawing-2.svg-9ef87d8249cd71f55fa6b4fe0ae93ae9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Ball Assets/drawing-2.svg"
dest_files=[ "res://.import/drawing-2.svg-9ef87d8249cd71f55fa6b4fe0ae93ae9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Ball Assets/drawing-2.svg" type="Texture" id=1]

[node name="BallIdicator" type="Sprite"]
scale = Vector2( 0.1, 0.1 )
texture = ExtResource( 1 )
   GDSC             ,      ���������τ򶶶�   ����������Ӷ   �������Ӷ���   ����������ݶ   ��������Ŷ��   ���������Ӷ�             	      
                                 	      
                !      "      #      $      %      &      *      3Y8P�  Q;�  YYYYY0�  PQV�  �  PQ�  -YY0�  PQV�  �  �  �  �  �  �  �  PQY`   GDST�   f           G  PNG �PNG

   IHDR   �   f   q���   sRGB ���  �IDATx���K�\���L4����.|`��J�Uk+]�QC��t�`�eKi�)
�	v����R�
b�P#H��h���d���ћ���{眓�����sϜ�.���?��������c=6�,��	8��7�#�~|�/�l�{xo��R�(�p-n���v�om/^�f<���y�q�<܁���q]4���=xwG��?�&�Xv���ē����Y��~��ۥ�ю��WY`�-�K-��xg,����1nUV���G<���K٣;k񄲷_9�GY�W�)�j�h�ڢ��t1'/��g�%���\�َ+�k�S�3�*�^~���|����|'-��_���q����Y3�I��XeϞmL-6�Y�i���+���5�>?��s�r�=�5x��BE4�F<>��l�_�L���B����U&t?�~p�-͟��q�[��f����H�9��PM:���ux`�
�){L�>�4����\�U&c��[��p�
�[){L�~��S+�J|��;
ѤX���+�5R��\'�:���l�.KD+6Q�4=e;���<��k���M��n5.��Ү�D���
Q�}��"j��/��8���G�`U'w�"�%'���72!��Z����#Ũ_�qTK�*)|T%�����Q�>���GUR��J
UI�*)|T%�����Q�>���GUR��J
UI�*)|T%�����Q�>���GUR��J
UI�*)|T%�����Q�>���GUR��J
UI�*)|T%�����Q�>v"�-}�:DDK�M�&���u�����cg�)"Z���]��hɎ>j���-]��hɖ�`0�c�t�&�A_�ყ���ѸWM݇��]&�h�f�8����D�֙�?<�Xwy"�����6�����s!�rh��)�"&ɋ��Ρ+<�o`Eˡ"�0�%x}x`���-��f���۴�s�
�b;ֶ*�	��O?8��}���D�͌�3�����F�D4�<:�/f���TF.n&SD#��ʳ���Wx8]�A�8�\c�S�+�g�z��)�cфݸ�<egqOUw)�ElC��&��t���N\��.\f�=͈#�pϾ`�mnf/.�?G�ш���^���:��/�+���>܎GF}�R'#7c=���ҽ����F�?S��^�g��D4�����d�Y�f6��w�'��Q��*#�7m�w9�Y��q=6�8e�o�K��l���yl�(�t+�3\���sp�Lc��|��N܁���ķM�������0��    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Block.svg-874bafdced4dff155d698c8e2ea6faf3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Block.svg"
dest_files=[ "res://.import/Block.svg-874bafdced4dff155d698c8e2ea6faf3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=true
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_scene load_steps=4 format=2]

[ext_resource path="res://BrickBurst.tscn" type="PackedScene" id=1]
[ext_resource path="res://Block.gd" type="Script" id=2]
[ext_resource path="res://Block.svg" type="Texture" id=3]

[node name="Brick" type="StaticBody2D" groups=[
"block",
]]
position = Vector2( 645.151, 294.036 )
script = ExtResource( 2 )
particle = ExtResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="."]
scale = Vector2( 0.27, 0.27 )
polygon = PoolVector2Array( 78, -49, 78, -47, 89, -39, 89, -36.5, 94, -27.5, 94, 29, 92.4, 29, 88.4, 40, 86.9, 40, 81.9, 46, 79.5, 46, 70.5, 51, -70.3, 51, -78, 48.4, -78, 47, -89, 39, -89, 36.5, -94, 27.5, -94, -29, -92.5, -29, -90.6, -37, -89, -37, -82, -46, -79.3, -46, -72, -49.3, -72, -51 )

[node name="Block2" type="Sprite" parent="."]
self_modulate = Color( 0.705882, 0.729412, 0.278431, 1 )
scale = Vector2( 0.27, 0.27 )
texture = ExtResource( 3 )

[node name="Block3" type="Sprite" parent="."]
self_modulate = Color( 0, 0, 0, 0.364706 )
show_behind_parent = true
scale = Vector2( 0.27, 0.27 )
z_index = -1
texture = ExtResource( 3 )
offset = Vector2( -35, 35 )
          [gd_scene load_steps=5 format=2]

[ext_resource path="res://Ball Assets/drawing-2.svg" type="Texture" id=1]

[sub_resource type="Curve" id=1]
max_value = 17.27
_data = [ Vector2( 0, 2.041 ), 0.0, -5.52639, 0, 0, Vector2( 1, 0 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="CurveTexture" id=2]
curve = SubResource( 1 )

[sub_resource type="ParticlesMaterial" id=3]
emission_shape = 2
emission_box_extents = Vector3( 25, 12, 1 )
flag_disable_z = true
direction = Vector3( 1, 1, 0 )
spread = 180.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 125.33
orbit_velocity = 0.0
orbit_velocity_random = 0.0
scale = 0.01
scale_curve = SubResource( 2 )

[node name="BrickBurst" type="Particles2D"]
self_modulate = Color( 0.705882, 0.729412, 0.278431, 1 )
position = Vector2( 517.653, 364.867 )
emitting = false
amount = 500
one_shot = true
explosiveness = 1.0
process_material = SubResource( 3 )
texture = ExtResource( 1 )
     [gd_resource type="Theme" load_steps=3 format=2]

[ext_resource path="res://junegull.ttf" type="DynamicFontData" id=1]

[sub_resource type="DynamicFont" id=1]
size = 41
outline_color = Color( 0.890196, 0.258824, 0.384314, 1 )
font_data = ExtResource( 1 )

[resource]
default_font = SubResource( 1 )
     GDSC   I      �        ���Ӷ���   ����Ŷ��   ������������¶��   �����Ҷ�   ��Ŷ   ��¶   ����Ӷ��   ��������Ӷ��   ������������ض��   ����������������Ӷ��   ������������Ӷ��   ����Ķ��   �������Ӷ���   ���������ض�   ��������������޶   ���������������������޶�   �������������޶�   ��������������������޶��   �����������������Ķ�   ����������������������޶   ���������������޶���   ����������Ӷ   �������Ӷ���   ���ڶ���   �������������Ķ�   ���������¶�   ����������������¶��   ���������Ӷ�   �����϶�   ���������Ӷ�   ����ƶ��   �������Ŷ���   �����׶�   �������ׄ������������Ҷ�   ���϶���   �������Ӷ���   �������ض���   ��¶   �������Ӷ���   �������¶���   ��������Ҷ��   �������Ӷ���   �������ض���   �������Ѷ���   ���������Ӷ�   ����޶��   ����¶��   ����������������¶��   ���ƶ���   ��������ڶ��   ����Ӷ��   �����Ŷ�   ���¶���   ���������Ӷ�   ���϶���   ����¶��   �������������Ŷ�   ������������Ӷ��   ߶��   ����������������������Ӷ   �����Ҷ�   ������������������������Ҷ��   ж��   ���Ӷ���   ����   ����������Ŷ   ���ض���   ���򶶶�   ������¶   ����������¶   ����Ӷ��   ����󶶶   �����������Ѷ���                    Timer      
   Ball Spawn        user://highscore.score        Ball      rot       CPUParticles2D                 	   game over         FadeOut          2      (         balls      
   idle_frame                                                   !   	   $   
   *      .      1      :      C      J      Q      X      _      f      m      t      {      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2     3   !  4   2  5   8  6   C  7   G  8   J  9   O  :   S  ;   X  <   ]  =   c  >   i  ?   k  @   l  A   r  B   x  C   }  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X     Y     Z     [     \     ]     ^     _   $  `   .  a   3  b   7  c   ;  d   @  e   D  f   H  g   I  h   O  i   V  j   \  k   a  l   b  m   h  n   q  o   x  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   3YY;�  Y;�  �  Y;�  �  Y;�  Y;�  Y;�  Y;�  Y;�  LMY5;�	  Y;�
  Y5;�  �  P�  QY5;�  �  P�  QY8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  Y5;�  �  P�  QY5;�  �  P�  QY;�  �  YYYYYYY0�  PQV�  �?  P�  Q�  �  PQ�  �  PQYYY0�  P�   QV�  -YY0�!  P�"  QV�  &�"  T�#  PQ�  V�  �  �  �"  T�$  �  �
  T�$  �  T�$  �  �  �"  T�%  P�  Q�  �&  PQT�'  PQT�(  P�  T�)  PQQ�  �&  PQT�'  PQT�  P�  QT�$  �  �  �&  PQT�'  PQT�  P�  QT�*  �  �  �&  PQT�'  PQT�  P�  QT�+  �  �  &�  V�  �  L�  �	  MT�,  PQ�  �  �	  �  (V�  �?  P�
  Q�  �-  PQ�  �?  P�  Q�  �?  P�  Q�  �"  T�,  PQ�  �  T�.  PQ�  -YY0�/  PQV�  �  T�0  PQ�  &�  V�  �1  PQ�  .�  Y0�2  P�3  QV�  �  �  �3  �  �  T�4  �>  P�  Q�  �  T�4  �>  P�  Q�  �?  P�  Q�  Y0�-  PQV�  �  �  �  �?  P�  Q�  &�  �  V�  �  �  �  �5  PQ�  �  P�  QT�4  �>  P�  Q�  �  P�  QT�4  �>  P�  Q�  �  P�  QT�4  �>  P�  Q�  �  P�  QT�4  �>  P�  Q�  �  �  P�  QT�6  P�  Q�  Y0�1  PQV�  �
  �  T�)  PQ�  �	  �  T�)  PQ�  �(  P�
  Q�  Y0�7  PQV�  �  P�  QT�8  P�  Q�  �  LM�  �  �  �  �  �  �2  P�  Q�  �  �  �  �  PQ�  Y0�  PQV�  �  T�9  P�  Q�  �  T�.  PQ�  ;�:  �  �  *�:  	�  V�  ;�;  �  T�)  PQ�  �  T�<  P�;  Q�  �;  T�$  �  P�  �  �:  R�  Q�  �(  P�;  Q�  �:  �	  �  �  �?  P�  Q�  AP�&  PQR�  Q�  �?  P�  Q�  Y0�=  PQV�  �7  PQ�  YY0�  PQV�  ;�>  �?  T�@  PQ�  &�>  T�A  P�  QV�  �>  T�B  P�  R�?  T�C  Q�  ;�D  �>  T�E  PQ�  �  �  P�D  Q�  �>  T�F  PQ�  (V�  �  YYY0�5  PQV�  ;�>  �?  T�@  PQ�  �>  T�B  P�  R�?  T�G  Q�  �>  T�H  P�>  P�  QQ�  �>  T�F  PQY`         [gd_scene load_steps=21 format=2]

[ext_resource path="res://Paddel.gd" type="Script" id=1]
[ext_resource path="res://Brick.tscn" type="PackedScene" id=2]
[ext_resource path="res://hexagon.svg" type="Texture" id=3]
[ext_resource path="res://Paddle.svg" type="Texture" id=4]
[ext_resource path="res://DefaultTheme.tres" type="Theme" id=5]
[ext_resource path="res://GameManager.gd" type="Script" id=6]
[ext_resource path="res://Ball Assets/BallBurst.tscn" type="PackedScene" id=7]
[ext_resource path="res://junegull.ttf" type="DynamicFontData" id=8]
[ext_resource path="res://BallIdicator.tscn" type="PackedScene" id=9]
[ext_resource path="res://Ball Assets/Ball.tscn" type="PackedScene" id=10]
[ext_resource path="res://Block.svg" type="Texture" id=11]

[sub_resource type="PhysicsMaterial" id=1]
friction = 1e+09
rough = true
absorbent = true

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 20, 0, 20, 31.294, -5.303, 15.263 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 145.793, 10 )

[sub_resource type="CapsuleShape2D" id=4]
radius = 23.035
height = 176.166

[sub_resource type="DynamicFont" id=5]
size = 0
outline_color = Color( 0.890196, 0.258824, 0.384314, 1 )
font_data = ExtResource( 8 )

[sub_resource type="Theme" id=6]
default_font = SubResource( 5 )

[sub_resource type="Animation" id=7]
length = 1.2
tracks/0/type = "bezier"
tracks/0/path = NodePath("ColorRect:color:r")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"points": PoolRealArray( 0.270588, -0.25, 0, 0.25, 0, 0.270588, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 1 )
}
tracks/1/type = "bezier"
tracks/1/path = NodePath("ColorRect:color:g")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"points": PoolRealArray( 0.486275, -0.25, 0, 0.25, 0, 0.486275, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 0.7 )
}
tracks/2/type = "bezier"
tracks/2/path = NodePath("ColorRect:color:b")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"points": PoolRealArray( 0.839216, -0.25, 0, 0.25, 0, 0.839216, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 0.7 )
}
tracks/3/type = "bezier"
tracks/3/path = NodePath("ColorRect:color:a")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 0.4 )
}
tracks/4/type = "value"
tracks/4/path = NodePath("ScoreTextShadow:visible")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ false, true ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("HiScoreTextShadow:visible")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ false, true ]
}
tracks/6/type = "value"
tracks/6/path = NodePath("HiScoreShadow:visible")
tracks/6/interp = 1
tracks/6/loop_wrap = true
tracks/6/imported = false
tracks/6/enabled = true
tracks/6/keys = {
"times": PoolRealArray( 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ false, true ]
}
tracks/7/type = "bezier"
tracks/7/path = NodePath("ScoreTextShadow:theme:default_font:size")
tracks/7/interp = 1
tracks/7/loop_wrap = true
tracks/7/imported = false
tracks/7/enabled = true
tracks/7/keys = {
"points": PoolRealArray( 0.0662942, -0.07, 0.0505395, 0.5, 11.0047, 55.0264, -0.22, -6.30193, 0.19, -11.0621, 44.2728, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0.4, 0.9, 1.2 )
}
tracks/8/type = "bezier"
tracks/8/path = NodePath("CenterContainer:rect_scale:x")
tracks/8/interp = 1
tracks/8/loop_wrap = true
tracks/8/imported = false
tracks/8/enabled = true
tracks/8/keys = {
"points": PoolRealArray( 1e-05, -0.25, 0, 0.25, 0, 1.13483, -0.25, 0, 0.17, -0.0315953, 1.00034, -0.17, 0.00143123, 0.39, 0.0400479 ),
"times": PoolRealArray( 0.4, 0.9, 1.05 )
}
tracks/9/type = "bezier"
tracks/9/path = NodePath("CenterContainer:rect_scale:y")
tracks/9/interp = 1
tracks/9/loop_wrap = true
tracks/9/imported = false
tracks/9/enabled = true
tracks/9/keys = {
"points": PoolRealArray( 1e-05, -0.25, 0, 0.25, 0, 1.13483, -0.25, 0, 0.2, -0.0667014, 0.998933, -0.18, -0.00910056, 0.25, 0 ),
"times": PoolRealArray( 0.4, 0.9, 1.06 )
}
tracks/10/type = "value"
tracks/10/path = NodePath("CanvasLayer/Score2:visible")
tracks/10/interp = 1
tracks/10/loop_wrap = true
tracks/10/imported = false
tracks/10/enabled = true
tracks/10/keys = {
"times": PoolRealArray( 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ false, true ]
}
tracks/11/type = "value"
tracks/11/path = NodePath("CanvasLayer/Score Shadow2:visible")
tracks/11/interp = 1
tracks/11/loop_wrap = true
tracks/11/imported = false
tracks/11/enabled = true
tracks/11/keys = {
"times": PoolRealArray( 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ false, true ]
}
tracks/12/type = "bezier"
tracks/12/path = NodePath("CanvasLayer/Score Shadow2:theme:default_font:size")
tracks/12/interp = 1
tracks/12/loop_wrap = true
tracks/12/imported = false
tracks/12/enabled = true
tracks/12/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0, 58, -0.25, 0, 0.25, 0, 45, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0.4, 0.9, 1.1 )
}

[sub_resource type="DynamicFont" id=8]
size = 0
outline_color = Color( 0.890196, 0.258824, 0.384314, 1 )
font_data = ExtResource( 8 )

[sub_resource type="Theme" id=9]
default_font = SubResource( 8 )

[node name="Node2D" type="Node2D"]

[node name="hexagon" type="Sprite" parent="."]
self_modulate = Color( 0.270588, 0.486275, 0.839216, 1 )
position = Vector2( 512, 300 )
scale = Vector2( 0.32, 0.32 )
z_index = -1
texture = ExtResource( 3 )

[node name="hexagon2" type="Sprite" parent="."]
self_modulate = Color( 0.145098, 0.0941176, 0.152941, 1 )
position = Vector2( 435.753, 331.564 )
scale = Vector2( 0.32, 0.32 )
z_index = -2
texture = ExtResource( 3 )

[node name="Area2D" type="Area2D" parent="."]
position = Vector2( 512, 302.67 )
scale = Vector2( 0.32, 0.32 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D"]
visible = false
z_index = -1
polygon = PoolVector2Array( 415, -867.4, 499, -841.4, 499, -837.2, 556, -781.2, 556, -777.8, 954, -90.7, 954, -87.2, 966, -30.3, 966, 49.6, 951.4, 98, 948.8, 98, 559.8, 775, 557.4, 775, 490.3, 846, 485.5, 846, 407.6, 871, -416, 871, -416, 867.2, -504, 838.2, -504, 834, -561, 774, -561, 770.7, -955, 88.7, -955, 85, -966, 32.1, -966, -49.4, -952.5, -96, -949.8, -96, -551.8, -787, -549.1, -787, -488.1, -847, -483.6, -847, -415, -867.5, -415, -871, 415, -871 )

[node name="Control2" type="Control" parent="."]
margin_left = 532.0
margin_top = 320.0
margin_right = 532.0
margin_bottom = 320.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Score Text Shadow" type="Label" parent="Control2"]
self_modulate = Color( 0, 0, 0, 0.478431 )
show_behind_parent = true
margin_left = -542.0
margin_top = -321.494
margin_right = 492.0
margin_bottom = 268.506
theme = ExtResource( 5 )
text = "Score"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Score Text" type="Label" parent="Control2"]
self_modulate = Color( 0.890196, 0.258824, 0.384314, 1 )
margin_left = -532.0
margin_top = -331.494
margin_right = 492.0
margin_bottom = 268.506
theme = ExtResource( 5 )
text = "Score"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Score Shadow" type="Label" parent="Control2"]
self_modulate = Color( 0, 0, 0, 0.478431 )
show_behind_parent = true
margin_left = -532.0
margin_top = -260.0
margin_right = 482.0
margin_bottom = 280.0
theme = ExtResource( 5 )
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Score" type="Label" parent="Control2"]
self_modulate = Color( 0.890196, 0.258824, 0.384314, 1 )
show_behind_parent = true
margin_left = -532.0
margin_top = -270.0
margin_right = 492.0
margin_bottom = 280.0
theme = ExtResource( 5 )
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Constraints" type="StaticBody2D" parent="."]
visible = false
position = Vector2( 694.535, -548.971 )
rotation = 1.0472
collision_layer = 2
collision_mask = 2
physics_material_override = SubResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 361.514, 553.032 )
rotation = 1.0472
shape = SubResource( 2 )
disabled = true

[node name="CollisionShape2D2" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 492.423, 304.437 )
shape = SubResource( 2 )
disabled = true

[node name="CollisionShape2D3" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 806.258, 298.827 )
rotation = 1.0472
shape = SubResource( 2 )
disabled = true

[node name="CollisionShape2D4" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 937.178, 561.354 )
shape = SubResource( 2 )
disabled = true

[node name="CollisionShape2D5" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 486.797, 817.396 )
rotation = 1.54972e-06
shape = SubResource( 2 )
disabled = true

[node name="CollisionShape2D6" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 807.425, 817.061 )
rotation = 1.0472
shape = SubResource( 2 )
disabled = true

[node name="CollisionShape2D7" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 451.326, 458.658 )
rotation = -1.0472
shape = SubResource( 3 )

[node name="CollisionShape2D15" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 419.874, 441.186 )
rotation = -1.0472
shape = SubResource( 3 )

[node name="CollisionShape2D8" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 851.028, 692.662 )
rotation = -1.0472
shape = SubResource( 3 )

[node name="CollisionShape2D18" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 883.354, 710.917 )
rotation = -1.0472
shape = SubResource( 3 )

[node name="CollisionShape2D9" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 645.237, 808.529 )
shape = SubResource( 3 )

[node name="CollisionShape2D17" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 649.271, 844.28 )
shape = SubResource( 3 )

[node name="CollisionShape2D10" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 653.414, 343.652 )
shape = SubResource( 3 )

[node name="CollisionShape2D14" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 649.849, 307.609 )
shape = SubResource( 3 )

[node name="CollisionShape2D11" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 449.021, 688.844 )
rotation = 1.0472
shape = SubResource( 3 )

[node name="CollisionShape2D16" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 416.282, 703.928 )
rotation = 1.0472
shape = SubResource( 3 )

[node name="CollisionShape2D12" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 852.732, 459.713 )
rotation = 1.0472
shape = SubResource( 3 )

[node name="CollisionShape2D13" type="CollisionShape2D" parent="Constraints"]
position = Vector2( 884.386, 440.263 )
rotation = 1.0472
shape = SubResource( 3 )

[node name="Camera2D" type="Camera2D" parent="."]
anchor_mode = 0
current = true

[node name="Paddles" type="Node" parent="."]

[node name="Paddle1" type="KinematicBody2D" parent="Paddles"]
position = Vector2( 416.898, 553.854 )
scale = Vector2( 0.33, 0.33 )
collision_layer = 0
collision_mask = 2147483651
script = ExtResource( 1 )

[node name="drawing" type="Sprite" parent="Paddles/Paddle1"]
self_modulate = Color( 0.831373, 0.431373, 0.2, 1 )
texture = ExtResource( 4 )

[node name="drawing2" type="Sprite" parent="Paddles/Paddle1"]
self_modulate = Color( 0, 0.27451, 0.372549, 1 )
show_behind_parent = true
position = Vector2( -16.6666, 15.7791 )
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Paddles/Paddle1"]
visible = false
rotation = 1.5708
shape = SubResource( 4 )

[node name="Paddle2" type="KinematicBody2D" parent="Paddles"]
position = Vector2( 251.068, 334.697 )
rotation = 1.0472
scale = Vector2( 0.33, 0.33 )
collision_layer = 0
collision_mask = 3
script = ExtResource( 1 )

[node name="drawing" type="Sprite" parent="Paddles/Paddle2"]
self_modulate = Color( 0.831373, 0.431373, 0.2, 1 )
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Paddles/Paddle2"]
visible = false
rotation = 1.5708
shape = SubResource( 4 )

[node name="drawing3" type="Sprite" parent="Paddles/Paddle2"]
self_modulate = Color( 0, 0.27451, 0.372549, 1 )
show_behind_parent = true
position = Vector2( 7.89612, 19.2205 )
texture = ExtResource( 4 )

[node name="Paddle3" type="KinematicBody2D" parent="Paddles"]
position = Vector2( 623.792, 53.3228 )
rotation = -3.14159
scale = Vector2( 0.33, 0.33 )
collision_layer = 0
collision_mask = 3
script = ExtResource( 1 )

[node name="drawing" type="Sprite" parent="Paddles/Paddle3"]
self_modulate = Color( 0.831373, 0.431373, 0.2, 1 )
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Paddles/Paddle3"]
visible = false
rotation = 1.5708
shape = SubResource( 4 )

[node name="drawing3" type="Sprite" parent="Paddles/Paddle3"]
self_modulate = Color( 0, 0.27451, 0.372549, 1 )
show_behind_parent = true
position = Vector2( 12.8989, -15.6742 )
rotation = 3.14159
texture = ExtResource( 4 )

[node name="Paddle4" type="KinematicBody2D" parent="Paddles"]
position = Vector2( 789.036, 265.855 )
rotation = -2.09439
scale = Vector2( 0.33, 0.33 )
collision_layer = 0
collision_mask = 3
script = ExtResource( 1 )

[node name="drawing" type="Sprite" parent="Paddles/Paddle4"]
self_modulate = Color( 0.831373, 0.431373, 0.2, 1 )
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Paddles/Paddle4"]
visible = false
rotation = 1.5708
shape = SubResource( 4 )

[node name="drawing4" type="Sprite" parent="Paddles/Paddle4"]
self_modulate = Color( 0, 0.27451, 0.372549, 1 )
show_behind_parent = true
position = Vector2( -6.01831, -18.4948 )
texture = ExtResource( 4 )

[node name="Paddle5" type="KinematicBody2D" parent="Paddles"]
position = Vector2( 687.44, 518.37 )
rotation = -1.0472
scale = Vector2( 0.33, 0.33 )
collision_layer = 0
collision_mask = 3
script = ExtResource( 1 )

[node name="drawing" type="Sprite" parent="Paddles/Paddle5"]
self_modulate = Color( 0.831373, 0.431373, 0.2, 1 )
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Paddles/Paddle5"]
visible = false
rotation = 1.5708
shape = SubResource( 4 )

[node name="drawing5" type="Sprite" parent="Paddles/Paddle5"]
self_modulate = Color( 0, 0.27451, 0.372549, 1 )
show_behind_parent = true
position = Vector2( -16.3654, -15.6248 )
texture = ExtResource( 4 )

[node name="Paddle6" type="KinematicBody2D" parent="Paddles"]
position = Vector2( 359.461, 84.9293 )
rotation = 2.0944
scale = Vector2( 0.33, 0.33 )
collision_layer = 0
collision_mask = 3
script = ExtResource( 1 )

[node name="drawing" type="Sprite" parent="Paddles/Paddle6"]
self_modulate = Color( 0.831373, 0.431373, 0.2, 1 )
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Paddles/Paddle6"]
visible = false
rotation = 1.5708
shape = SubResource( 4 )

[node name="drawing6" type="Sprite" parent="Paddles/Paddle6"]
self_modulate = Color( 0, 0.27451, 0.372549, 1 )
show_behind_parent = true
position = Vector2( 26.7365, 18.0997 )
rotation = 3.14159
texture = ExtResource( 4 )

[node name="GameManager" type="Node" parent="." groups=[
"game manager",
]]
script = ExtResource( 6 )
score_text_path = NodePath("../Control2/Score")
score_shadow_text_path = NodePath("../Control2/Score Shadow")
score_end_path = NodePath("../GameOverScreen/CanvasLayer/CanvasLayer/Score2")
score_shadow_end_path = NodePath("../GameOverScreen/CanvasLayer/CanvasLayer/Score Shadow2")
game_over_animator = NodePath("../GameOverScreen/CanvasLayer/AnimationPlayer")
hiscore_shadow_end_path = NodePath("../GameOverScreen/CanvasLayer/HiScoreShadow")
hiscore_end_path = NodePath("../GameOverScreen/CanvasLayer/HiScoreShadow/HiScore")
particle = ExtResource( 7 )
ball = ExtResource( 10 )
ball_indicator = ExtResource( 9 )

[node name="Ball Spawn" type="Position2D" parent="GameManager"]
position = Vector2( 520.667, 283.748 )

[node name="Timer" type="Timer" parent="GameManager"]
wait_time = 3.0
one_shot = true

[node name="Blocks" type="Node" parent="."]

[node name="Brick" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 514.677, 441.576 )

[node name="Brick2" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 565.722, 441.576 )

[node name="Brick3" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 463.548, 441.576 )

[node name="Brick7" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 513.884, 161.403 )

[node name="Brick8" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 564.927, 161.403 )

[node name="Brick9" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 462.754, 161.403 )

[node name="Brick10" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 391.268, 230.342 )
rotation = -1.0472
scale = Vector2( 1, -1 )

[node name="Brick11" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 416.827, 186.452 )
rotation = -1.0472
scale = Vector2( 1, -1 )

[node name="Brick12" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 365.858, 274.469 )
rotation = -1.0472
scale = Vector2( 1, -1 )

[node name="Brick4" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 391.741, 371.019 )
rotation = -2.09439
scale = Vector2( 1, -1 )

[node name="Brick5" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 365.335, 326.93 )
rotation = -2.09439
scale = Vector2( 1, -1 )

[node name="Brick6" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 419.183, 414.233 )
rotation = -2.09439
scale = Vector2( 1, -1 )

[node name="Brick13" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 635.692, 230.027 )
rotation = -2.09439
scale = Vector2( 1, -1 )

[node name="Brick14" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 661.567, 274.017 )
rotation = -2.09439
scale = Vector2( 1, -1 )

[node name="Brick15" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 610.281, 185.644 )
rotation = -2.09439
scale = Vector2( 1, -1 )

[node name="Brick16" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 636.48, 370.074 )
rotation = -1.0472
scale = Vector2( 1, -1 )

[node name="Brick17" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 662.047, 325.985 )
rotation = -1.0472
scale = Vector2( 1, -1 )

[node name="Brick18" parent="Blocks" instance=ExtResource( 2 )]
position = Vector2( 610.061, 413.918 )
rotation = -1.0472
scale = Vector2( 1, -1 )

[node name="GameOverScreen" type="Control" parent="."]
margin_right = 40.0
margin_bottom = 40.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CanvasLayer" type="CanvasLayer" parent="GameOverScreen"]
layer = 2

[node name="CanvasLayer" type="CanvasLayer" parent="GameOverScreen/CanvasLayer"]
layer = 3

[node name="Score Shadow2" type="Label" parent="GameOverScreen/CanvasLayer/CanvasLayer"]
visible = false
self_modulate = Color( 0, 0, 0, 0.478431 )
show_behind_parent = true
margin_left = 7.74494
margin_top = -42.0536
margin_right = 1021.74
margin_bottom = 497.946
theme = SubResource( 6 )
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Score2" type="Label" parent="GameOverScreen/CanvasLayer/CanvasLayer"]
visible = false
self_modulate = Color( 0.890196, 0.258824, 0.384314, 1 )
show_behind_parent = true
margin_left = 7.74494
margin_top = -52.0536
margin_right = 1031.74
margin_bottom = 497.946
theme = SubResource( 6 )
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorRect" type="ColorRect" parent="GameOverScreen/CanvasLayer"]
margin_right = 1024.0
margin_bottom = 600.0
color = Color( 0.270588, 0.486275, 0.839216, 0 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="AnimationPlayer" type="AnimationPlayer" parent="GameOverScreen/CanvasLayer"]
anims/FadeOut = SubResource( 7 )

[node name="ScoreTextShadow" type="Label" parent="GameOverScreen/CanvasLayer"]
visible = false
self_modulate = Color( 0, 0, 0, 0.478431 )
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -85.135
margin_right = -88.0
margin_bottom = -143.135
rect_scale = Vector2( 1.1, 1.1 )
theme = SubResource( 9 )
text = "Score
"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ScoreText" type="Label" parent="GameOverScreen/CanvasLayer/ScoreTextShadow"]
self_modulate = Color( 0.890196, 0.258824, 0.384314, 1 )
margin_left = 7.04085
margin_top = -6.04083
margin_right = 938.041
margin_bottom = 539.959
theme = SubResource( 9 )
text = "Score
"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HiScoreTextShadow" type="Label" parent="GameOverScreen/CanvasLayer"]
visible = false
self_modulate = Color( 0, 0, 0, 0.478431 )
anchor_right = 1.0
anchor_bottom = 1.0
margin_right = -88.0
margin_bottom = -58.0
rect_scale = Vector2( 1.1, 1.1 )
theme = SubResource( 9 )
text = "hi - Score
"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HiScoreText" type="Label" parent="GameOverScreen/CanvasLayer/HiScoreTextShadow"]
self_modulate = Color( 0.890196, 0.258824, 0.384314, 1 )
margin_left = 5.5102
margin_top = -5.53062
margin_right = 936.51
margin_bottom = 540.469
theme = SubResource( 9 )
text = "hi - Score
"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HiScoreShadow" type="Label" parent="GameOverScreen/CanvasLayer"]
visible = false
self_modulate = Color( 0, 0, 0, 0.478431 )
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 41.0454
margin_right = -88.0
margin_bottom = -16.9551
rect_scale = Vector2( 1.1, 1.1 )
theme = SubResource( 9 )
text = "0
"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HiScore" type="Label" parent="GameOverScreen/CanvasLayer/HiScoreShadow"]
self_modulate = Color( 0.890196, 0.258824, 0.384314, 1 )
margin_left = 7.86344
margin_top = -4.69763
margin_right = 938.863
margin_bottom = 541.302
theme = SubResource( 9 )
text = "0
"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CenterContainer" type="CenterContainer" parent="GameOverScreen/CanvasLayer"]
margin_left = 520.0
margin_top = 477.0
margin_right = 610.0
margin_bottom = 522.0
rect_scale = Vector2( 1e-05, 1e-05 )
use_top_left = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureButton" type="TextureButton" parent="GameOverScreen/CanvasLayer/CenterContainer"]
self_modulate = Color( 0.294118, 0.231373, 0.611765, 1 )
light_mask = -2147483647
margin_left = -94.0
margin_top = -51.0
margin_right = 94.0
margin_bottom = 51.0
grow_horizontal = 2
grow_vertical = 2
texture_normal = ExtResource( 11 )
stretch_mode = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="GameOverScreen/CanvasLayer/CenterContainer/TextureButton"]
self_modulate = Color( 0.890196, 0.258824, 0.384314, 1 )
margin_right = 188.0
margin_bottom = 102.0
theme = ExtResource( 5 )
text = "Play
Again"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label2" type="Label" parent="GameOverScreen/CanvasLayer/CenterContainer/TextureButton/Label"]
self_modulate = Color( 0, 0, 0, 0.509804 )
show_behind_parent = true
margin_left = -4.76758
margin_top = 4.23785
margin_right = 183.232
margin_bottom = 106.238
theme = ExtResource( 5 )
text = "Play
Again"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Sprite" type="Sprite" parent="GameOverScreen/CanvasLayer/CenterContainer/TextureButton"]
self_modulate = Color( 0, 0, 0, 0.47451 )
show_behind_parent = true
position = Vector2( 87.3073, 57.2805 )
texture = ExtResource( 11 )
[connection signal="area_exited" from="Area2D" to="GameManager" method="_on_Area2D_area_exited"]
[connection signal="body_exited" from="Area2D" to="GameManager" method="_on_Area2D_body_exited"]
[connection signal="timeout" from="GameManager/Timer" to="GameManager" method="_on_Timer_timeout"]
[connection signal="pressed" from="GameOverScreen/CanvasLayer/CenterContainer/TextureButton" to="GameManager" method="_on_TextureButton_pressed"]
     GDSC             �      ������������τ�   ����򶶶   ����������������   ����������������   �����ض�   ��¶   ���������������Ŷ���   ��������ض��   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ������Ҷ   �������ض���   ���������������Ӷ���   �    �������?  �������?      right                      left                                                    	   "   
   #      $      %      &      -      .      7      E      F      G      P      _      `      a      d      t      u      v      �      �      �      �       3YY:�  Y:�  �  Y:�  �  YY;�  �  PQY;�  �  Y;�  YYYYY0�  P�	  QV�  �  &�
  T�  P�  QV�  �  �  P�  R�  QT�  P�  QY�  �  '�
  T�  P�  QV�  �  �  P�  R�  QT�  P�  QY�  �  (V�  �  �  P�  R�  P�  R�  QR�  Q�  �  �  �  �  P�  �  �	  Q�  YYY`         GDST�   .           �  PNG �PNG

   IHDR   �   .   ���   sRGB ���  FIDATx���;�\U��\]��H�h���EPS��h�h���Q$ڈ�E$�G!����F�(D��`�AE	>P�Q����H�au6Y��������K�����ܯ��Ι��|���9���"L���S0�D�P����s��w�k�_�Gҝ�[p+6��~�������x�[a�$���v܎�+yhD�`7�Ʒ���Kҭ�N܏�zyHD�����usC�I���adD��'l�G�]Xu�ew�cI���\����ג��t�aNL\�7��p7�u�`��{\���4��"��2����ņ��)e2	ѻJ�u��N';U�k���VD�5q#�n?�0��a�]\�v��ց���'$�"i�i?�^�6�VFZ7�=�W�%�"�a
�>���b\?�p"&�帊�I�UY��1��)s�~Æ��QbC�M8s��DL�3pe�����Q���R�X��ј��e�QDL��
�;��	����\�(5*ݭ�����,��5"��Q)��#b4�*e�̈�?*|6�("&��w��
(�"b�����*��qΘ����X_)��^s0�`7��?�_�!f�05���o�|���ND�}����l��q2�6DV�*�7��}xaE�ݛ�K8N��y���)��~WF�Z�08�۔�џ��O�vZֳwɋ����J��y[K�Kّ6�ѻ�xOu:���'�S)�ѝY�ώ�.X��1ܤT�Ճ�+��f���K���M��F�����7������rv�?�~\��D>��"j�/<���[6��ҵ;�����戚8��.��XIҵ�Q�)oU��*zF�Q����4�ٿ{�P��,�    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Paddle.svg-9dfc4c9b61866d7bef0baf5bde4257bc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Paddle.svg"
dest_files=[ "res://.import/Paddle.svg-9dfc4c9b61866d7bef0baf5bde4257bc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=true
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [general]

singleton=true
load_once=true
symbol_prefix="godot_"
reloadable=false

[entry]

Windows.64="res://bin/win64/release/libgitapi.dll"
X11.64="res://bin/x11/release/libgitapi.so"

[dependencies]

Windows.64=[  ]
X11.64=[  ]
         [gd_resource type="NativeScript" load_steps=2 format=2]

[ext_resource path="res://git_api.gdnlib" type="GDNativeLibrary" id=1]

[resource]
resource_name = "GitAPI"
class_name = "GitAPI"
library = ExtResource( 1 )
script_class_name = "GitAPI"
             GDST�  �          �  PNG �PNG

   IHDR  �  �   B\j3   sRGB ���    IDATx���i��w]��wug�,��$�BH� �����8���(*�H�B:��Q��Qft�z�q�QdM	�X�a�E[�Iz�fН�߽��z�S����Q��~�����۷      ��l       �c      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &j��  �pD��:r�?�z��#w��R�x#�  ��te�������W����Sյ;� ,�1 0/6W�����ͫ[��~Ĩ@  �=���g�������c;��fT  �7�l߾}t 0+��;V'\�������  ��_�U�U�������v b0 �ˍ�S�;W���~�ꠑQ   ����Յ;��S}qd ��� �Zؿ� |�_gV�-  X>��Z�}�ׅ�ׇ �` ��A�=��v|���a  ��vUu~�՛�7W_ ,�1 �'�ov5|��ͮ�Z  ���z�����Wo�2 �c `WnU�`�������  `/}�����T��>>6 �Gc ��N�~���ꮃ[   X[V����� �` tz�������-   l�V�����`�� 0M�W��~�:fp   c}������Ń[ �f0��8��@����-   ̧��^�Q���- �0�r�\=������  ����z]���k�k��  ��` �����OV��  �b�d����T� �1�1 ,�{WO�~��u1   ��o\�S�ap �F� ��6W�~�:cp   �pA���O�\5 ,4�1 ,�C��6�(>fl
   ��j[�窿4� X�1 ,�#����u��-   P���7�WV�� ��1 ,��]?��2�   v�����^Q]<� �c ��TgW��6n  �=��������[ �`0��u��Y��Vn  �ո���7>���� `'� 0m���S�n  �����%Օ�[ ��1��ؿ�5�]  ���\���U�U�[ �� 06U���_�ap   l��U�V���vp L�� �:��V�et   �ꗫ� S�it  L�ͫ߫ޘ�  ��:�z]�G��[ `�� ��V��V�V����   0u?^]V�L>���Ij �8�W���j   `����p|�� �?� �oKuvua�b   ؝3��Tn���� ����WUǎ  ������_� ���� ��M�WW��X   �ut���O�[�M���� ��}�?�n;:   �ȧ��V3� ��c X;�W/��.c1   ��#��V�V[� ��pa k��ꏪ�G�   �\X=��dt ,:� ��W���   6�)ջ�'��E�� V��귪��  �	���'�ώ�Ed0�չw����!   @���S���! �h<I {gS����g,  �yqd���%���- �P\���I����   v��GV� ��` {��/�cG�    ������; `�y� v�a��2  ��8�zK��� 0�� �k+�~_�T��M   ��A�V/�g� �K�����R�~��y   ,���]}et ��1 |�#����3G�    k�����G� �<1��:������C   �5��f���C `^�� �M��ޜ�   ��m���wt ��1 �<�z}u��   `]ݨ��b?6: �� ��՟W�   6ā�WO ����gV�[�7:   �P��WV� #�l߾}t ���f�1   0m�U�T����10E+�9���    @�oUO�� �`��l�~�z��   `��A��յ�C `����M��T�   ̭�Y=��ft l�M� `��4{Z�X   ܐG6�4��9 ��/< �`�ze���!   �BxT�W�|���� S����FG    �qի�� : ,-�1 ���/��    ��T玎 ��d0`��r���   �B{J��� �^V�o�>� �ã�?̳Q   �����GG �Z3��~���j��!   �Ҹ�zx��C `-�X6w��P2:   X:WU��4: ֊��e�]�۪��   ���{V�����it  ��ë�d,   ��M�}q��! �� ,���?��   L�1�_V[F� ��2�^U}��   `R�Q�n�2: ����E���	�#   �IzT�k�# `_�l߾}t ���W��6�   &k{�#�� �a0`QS�����   `�Ψ. {˓� ,�����X   ̇ê��� ���E�;�)�#    �������! �7� ,���~|t   �N����# `o�� ,��Vo�   ��Tg5� ���EqX��ꎣC    v�թ��G� ��x��E�[�  ��pT�{�}� , �1 �৪G��    ��~at �'��w�U�W�   �KWWgT� ����y�_���   �b:��g��]10Ϟ]�mt   �>�su�� �OR0�Ψ����   `�]Wݧz�� �c �������!    k�#ͮ��4� ��'��G��X   ,����� �o���ysz��j��   �5v]u�f�� ���y�����!    ��������! P��`�<-c1   ��N��=: ���1 ���=Ֆ�!    ��߫Ӫ�F� �c ��od,   �a��U+�C �`�<xXu��    �{�G��  OR0��ե�Q�C    6�'��+G� 0].��Y�  �i:�z�� �ͅ1 #m��[8:   `�k�S��G� 0M.��f,   �m�ꕣ# �.�1 �<�z��   �9p��a�# �&OR0��E͞�   �>\�X]5:�iqa�O�X   p}�TO���0`�ݢzu��!    s���q�'F� 0.��h��X   �3�V/���0`#ݥzW�yt   ���^�Y�}t ������-c1   �Yi���� ��`�FyXu��   �����4x�������:zp   ���xu\���! ,7� l��f,   ����1:������v�����!    ���#�; Xb.�Xo/�X   �[���� `��0`=ݽ��jet   �;�z�� ������R�����!    ��nյ�C X>��`�<:c1   �Z8�z�� ��c ��!���mF�    ,���V_�rqa�zxF�b   ��t��٣# X>.�XkGW�V[w    ,��W'W���pa�Z{i�b   ��p@u�� ��c �ҽ�   ��P��� �������zWu��!    K����! ,>OR�V��   `#�X=qt ���1 k����-G�    L�竭��F� ��\����   `#ݴz�� �c ������!    sMuju�� �c ��9�   Fد:wt ��`��x@���    v��!�# X\��`���.�N   0q�N����qa�j=1c1   �<�c��� ,&� ��ͪ�W��   ��+��էG� �X\���X   0O�^0:������uruA��a   �����[u�� �c �ֹ�   �Ѧ�jet ��`��xHu��    �ҽ����$5 {����ꎣC    �A����6:�����=����    ���i�# X.����.�   ��j�+㏍`��0`O� c1   �"9�z�� �c v���!#   �E���W���! �/�pCV�m��   `�l��� 7��~
   ��t��'FG 0�<I��T]V5:   �}����K�C �?.�ؕ�e,   XGV��|ra��ܮ�u���C    XWW'V�|qa�μ8c1   �29�z�� �c ��=��VF�    ���W�qt ��`��m��^�>:   �u���յ�C �����~"c1   �2�s�S�# �.���U�WG�   `]}�:���� �sa�7�j�b   �)�y��� �� Tݡ��:pt    �ߛ=O}�� �ra@��3   L���+FG 0�c �W�at    C�P��� �c0�����͞   `z.����j &ȓ� ��S�   ���ɣ# ǅ1�tݤzu��!    ��jk���! l<� ��܌�    ���.��������C    ��Vwm�� ��`�^��   �o�\m��3L�V   �ܹo��� l,ORL���E�q�C    �K�N����pa0-O�X   ��S��� 6�c��EuEu��!    ̵/7;:��� ֟c���/�   ؽC��� `c�0��S�wW�G�    ��Ww��9:����`�e,   `ϭT����3,���3:   ��sf��� �/OR,�-�%�1�C    XH��:���� ևc���K�   X��VO��qa��n]]^::   ����fW���sa��^��   �}wP��� �� ���m���    �ƽ�7�� `m���J�����!    ,��U׍`�x�`�<*c1    k���FG ��\,�C�˪ێ   `)}��Z]9:����`����    ��#�g�� `��0X��.�   �R��:���� ��c���Ҍ�    ���sFG �6\,���4:   �I�����# �7c�ŷ�zgu��!    L����T׌`�<I����   ��wR���# �7.��a���C    ���U[�Ϗ`u\,�gg,   `��U�>:��sa����.�   ��]S�R]2:����`q�<c1    ��W�;:��1,��~xt    ���ՃGG ��<I�x���S�4:    �������G� ��\,���X   ��9���� �� �����F�    �N\Ym�>=:�=��`�</c1    �����# �s.��I�~w�~�C    �\W�^]0:��sa�8��X   ���Tm�VF� �{c��������    �=t���# �=OR̿���cG�    �^����k�C �5� ��2   �xn_=ut 7̅1�|;���:lt    ��W�㪏�`�\̷�g,   `qR�xt ���`~ݵzg~�   �Ŷ��G���! |'#�|Z����i    �Juގ� �C�|zx�=�#    `��Q=ft �ɓ� �������C    `}�:���� �Ʌ1������    ,�[W���ra0_n[]V2:    ��UՉՇG� 0��`��8c1    �kK��� |�c��qf��jet    ���V�0: �1��X��V�1:    6���iյ�C �Γ� ��1�   ��S�'�� ��1�<8������    �@���V_0e.��{f�b    ���sFG L�c����.���   ����S�� ��1�X/�X   �t�_�3:`�\�s�ꍣ#    `<���� Sd0cs����!    0.����j 6�'��xB�b    ���'�� �"� �&��-F�    ���jk���! S��`��Z�b    �v�Wg�� �� ��j��!    0���Nm� ��1��zE�b    ؕ�ն� Sb0�8�~pt    ̹�U?2:`*<I�1���[?:    �����G� ,;� �I�   `O}W���# ���1���yuEu��    X _��V���\���3   �޺Q��� �΅1���su~�yt    ,���ջF� ,+� ��܌�    �Z+ն�Xc���#��FG    ���g��� �ʓ� �cK����C    `	|�:�����e��`}�b�b    X+���>:`�0X{GV�W7    K��	�GG� ,� k��   `�\�dt��qa��N��Q��   �%���w�O�C ��c���R���    ��J�-����*��ydu��    ��N�;:`Yx�`m\]V�nt    L����՗F� ,:� k���   `�ܪz���e��`�U]���    �WW'U��\컗d,   ��v`u���E��`�ܫzS�2:    &���FG ,*�1��m��Q�6:    &������! �ȓ� ��،�    0���O�� XT.�V����V�C    �>Wm�>?:`Ѹ0X�ge,   �yq�깣# �c��w�f����!    ��wMu����! �ą1��{y�b    �7�U玎 X4.�����׏�     v���kFG ,
�1��ۯ��:yt    �KWTw��>:`x�`��t�b    �w[�'�� X.���M��d��F�     ������3�C �c�=���   `Qܸz���E��`�N�.l�;�   ��p]uZ���! �̅1��"c1    ,�Mն� ��`p�T=`t    �*gU0�<I�kTU[G�     ������ sɅ1���|�b    XtGWO0�\��-�+��    �ٗ�㫏��7.�v���   `YZ�ht�<ra��R�;?T    �d{uf���! �����G    X6+�y;���A�[=�:kt    �.�^=zt�<�$5�7m�.���    ���W�U_0\|�S3   ���M��� �1��m�˫CF�     ����#�; �sa0��    0[���� �.����?W+�C    �u��GG �d0�n��X|��!    ��{Ouzu���Q<ILݣ3   �Tݥz����\SvhuYu��!    �0�Zm��8:`���=#c1    L�-�猎 Ņ10UGW�V[w b$�/    IDAT    �}��Su���������e,    f��0�c`�Ϊ�at    0w~�z����d0�fs���.�C    ��sIuJu�����Ij`j��    ع�'�� �H.��)�quEu��!    �������s�C 6�c`J~-c1    p����Q\S����:`t    0��m���.��\SqN�b    `�l�����<�z��    `�ܿz�����Ij`��_]X�0:    X8�N���^\���   �չc��� �Ʌ1��nV��:|t    ������>5:`=�0����   �}sX��� �Ņ1��N��Sm    ,��3�w�Xk.��e�-c1    �665��qet�Z3��!����     �ʽ�G�� Xk���́����    ,��V�W_�V\��)�   ��qT��� kɅ1�LnU]Q�ht    �������c�C ւc`�� c1    ���^2:`��0��i�;�0    ���^ݫz���}eX��J�-�    c�:/�IK�d�2xD���    �(�W?1:`_y�XtW�VG�    &��q՗F� ��c`�=-c1    0Ƒկ�� �.��Ev��fW�     #\]�X}ht�j�0�K2    cX�|t�j�0�=����ޝ~kb�u���T�J�@��y�Tf !adA�V�m���E�I搐��>���L�a�TEd���L��&�*ɮ��������~֪]�Z�~�����    ����_LG *c`U}��p:    �>^]P�<p(<I,�_ʱ    X,��^6p�,��esRu���t    �|�:���t�VY��9    ����� ���X&�����N�     ܉�|�������0�ɻr,    �1ջ�# ���XϪ�|:    `�^X������`,���+��C     �h��Ӽq:�x�X/˱    X.gT�5pw,��Ew��@u�t    �!�J����t���0�r,    ��)՛�# 1��ά>��w    ,����W�8c`�]�c1    ���T�OG �c`Q��z�t    �6xF��� �Ij`��S�gL�     l�OVgW�O� ܞ�1��^�c1    �ZQ��t�Y���@u�t    �6�F�c�����1�hޜc1    ��N��>p{��"yl��՞�    �rk����C ��X,��X    ���6�1P�������     ����/LG �'���p\uu���    �]������!�z�0���X    ��W8`aL{`��:q:    `�}�:����`}Y�ޞc1    ����.�� ֛�10�	����    �AO��f:XO�����Փ�C     �]Q]T�2�ORS~!�b    ����NG ����pB��z�t    ���|uz���`�X^�c1    ��ݷz�t�~,���������    ������`}X����    ����`�X����_MG     ,��U�{:X��n�S}�::    `�]U=��i:X}��v�Ks,    ؊s��{:X��n8�����t    ���r����t��,�����    Ž�7NG ����i�WWV�N�     ,����.㫦C��ea�Ks,    8GW�MG ����Iϭ^4    �Ğ[��t��<I씣��V�L�     ,��s��L� ����)/ϱ    `;�^��t��,���p��@u��    ��j_���!�j�0v�s,    �N'Wo�� V��1���i󻋏�    X1�TUWL� ����n��X    ���.�6�C���`l���;    �V��t�:<Il���'�ӧC     VܿTgUߞ���1�]^�c1    �nxX����j�0�������!     k�ՙէ�C��fal���X    ��N��1,?c�H]P}(@    �m�VO��?,/�HlT��%     n���t��y�#��Ӧ#     ����LG �˓���:���z�t    ���l����t�|,������    ��?�� ���1p8�����     ���:���t�\,�����    �qջ�#��ca�'W�6�C     �Ϭ��t�<��CqT����     �c�㫛�C���Ij�P�$�b    �E������ ���1�U'V�L�     p��P���2,>c`��8�b    �epZ���`9X[��j�t     [rcu^�:Xl��V\�c1    �29�z�t��,������/�#     8,/���t���������z�t     ���6�{�t��<Iܕ��X    ��ά~s:X\���9�:P�6    ��Juz���`�Xw��9    ��S�7OG ���8�3�OT�L�     �-n�.�>>,c�`ޝc1    �*�S]6,c��~�z�t     ��Y��� �'���;���HΜ    `G�SuNu�t�,������    V�#�WMG ����ͩ�u�)�!     쨯WgT���Y�ys��     ���m��b�0�S]Q�    `W�Z=���t0����,�b    �u�Q��k�����Y�     캧T??��$5��㪫�GN�     0���շ�C�ư�~'�b    �u����#�9ư�P��N�    `Է�3�OM� ������r,    ����9̰0��tQ��jc:    ��pk���o�C���`�g����?e:    ������[�C���IjX??�c1     ?����� v��1��{T��O�     ��>W�Q}m:�ư^�0�b     �����NG �����C�k��C     Xh7T�V�0�<cX�X    ���[]2�cX?T�u�1    ��xn�g���r0��wT����     �ʕ���M�!���$5����X    ��;����`gY�j;�:P�o:    ����j_���`gX�j{m��     ��To�� v��1��G���{�C     Xj7U�������1��Kr,    ��]�{:�ư��S���     Vʋ��g:�^ưz��>R�;    �J9P�W}g:�>������9    ���U��� ���1��{��	��L�     ���������!���0�����    �9���2lcXgWk�;�    `��R=���tp�,�au\�c1     ;����`{8�jxQ���     ��W?39OR��;���:}:    �����Y�����0�����    �}�~:82ư��[��9    �Z�fuF�����X�r{K��     �9�z�tp�,�ay�_}8�     `֭Փ�N� �Ρ	��Fuy�    0o�z�w���c,�WO��     ��zb�_�#�C�IjX>�U�V�    ���Luf���`�,�a��~��     ,�U��� ��1,�U���C     � ��Ϊ�y��"cX.�ȱ    ��u\���`�,�ay<�z_�1     w��_MG w����F����!     ��.�n��'�a9�$�b     ���_�� 1,�����C     �|�:���tp�,�a�&�b     ��i��#��fa����5�q�     p8�S�W���ۻr,    `y[]:�9cX\Ϩ�r:     ����9� cXL{�W��    �mpM�������y�ӯ�X    ��8�z�t��,�a�ܳ��:m:     ��T�W_������s,    `�ܫ�����Y�b�W}�:v:     v��m~%��!�&cX,�α    �յ��|:�cXϯ^8     ;���ONG �<I���c�Y�!     ���:��a:֝�1,��ȱ    ����U���1,�S�ս�C     `}��W}n:֙�1�{S��     �����NG���0�Y�U��L�     ��[�'T?���f]�c1     ���=��t�+c��ճ�#     `�S��<�ʓ�0couU���     X ��Ϊ�5���f�*�b     ��C�WOG�:�0��w��@u�t     ,�oUgV�:���v��r,    �;�G���X7ư�.�>�k     ���Z=�z�t�G+�=���w     w���a�����窧NG     �������X����q����!�!     �>W���>���vǫs,    ������Xư�����!     �Dn�Ω�q:V��1�w�X     �jo���Xuư��Z�M�1     K���_LG��r0��sT�����     Xb��.�n��U�Ij�9��c1     ��MG���0��qRu���t     ��/V�����Uca;�9    �v9�z�t�"c�~�����N�     �
���穯��Uba���    `�]]6����׳�?��     ��c����U�`����6��      v��6�t�OR�����    `��Q�b:V��1l�{U�S�C     `|��W}a:���1l�7�X     ������
,��ȝU}���0     v���㫏M��2�0�#���    `���.���e�`G���#     `M=����Xf����wLue�o:     ��'����C`Y��{E��     0���NG���0��sZu]u��     �oTgT�6����[r,    �Eqb���XF�p�W}��3     ��n��T��t,c8t��X     �f�z�w����͋�gLG      ����#`�x�������!     ���LuF���Xưu��c1     ,�U����eaa[��ju�t     p��]�U��t,:cؚ��X     ������X�p��X��ژ     �W=�����F���I�!     �!�HuQu�t,*OR�]���    `Y�_�t:��1ܹ��Ճ�C     �������k�!��,��ν&�b     Xv��^7����������     ���Nunu�t,c8��s,    �Uqlu�t,"c�AO��j:     �v?R���X$����T�Ο     ����c���C`Qx��߯�X     �������H,��{�Y��;     �/W��/M��"�0�����    `�ݻz�t,
c�tzueu�t     ��n�W]5�,�aӥ9    ��8��l:��1��MG      ��ՏOG�4OR�>V�=     ��έn��)Ƭ���X     ����+�#`��1��>Ձ���!     ���U����	Ƭ�7�X     �����0�uun��6��     Xo�TUWL��n�0f]]�c1     ����jc:v��1��'��LG      �i��NG�n�$5�foue���     `�|�:���t�c��+s,     �ի�#`7Y�N�W�N�     �7�\z:v��1��9     w����[,�YTʇ$     ��wk�����!���X�{��     l��k�9��g���      ��E�K�#`�y��Uw|um���     `�|��W}c:v��1���9     ���OG�N�0f�=��u�=�C     ��uCuV����	Ƭ�w�X     ���%��S,�YUO���ژ     V³�������`�*:��@u�t     �2>^]P�<�ɓԬ�_ʱ     �^��^6��UsR��z�t     �r�P���2��U�G9     ;������,�Y%�����N�      +��6���v:���1��]9     ;�����.Ƭ�gV1     ��T�c:���1�`OuE��?      �kۼM�8GԬ���X     �3�ߜ��#ea̲;���:u:     X;_�N��8��e���    ��To���#aa�2;��xu�t     ��n�.h�fK�e���    �Y{�˧#�p9��^P��t     @��ꧦ#�px��etL��:�9     �]�T�S]?��e��9     ����LG���0fٜV�N�     ���WgT�����0f��i��     �b:�z�t
c��c�+�=�!      w���Շ�C`+,�Y&��X     ,��6o�!��,����9     �O�~~:��,�㪫�GN�      lѧ�3�oM��]�0f�N��     �ryp���pw,�Yt��W'N�      �oWgV���;ca̢{[��     �r:��x:1�����t     �a��zz���!p0�,���Փ�C      ��m�n��;�$5��r,     V��K�#�`,�YD'T�V�     �&�^���6�ga�"���    ��r���pG�,����.>~:     `��P�[��t��Esq��     �j�[]2�ga�"yZ���      ;�՟MG@9�8��>T]0     �î�ίn�OR�(^�c1     �έ~}:��pru���t     �.�R����t��E�'9     ��>��#�i�n����!      ������!�/c�]�c1     ����.��`�93�ՏOG      z^���֗'��rt����     �a�U�Vߙa�X3��s,     �:�z�t��	��T��     X_��U��a�X3�9     ��=��LG�~,��mgWk�;�     ��[���L��>,��m��X     p0GU�W�!�cvӋ��MG      ,��W/��`}x���rlueu�t     ���������V��1��9     l�êߟ�`=X��W�N�     X߬Ψ>3�j�0f7�%�b     �CqB���V��1;�����p     ����zJ���V�#;i��<?g      ��[��t��!���3�ӧ#      ����LG��<I�N9���z�t     �������!�cv���X     �X�f:��da�NxP��:a:     `E\_�]}r:��ba�NxG��      �����V��1��I�����     �����LG�:��N��'L�      ���VV7O��<I�vzI��      ;�qկNG�:,��.'V��N�      ��/T�W_�a�Y�]�(�b     ��pZ���V��1�����q�!      k���6_���fa�vxW��      ��������1G��_NG      ���������1GbO���c�C      ��5m�jn�a9y��#�9     L:�������1���@u�t     ����j_������1��u9     ,�{Uo��`9Ys8Ψ>Q3     @U7W�yÁ-�0�p\�c1     �"�S]6��q0�P=�z�t      ?���ONG�\<I͡8��Xu�t      ���9��!,c�o�X     ��U�j:��aa�V�Z��5     �]�z����t������     ��I�ۦ#X�l�y�G�=�!      l�-��O���,�ي�s,     X&G�y�٘a�9sw�S���      �S����`�y�������z�t      ��_�3�oM���,��+�ʱ     `�=����Z9ϼ    IDAT��1w��Ձ��      �ȷ�\��t��;��     V�=�wNG��,�9���      ����i�{�CX,���Fuy~6      V���;����      l��_��`�x��ۻGum���      v��}�קCX����X     ���_�v:��aa�mZ]���     ��uCuN���!̳0�6�̱     `�.��`1XS���o���      v�s�?��`��1GUW=~:     �]������x��_α     `�W��t�,���IՁ���!      ��b�����fX����X     ��N��0������j�t      �n�S]3��0^_��X     @]�{:�����՟MG      �P~��o��.��st�����      ʁ6oH7N��{<I�~~-�b      ~о���.��r�6?r��      �W�ӫ/L��;,���r,     ��ݳz�t���x}�U}���0     �;ssua���v�����,�b      �ޞ6oK����cՏLG      �4�Q�x:���I��wl��j�t      K������!����[9     p�Q��t;��x��V]W�s:     �����ߦC�ƫ�-9     p�N��>�α0^]��>\�     `��Z=���t���xu]�c1      Gn�����t���x5�����      VƓ�_��`�y�z�W]S=|�     ������!l���{9     ��T�f:��ea�ZT][�8     �J��:��������jy{��      �㪋�#�>ƫ������      V�W=��s0^���'M�      �>R]T�<�$�j�/9     �{ί~e:�#ga��N��W�     `�|��W}u:��ga��^�c1      ��՟LGpd,���ëk��;      XOߩέ����X/��s,     `αե�>����ꯦ#      ����MGp���Ӟ����C      ���zlu�t�Ɠ���Wr,     `q�]�|:�Cga�|�Y��;      ���j_������x��.�b      Ͻ�7MGph,��˾�ձ�!      p7U�WWN��5�����     X\GW�MG�u���G���      ����'�#�OR/����UgO�      ��Cunu�tw��x9�<�b      �ǣ�ߞ���Y/��T�U��     �C�j_���!�9�����     X>'Wo���Y/�s�����      �ln�.�����,��e9     �����SmL�ppƋ�'��LG      ����g�#88OR/��Օգ�C      `|�:���t���x1�v��      ���V����Y/��W����C      `}�͕�N��=Ƌ�9     �z�Q�c:��ga�X_�]�      ��[���7�&��űQ]��      V��؂��8�s���      �UvQ�K�l�$�b8���z�t      ��VgT_�YwƋ��9     �>P��tƋ�!m���1      ����꟦C֙��w�X     ���[�k:b�Y�zJ����t      yV������x�Q���C      `�ǫ���C֑'���R��      ��e����x�I����!      � �X�^}e:d�X����     �6�Vo��XGƻ������      X 7��<���!���x�]�c1      ��1ջ�#֍���zV���      ��^X���u�`�{�TW�9�      nu^�OT��<I�{^�c1      ܝ3�ߚ�Xƻ�����      X_��U_�Yuƻ�9���ޝ�~���Î� �E�M � aшԕ*j��::��c�*�VQD���8֩�m��c���Z�"���f#��,�,BH 7$9���ܛ���y~�gy���'�<���3��3��     �]��~jt�u`a<�U�U��      K��mum̉����"e1      ��I�%�C�:��|=����!      `I}I�/F�Xe����S�˫sG     �%���1�ͣ��"������      �W���;:Ī�0��V���      +�ƶƚd�X��O�,     �Y�g���!V����]X��:it      X!��S�7��J,�g�      0k�+���Q��7T�      V�Ӫob���zvN��V=rt      Xa�ΫndX��sS     ���]�`t�Uaa<����9:      ��O��2~�� ���x6^��      �r���G�X�{�������       �f.�^3:�2S��F�7��F     �5��������,+WR�ͷ�,     �Q�X}�����x�Ψ���      �������A������p�b      ��ꅣC,+��yxuUu��A      �VTod�X��ϧ,     �EqZ���C,#����G�       ��˫?b�(�wf_��ꉣ�       wse�����A��+�w�;R     ��:����!�����ݻ:P�9:      pL��WdXo�S     ��{@���C,��9���:ut      ��n�.��6:Ȣ�0ޞ_HY      ����F�X
����٣C       ;���׌��\I}|'W_�?:      �c�VT����,���{R     ��:����!���ݿ:P=`t      `�n��W׏��,����)�     `�ݻz��������o뻋O      س۫'Uod�X�/�,     �U�����d�(����՗�      ����7��h\I}�S�+�sF      f�=գ�O��(,���)�     `U=�z������NgV�{�      ��Mչ��GY�wzI�b      XugT?7:Ģ�0����)�     `lV_P�~t����Q]��      �.6�W���ZS��7U_4:      0��T�6:�h�~%�=�����      L�չՍ�������,     �u���GG�i��gWWWg�      ss���]������KY      �����C����USm�      ,�/��jt���ca�Q��z��       �¸����mt�)���ߖ�      8܅�w�1�u[߳��z��       ���P����� SY���,      ��Տ�1�uZ?�z[u��       ���t�ضn.^y�0~y�b      ��N�~qt������իF�       ��WU::ļ�Ca|R�����A      ��qu�����^Y�p%�w�,      v��{G���U_߷:P=pt      `��S����� ���HY      �����b�Vya|nuyu��       �Һ�zB[���Y��+R      {sRu��󲪅�WU�      X	Ϭ�~t�yX�+�O�.��      X�ί�2K��0�ޔ�      �l}^���!fm�Ɵ]��7:      �r>Q���dVVma�S)�     ���W���!fi�Ə��R�4:      ��6��TodVia�K)�     ��ڨ.��ߥ�*���W�      XO��yt�YX�+�O���>wt      `m�Cu^���A�b��IY      L�s���W˾0~puMu��A      �������{G٭e_�4e1      0�gU/b/�ya������       ��ڬ.�^;:�n,��x�ze�b      `��꒖�{]���7W_0:      @uQ���C��2^I�Y����      p����'Fىe\� e1      �XΪ~lt��Z���ê��Z      ,�����;Fٮe[�,e1      ��N�~qt��X���V]m�      p_Z���۱,����E��       ����[G9�e����S      ���G�؎eX߻��:kt      �m�H����� ǳ�KY      ,�T/�D}a�����>mt      ���z\u�� ǲ��_HY      ,���_�xya��՟�      �G_S���G������[�F      أ�c�[F9Ң^I��)�     �հ����!�f��o�a��        3����C����".�2e1      �Z�S�dt�#-���1եm}�1      �*�������AY���+R      �i_u��w�H��WW_1:      �}q���C�(WR�Z]^�      `��]=��yp��Y�۔�      �zxD���!j1��T�      `"7V�U�b�/IY      ��{V?;:����7��5      ��6��U7*�����       0�F��;�bdY���<      `��V�:��QWR�^]U=b��       ��չ�MS<ja����       U�~d��#����Θ�`      �us����S:ba��)�      �����S:�����몍)      XϨ^=�aS�m��O��@      �%��Փ�ۦ8l�+��5e1      ��<��Ω�ja|����S      �����_}|�M�0����       ���ǧ8h��ӫ�W|��       ��-ճ��V7��y/��_�E�b      ��8����E�<d��3�k�{��       �w�:�z�<^>υ�O�,      ؋Ӫ�����0>���:y/      X#��S�7����Z�,e1      �,lT/�ǋ�Q_\={�      XWϨ�z�/�Ǖԯj+,       �����m]Q=�^?3e1      �<\T}�,_8��k�/��      ��K�'4���,�_��      `�.��aV/����盛��e       �۪�V���E�Zi�b      �)<���Y�hV����=       ��L:�Y�Ojka      �4�R=s�/�Eal]      0�=w����{y�ܶ�PyVW[      �}Uo���{-z`�       `w~p/�ea|��}�{	       ���R=���n��:�;S      �tj�ov��n�'U�����       ������Z��n�_��      `�Y���<����{w�       ��}�yh7WR?�zG{��c       f�q��;y`7��w��9       ��v��N�'U����A       ��G��V���N��_��      `=����<���x�f       &��Nw'WR߿�`u�N      0�۫�W��·w�0�Ɣ�       �l_��v�����;�      �ľe����gW�i��y      ��]]}�m� ��|      ���u��v�o����8       L�գN���Ə��9�D       L����}`;�L�l�       0��?��S��%       ,�v�'�����m�X      `�|^��
�����g       XL�]��~��       0��v�ǻ�����սg�      �I�Rݿ��h<���i)�      �٩�3�����_1�(       L�+���1      �j;f�{��0>�z�/�      X�To?��*�/>��       X.�8�/�U
��r       0��v��[      ����;�P}�ژw"       &��=w�����,      X5w���X�1       ��n]��
�'O      �iݭ>�;�O�n��1U"       &q[u��C�8ra�ؔ�       ��ꢻ�����u�       ��N�����      `Z�u�G�O�0       �:�����<����'�ӧN      �$n��]�T�/���      `���ο����       0��t�
c      ��r�����       0��p��x��        L��C?llnnV�\}�:eT"       &s���ƏHY      �.Ω;��v5      ��8�0>g`       �uXa���A       �������́A       �փ������       0���1      �::la|��        L�A������)��jcp        ��}m]G�,      X/g*�      X/g��/3      `��ea      ����W�5:       �;k_u��       L��}�}F�       `r��W�>:       �;m_u��       L�tc      ��da      ��,�      ֔�1      ���0      XS�       k��      `MY      ����U��      ��m�n�      �����      ��Z      ����       ��f�1      �zr%5      ���0      XS�       k��      `MY      �����F�       `r7�>8:       ����      `=]�����)       ��u�       ���}���S       0���U׍N      ������ܨ>U�6:       �9}_��k�      ��Ǫ�����R      ��V*�-�      ���ugala      �>��;�+      `ZW֝���       0��0      XG�VmlnnV�\}�:ed"       &q���C�[�w      �4>X�Xw^I]��      X�p����A       �֕�~P      ������h�      `e}�����<��m}��)#      0��V��ƷT��      ���eq^W�u�,       L�N�����      `Z�u�G�o�0       �z�]�ccss��}juCuڔ�       ��۫�w��0���t�D       L��R���:b�      �J��W�0~�A       ��_��#�ø���I�       0�s����G[__]=I       ����(���q��      `���:�:va��9      `Z;.�����       ,��:�/�U���bnQ       �ʻ�����c�U�w.Q       ��1�_�1      �j;f����y̯*>��h�Y�H      ���Z}v����x�ի�      �I��c��u�¸�g�      �	��=ޕ�UgV���2       ��Q�;�����W;�8       L᲎S�����c6Y       ��	����8�        Lk&��;���{       &���}h;�q���-       �Vǻ������=�zW���D       L��'��v���fOq       ��em�,���U���,       Lh���v���z`����$      `�6�G�u��	�da���Ov�      �I��m�ŵ�¸�����       L�7v��\I]ur[m�Cv�       s������}`��[����g       ��������¸�s��W;}      ��y\u�N��¸��_��9       ����,���U����       ��]u��������ꑻy      ����zxup��va|[���|      ����vQ���U����:c�/       `On�Q}p7�va\�O����       ���˲���0�:�����       �Γ�7����WW��w       �s����2�e3x       ;��v��O�    IDAT���7��       �=ojka�'���a+c      ��̤����ܜ�{��X=iV/      ਮ�ίn��f�0�z��      �ѽ���5ۅq�뫧��       |�Յͨ0��¸�'f�>       �4�uq�~a\����~)      ����z|5��w��2      ��5ò��0�������       k�5�ų~�
��K����r      �5�Y}~��Y�xWRW]Y���      �N~�9��5��q�Yյ�=�u       ��;X=�z�<^>��q�u�/���       ��W�SY\�]W�Q]U}�<      XA��W���\W�T�`�g       ��6ǲ��0�ڨ^S=}�      ��K�����yȼ�U��T�Op      �*xNs.�k�¸���oMt      �2���_Mq�WRrVu���T      ,����T�Ⱙ�U�U?3�y       ��MT״�Ӫ+�ϛ�P      �%�����Ʃ�ra\u�z��g      ,�m²��_��?q0      �zC��դ�����[��F      �@6�/�^?��S_I}��կ:      `��v���0����@u�Q       ��:�z���G-��>\�x��       ��\����0�:���z��       �����S��\W}�z��       #���eq�_�G�W�      0����Q-l�0�_]^�::      ���^=�z�� ���>�@�+�C       L�7[���ga\u���ꁣ�       ��m��|�� �8㪏W/      `�~�)�k��U'Uo�?:      ��][]P�2:�!��0���z��       s��,��+��^]���       3�g��q�E����GTWU��      �W�VVo�H��0�zw���C       �����eq-�¸��5�CF      إ�T����r4��0������!       ��E-hY\��0�ڨ^W=ut      ���z|[�a��ya\�Y=�      ��s[ಸ�0�z}�ۣC       �����|t�Y�+�yhuMu��        'p���z�� '���W?7:      �6�rKP��,��N���>:      �1\_��nd;�ea\us�C�C       Ǐ�$eq-�¸j������9       ���������lײ�UO���r��     ��wq���!vbK׷V�at      ���ݖ�,��\W=�:P�gt      `�}�:�z�� ;����~zt      ���-aY\˻0�:����?:      ����ֺ���AvcY�U�T�      Xk?Ғ�ŵ��C�����!      ������Җ��P?���:yt      `mlVO��8:�^,�ԇ�����!      ���[�Vca\u��@���A      ��wcun���A�j�U�^4:      �^�
�ŵ:����V�      ��wV�W7�2��0���z��      �J��V�,��Z��׎      ��WU�b�V�0~TuEu��       �ʸ�zbu�� ��JWR��ꕣC       +�7Z���Vsa\u����A      ����j���Afm�U7T?6:      �^�
�ŵ���*��P]4:      ����W}zt�yXՅq���s��m�     ��{^+Z�j�U��~ot      `)�I�F���U������5���       ���t[WQ_=:�<��¸���G�       �ʯ��eq��¸곪k��G      އ�s���2o�0��d�ãC       K��[����ga\�Q�����A      ��uY����A��.���9w�      p4�iM��Z�¸��o�      ,�?�^5:Ĕ��J�C\]S�kt      `a�S�st�)��¸��KG�       �+Z����sa\uzue����       �}�:���� S[ǅq����G�       ¿k��Z߅�!Y=st      `�7V�_�>:��^?�zKu��       ��6�/��vt�Q��J�C.�~ct      `��i���0�����꾣�       ��du^�������W/      ���Z�,�9����      �����~jt��,��|����!      �I� eqea|��]=kt      `n^[]\)JS���򶮨      V��Փ����(\I}�k�_      ������0�ww��@���A      �����_]?:�"�0���U?>:      0S/IY|7�GwR�����A      �={{uAupt�Eca|t�U�      ���,>*�񱽪���!      �=������\I}|����N      ر[�'TW���,���]�+F�       v��S���ݳ:P=xt      `�>Z��>2:�"�0>��      ؑ�LY|B�۳�z}���A      �z[ua[�a�qXo���T�u      X|�MY�-
��{]��F�       �돪?bY��zgή���      ��[��kGY�;��e�C       G��)�w��x��Q]U=|t      �3���_}|t�eba�s��^0:      p��,�1��٨^]}��  ���������|�	$t�.��f&!	�
��[�ٳ�
���{�)
����꺊� �`��$Rg"�wH!uf΅_ι�1�W^�r�_�^}\�-�y���     Ч�'V��C����9X��L�       �ɱ��8��?��      �5����#��'�7�Aվ�^�!      ����Y}a�ciYo�7�WMG      ��zC�śba�yw�.�N�     �5��jwu�t�2�0޼���#      `�</��M�0�:�T��t      ���U�P9vn����9���:a:      V����ǧCV�'���%��NG      ���������ֺ_�����      XAWW���M��
�����      ��^�c�0�z'��-�ӦC      `�|�zdu�t�*�0�z7UgNG      ��yN��[��x��M��LG      �
8�z�t�*r0�>'WWw�     �%��zB��e�y�z�\Q��t      ,���X�m,��׽�8?p:      ���x����!���x{]Y�p:      ��+r,�V������c�C      `��N�n�Ye��o�g:      ��Y9o;����      �$�S��t�:�$�������!      ��n���m�mfa�s�X�~:      �[r,�1�;�����æC      `}��U}:d]X�k��MG      ��zi��;��x�W}�z�t      ,���ǵ�cv����;X���      �pf��;��x�'�?��      ������#֑'���d����t      ��:���t�:�0���5�      0�7s,ca<����g�C      `�7�]�U�!���x�u�9�      0�9��0^�R��t      ��'W�C֙��bxtu~u�t      쀃�/V�Yw��^��~:      vȟ�X�,���}�}�C      `��:���tƋ���+�#      `��6��aa�X�\]T�     �m��6��?�a���b��:k:      ��ss,^(Ƌ���<      [���/V���x1�����'L�      �8P=�:o:�[�$�b��z�t      l���X��,��}�}���C      `��vUߘ��,�����LG      �&�:��ea��N�.�Θ     �c�������b���3      ��������{���      8J��z:�C�$�rxDuiu�t      ���c���C84����7�#      ��5��`a�<�Y��2      ���jW�����xy\U�`:      ��9/��r�����C      �\V=��q:�#ca�\TϪ\�     XDg�X�T���G�?��      �����=�OR/���.��6      ��վ�����r�r���      �ٛs,^J���nm|4���!      ��oW'W?���Y/�Uϝ�      `��(��ea�܎�>P=}:     ��ta��j�t���x���T�C      XKg�X�������NG      �v��:w:���$�jxp����t      k�����l���j�F���      ��r,^	ƫ�����C      Xi_�vWWO��yƫ�����      ����X�2,�W�?W�~:     ����꩕#�p0^=�WV�O�      �RV�P}l:���I��sq���      V��αx�X���UWT��     `%\S���:�ֲ0^M߭^6     �����W����s�����      ���S��C�zƫ�����      ��99�,�������      `)}����QqE9��]�E�]�C      X*�'T��a�x�z���~{:     ����W���z�w��N�      �~��K�ߚa{Y��V/��      `i�*��`a�>��Ϋ3     �B��:��a:��ga�>�W{�#      Xx�αxm8����b:     ���O��NG�s<I�~~���:i�     ��rS�����v�����B���      ���X�v,���=�˫�N�      ��[���7�β0^OWWϟ�      `a�4��da����>Z=y:     �QW�m�Ƭ��u�z�Ϳ      ��3s,^[�����OG      0�]�?OG0Ǔ�<�����t      ;�����ߦC�ca�W�_��      `ǽ)��gaL�I�e��w      �3�Y����a��1U�U�LG      �c^�c1Ysk�V�4     ����zbu`:�y���c��<     XU�gT�a18rKVo��      `ۼ#�bn��z`����t      [����K�!,cn�[�+�#      �r�˱�۰0�ܥ���5     ���J����t��;rC���      ��ss,�Xs(���t      ����� ��`̡�Z}�:a:     �cr�zr����'�9�˪�>     �1{{����1��վ�~�!      �����קCX\�����LG      p�^�c1�aȃ8��Tu�t      G�s�i�u�!,6c��M՞�      ��99s�9R��5     �a�������'�9?W]R�8     ��_=���t������M�      �X�#�b���1G�^�����!      ������L��<,�9ZWV/��      �v^�c1G�cq����C      ����QՍ�!,c�ŁjO�      �Y9s�9V��l:     ��]��t�ɓ�l�ë˪�M�      ���3���!,'c6�K��#      �؛s,f,�٬������     X3߮vU?�ayY�Y?��;     ��^�c1�da�V8��P��!      k�3����!,7c����Y7�     ����X�p0f��W�}:     `�U�/��OR��R���9     ����N�>?�j�0f+}����     �����B�l���K�GL�      ���W����CX�l�몳�#      V��s,f�Y�]�W���     ����)Ձ�V��1���S���!      K�`����!�OR�].�~o:     `�I��lc����}�}�C      ��5�)�W�CXM�l��T/��      Xb�ͱ�mda�v�s��6��     �#��6n,�N���,��n7VgNG      ,���X�6�0f��}�MG      ,�V�T9汭��)����x�     ��@����V�'��){�7OG      ,�?ȱ�ba�N�O��z�t     �����U}s:��`a�N�A���     �����A����GO�      ,�+�3��CX���՞�     �tv���0c&�[��t     �yo�7��OR3�g�K���C      ��T=��d:��ca̔�Wo��      X ��c1C,��t�jo���!      C�W���;�z�0f����#      �,�bY3���cՓ�C      v�%m|����֗�1�V{n�     X'g�X�0c�G�?��      �A[�w:<I͢xXuyu��     �mvCuzu�tX�(�R��t     ����Y�,��V�U?=     �M�U�\]9ea�b��z�t     �6za��,c�qչ�3�;      �ڧ�'V��C��ca̢9X��L�      l�=9�`�YD����t     �zG����-OR��T���5     �I�V�V_��۲0fQ}�z�t     �xC��,(c�]�����C      ��W���5�!pG,�Yd7TϞ�      ؄��X��0f�S�+�      G���*9��1������     �#t�zJ���8OR�.�~w:     �(�Q��,c��OT���M�      �����k�!p8�,��U/��      8�ɱ�%aa�29��o�6     �c|�zdu�t	c��Mՙ�      �pN��,c�ѻ��6     p�VϜ����`�2:�����t     ���W��>=GÓ�,�+�7MG      ����X��0fYݫ�W=h:     X{?�vUߞ��ea̲��z�t     @���YR�,�;U��7     ����Ս�!p,,�Yf�=�     �Z;+�b���1���;�#     ����������f�tuYu��     `m���SԗO��fX�
�X�~:     X+oɱ�`a̪�{�Q~�t     ��S���?�ea̪��z�t     �^�c1+�Ur\����!     �ʺ�z\�0��ga�*9X=��_     ���'�bV��1������      V�;��OG�V�$5��'���=�C     ��q}uZ����JƬ��U�:     ���̱�da̪:������     `�}��U]5[�Uu]u�t     ���c1+�U����     ��:�zru`:���1��������!     ��9X=���tlOR��>]��t     ���4�bV��1��վ�>�!     ���QuJ����NƬ�oW���      ��ks,fX�.�\]T�     ޗ�S�X�J�0f]�X�5     ,���X̚�0fݼ��/�     ���P������`̺9��LOT     �ҁ�I���!�S<Iͺ��z�t     ���0�b֌�1��>����C     ��qU����t�$c���OG      �U9��,�YW�WT��     �}�:��~:v��1�ju�t     ���c1k���u����     ���U�)��f�=���:q:     �q���TO��c���ߘ�      F�5�b֜�1�=���C�C     �������!0�����     ��zY��`a7�S����!     ����ztu�tL�0��=���     ��wf��P9�-}��?�     ������#`Qx�n���˫�M�      [��j�t,
c��/W�>     l�7�X�ba�w�6V��     �̷�]��C`�X��][=g:     �R/ʱn����q���O�      �va��j�t,c�@<�    IDAT�c�=Ձ�     `���Xw��~��?��      6�/����E�Ij8�W{�{M�      G��������,��оQ�z:     8&oȱ��������C     �#������Xd�px�WgOG      G��9�aYÑ{o��#     ���x���!�����է��C     ��`��O��2�$5����NG      ���9��0��s����!     ��\S���:�����w��NG      w�59�Q�0��wB����!     ���թ�u��T,����T�5     ��99�Q�0�c�����      ��ꗧ#`9ñ�U]T�e:     �؁��Յ�!��<I�n_���     ��ޖc13c؜{�q8~�t     ����"跦C`YY����z�t     ��W�X�ba�w|����!     �F�UgT7L��2�0���_홎     �5���a��ak|����     X�X��t�OR�������     Xe7U��.��U`a[���#     `��N�Űe,�akݽ�[=t:     V�w�]���C`UX�ֺ�z�t     ����X[����q�G��L�     �
��zl�0���1l��՞�    ��qf�Ű��a{|����     X��y:V�'�a�<�����t     ,��ӫ��Uda��կMG     ��{S�Űm,�a{�T]V��p     ,�oT��+�C`UY����:g:     ��s,�mea;��ꗦ#     `��_=�:0���v�c���C     `	��Q}h:V�'�ag\X�m:     �ğ�X;��v��+�{O�     ��Quj���Xưs�]�b:     ��r,�ca;�.�Eծ�     X@_�Nice� c�Y7TϞ�     ����aGYÌ�T�i:     �G��W�W���aƩ�g��C     `��T�7�Ɠ�0��OG     ��x{��0���ܷ�W�:     ]U���>����|�z�t     ���a��1�:���:c:     |�:��n:֕�1̺�:s:     ���c1�r0�y��z:     v���wNG���$5,���.�N�    ���z\���Xwư>[��t     ��˱��1,�{V��O�     �6�~����t`a����     ��^�c1,cX,w�>Q=~:     ���գ��C�ưXTϪ�%     ���a�8���p�g�     ���]��tpk��������n�!     �n�Ψ�N� �fa��K��#     `��9�bXHư��V]^��t     l·�]��C�۳0������     �I/α��1,��VO�    �c���������Y�b;X��L�     �1ؓc1,4cX|�Uo��     ����չ���y��Ã�}�=�C     �\W=���tphư�Q�z:     ��s,��`a������C     ��V����������9�     p�ϱ���1,��U�n:     ��'��TP�$�a��Q}�:~:     n�`����!���$5,���ߛ�     �����a�X�r�����t     T�T�T_����1,��T/��     ���z�Ű�,�ayݹ�tu�t     k�m�[���!�ѳ0��ucu�t     k�99�Ҳ0���w��=    �Z�`�K��,)cX~����x�     vʁ���!���$5,���oOG     �v�g�Ű�,�a5ܻ��z�t     k��jW���`s,�a5��z�t     k�9�J�0��q|u~���     V�����!��Y���_홎     `坝c1�cX-�V9    ��zo�7����$5����.�N�    `��T=��d:�:ưz>_�q:    ���9�ʱ0��t�jo���!     ���V���M� [��V����#     X/˱V��1��㪏UO�    `�]�Ʒ�o����1���ճn�    �cuf�Ű��a�}����     ,����;lOR��{h����t     K�����`�X���j�k�     ,�7�X+����]�˪��    `)|��U]9l/cX�Vϙ�     `i�0�bXư>��έ�1�    �b��zbu`:�~ư^[���     ��Q}p:��F�^>U�m:    �����a�X��y`����t     ������!�α0����U�     ,���Xk����]�����C     X_�N���v��1���gOG     �0��c1�%cXo�X���     F}�zZ�hk����#�OW'L�     0�`����!�OR�z�����     ����a�Y?Q���7    �����]}m:�ca|�z�t     ;�Ws,��ga��7�/�N�    `G|�zdu�t0�����:s:    �sN��@������o�     l�s�gNG �������.�N�    `[�_}z:X��n�ߪߚ�     `��~���-X�u�j_���     ���]շ�C��aa�֕��#     �r�ȱ�c��ܩ�d���     �������`�Xw�@�g:    �-sV���p0~�V6    ���C���`1y�8��W�Ww�    ���X=����c�P�T�n:    �c����C�0��m���æC     8*ߩN�~0,.c�p���7    �Q{q���aXG����S�C     8"��W���1p$VϺ�    ��wf���p0��'��OG     pX��?,ORG�!����!     ܡ�GV�����1p4�^�f:    ��7r,���1p�N�.�1    ��|��]]5,c�h]W�3    ��� �b�(Y����3�#     ����Ձ�`�8��Q����!     k�`���#�!���$5p�>S���     �?9���،�WWT��    XS?�N��<,'c`3�S�|:    `��z���&X�u�6��>e:    `�|����v:X^��f�X={:    `=7�b`�,������LG     ��UϨz�Mq0��)m<M}��    �w�zRu�t��<Il�˫�LG     ��?̱�"��V�OuEu��    �ue����t�,�������     +��9[���j�WT��    X1�V�^]?�c`����LG     ���s,���1������    ���ջ�#���Ij`�<���:q:    `��T=��x:X=��v�\���    �����mbal�{V{��L�     ,��W'WߝV��1����^0    ��^�c1��,���v��c��C     �̥գ���1���0�ہ�Y��N    8:g�Xl3c`'|����    �%�w�?NG �ϓ��NyXuyu��    �wCuF�o:X}��N�J���    �%��9;���Iwmce���    ���jW���`=X;���9�     �E9;���i�U�Z��t    ����zB�:X��N;X��L�     ,�g�X�0c`��LG     ,�?�>0�ORST���5    0�������0�|�z�t    �x}���c`҉����O�     �j���f:XO���뫳�#     =?�b`��1������    ����*�`��1�N�.�N�    �!��V�֛'��EpI���    ���9��e��㵯�:��X�pť43�AE�4Ǧ�ql����fɚ���[�K��K�R����K���������,
܈A ��&xo��u�(ps/��u]����8�s��^�y���ra̋[W�[�    Xe�UV�pa̋��g��     X��X�	��<ٻ:����    �U������ �c`�l��    ����X���<zG�ӣ#     V؇���� �:�10��V�Z�pt    �
�\^}vt��y��GgV/    ��^���C.��yu�jCu��!     ���^V�`t��sa̫oVO    �����S.��y�W����!     �hCu��ۣC ��c`�m�֏�     ���X�1�10�<:    `���GG l�'��Ep���F�C     vЦ�f���[.��E���#     vg,�c`Qܤ:����!     ��j]���! �ǅ1�(.��<:    `�~�b`A�0��Ǫ��    ��V�5�c����X$[��m�    0��g,��X4��^7:    �ZS�t���$5��~�:����    �m���Q�5:`g�0ѹ�sFG     \͋2ȅ1����>_�et    0y�U�KG� �,�����z��    ������Xt�2:    ���T�����c`���?��    L���A�q�C v�'��EwR���    �$�)c1��\�`�����C    �ɸ�:��������XT�    L��2K��1�,nP�Z�    ,����],4����X5:    ��'e,��c`ټ�z��    `iW=�2� K�`,������G�     KgKuD���! +œ���9�z��    `)�6c1�d\��Ն�6�C    ��qi��:ot�Jra,�oTO    ,�gg,��c`Y�]�P�st    ��Ϊ�Q]5:`��0�զj��    `)��XRc`�}�z��    `��=#��<I,��V���    ,���a�)�C V�c`ٝU�ht    ��^��Xr.��)�Y�����    `a|�ZW]8:`5�0���ꩣ#    ���̌���0�b������!    ��;�:��8:`��0�bK���W2    ��9*c10c`J���8:    �k��3:`�x���;U�W7    ̝��=�3F� ���Ԝ]���    `.�$c101.��)�q�+�;�    ��պ���! kɅ10EWTO    ̕�e,&ȅ10U{T����    `����T�G� �5��Tm�Wm    �>c10Qc`�>S�vt    0�?T0�'����}�����    `�]Yݽ����Q\Sw^���    �/�XL�c�ڧ�\u��!    ��9�:��lt�H.���	�#    �5���� .���}�O��     V�'��WF`�� �u���j��!    ���Z=�����y�Ij��:�z��    `U�>c1�w�0�^��6T�    ��˫�sF� �� ���ꙣ#    �U�܌� �Å1�5ݠ:�:ht    �b���w~�0O\\�����    ��zb�b�kpap��Y=bt    �ێ�RE ���ອ�N�n8:    �e[�ëG� �#OR\��KGG     ������c���yuf���    `�]��%��G� �+� ����i�#    �]���˅1��۫�tu��!    �;�:�����y����m�֏�     v��3\/�1���p���    �yo��� ���� ;Ӫ}w     �mSuh���! ���1���r���    �v�E�b���`�ܴ:����!    �5\T���>:`Q�0�9�UO    \��g,�).�v��ǫ#F�     ���^�>����`�m��o�    ̇#3�4�1���D���    @U��yt�"�$5������&�C    `®���0:`�0�u�T�    ��� �̅1��ٷ:����    ���u�%�C �c��seu��    ����X�[\�=�U�    SrBu�j���Ef0X�U���    �V\}dt��3l ���W��    ��xS�b���`�ܶ�P�|t    ,�oUV_�\���U0:    ���2�� +��)պ�!    �����u��C ��c������#    `I=9c1��ra�:�S���    X"��]e� XAc��q��j��!    ��VGT��l<I�:>_���    X��`U�0X=��6T�    �����! �ȅ1���z���    ���(c1��qa����N�    ��=�+G� ,+� �kSu��    XPGg,XU.���1�ώ�    ���ꡣ# ���`m�huj���    X ��{W'�Xv��X_��lt    ,�Wf,X.���~���G�    ���ZW]0:`
\��K��    s��֌c���g���>�C    `�^Rm0.��֖j}�u    ����`M���G�7��    �9���FG L�'����f���ht    ́�͞�>}t�Ը0���FG    ��xY�b�!\�s��ꎣC    `���U��"� �\Q=it    �{��qa0��G��   �N��]m0U.���Z���    �f}�b��� �}�z��    Xco�>8:`�<I0�P�Q�lt    �����W_0u.��ÿV4:    ��3�� �c��sՏ�   �U���ե�C pa0O���0:    V�S3�� ����CGG    �*�Tu�j�� f� ���j��!    ���V?V}lt ��Ij��sr���    ��ސ�`�0�O��άn1:    V�Ձ�٣C �^.��Ӆ�3GG    �
��� sɅ1���A��    ���~����! \�c����:jt    �'f,�[.��߻����    �]�����1`N����)͞�   �E���ou�� ��'����KGG    �NzM�b����`1ܢ�P�?:    v�%պ���! l�c��pq�{�#    `�a�b����`q�U}�:tt    l�����F� p�\,��Ց�#    �z<!c1��0,�Vo    ��}��GG ��<I�x�R�V�3:    �fSuXu�� v�c���ꅣ#    ���<c1��qa��nZm��0:    ��W몋F� �s\,�˪���    �m���`!�0X\{V���;:   �I�|uh��0`��0X\[��U��   ����X��� ����ߍ�    `��Y�wt �Γ� �����MF�    0)߮����sa�������    L΋3,<� ��F�i՝G�    0	_��U���qa��U=qt    ��� K��1��أ�p���!    ,���V�G� ��\,����j��    ����� K�`�\N�^3:   ����ձ�# X9��X>��6T��   `�|��{��� � � ����GG    �t^��`�0XN7�N��6:   ��pNu@u�� V�c�����	�#    XO�X��\,��V?9:   ����ꁕA`	���=��V{�   `!m�P?:���Ij�����/GG    ��^��`��0X~��6T�   �B��:�:wt �ǅ1��z��    �s2,=� Ӱw��2���    ��WW�`u�0��MՑ�#    XO�X0	.����O��    `�}����# Xc�i�[uju��!    ̥����>��	�$5���Y�xt    s�U�&Ņ1����l8���    ��7��Pw�� ֎c�鹤���    ̝ge,�� ���L  �IDAT�W����!    ̅�����! �-� Ӵ�Z?:   ��qT�b�I2Lױ՛GG    0�{�w�� `ORL۝�Ӫ�   `�M�!�~G��0���T�   �0/�X0i.��Iuzu��!    ���u�7F� 0�c .��<:   �5��� �����=���   `M�Rݻ�g0a.���Z���   ��wd�b 2�]��^7:   �UwL��� �ORpu?P�Q�tt    ����Y�C �.���s�猎    `ռ(c1 W����o���.�C    XQ�U�KG� 0?\�����   ��{j�b ��c ������    `E|�:��2:��b0�Z}��kt    �ek����! �ORp]N��jt    ����.�؞���-F�    �K�����|ra��\P=kt    ��O2�.��>7�N�   �N9��u��C �_.��>��FG    �Ӟ����������a�#    �!�U��  l���u`����   �vm���>=:���Ij v����FG    p�^�������q�jCu��!    \�K�u�y�C X.��ߨ~t    �����	.��Y{W'T�   ��8��Gu�� �c v֦j��    ��	��Ic v�����    �;�_3:���Ij vՏT���   0q��êSF� �x\���X���    zy�b v�c v�ͪ3�;�   ��oT�G� ��\�;.��::   `�������ݵgu|u��   ��9�:��8:�����ݵ�z\�/�    ��Q��Mc V�Ǫ7��    ��wU����$5 +�N��ՍG�    ,�oW��6�`�0`��]���   �	xi�b V�c Vҍ�Ӫ   ��.��V}st ���1 +��I�#    ���2��\������~lt   ���lux�yt �Å1 +mk���2:   `����f0`5|����    K�-ՇFG �|<I�j�}uF���   �weuP��� ,!� ���g��    X/�X�*qa�jڧ�\u��!    �����! ,'� ����Ǐ�    X`O�X�*ra�Zx_��#    ���*��`��XW���   � �V�>1:���Ij �©��GG    ,��g,`�0`�ܺ:����   �9wyu@u�� ��c ��E�3FG    ,��f,`��0`-ݠ:�:ht   ���Ju`u�� ���1 kicu��   �9vt�b ֐c Fxg���    s���!�_��f� ���:����   �9��:�:qt ��Ij F�P�dt   �yU�b pa�(�U?W���kp   �([��T�T_����%�cGG    ���7GG 0]c F�E�'��   �ƾ^P]8:���� �vq���    <-c1 ��0`�YW�t   �9��_�yt ����y����j��   �5����B�� g0`^�X=ot   ������ P��`��[}�:`t   �*�bu���! P.��/WV���5   ���V����9b0`�|����    ��5��FG ��y��y�_uR�Ã;    V�9͞���� �:� ̣K��^m�   ��V�3c1 s�`���p���    +��{GG ���$5 �l��S͞k   XD�W��� �ƅ1 ���Q۾   ,��գ30�� ̻�����    ��h�z �-OR����Q=bt   �z_�SՖ�! �=c ŭ��Vw   p=Ϋ�U�?: ��'�XU�Rm   �[�Ge,`A�X$��>:   `;��z�� �Q��`��Y�����!    ���ëͣC `G�XD�U��   ����V_ ;Ó� ,�K���.   P]Q�B�b ���EuZ�땧2   ��~�:it �
�1 ��m���    &���FG ���� ,�=�7V�   L�;�}l֖�! ��� ,�U��   LƉՃ��F� ��0�,nW_�yt   ��Ω�_��� �]>��eq~����!   �R������ ,	�1 ���f�t��   `)m�Y�0: V���e��QՖ�!   �R�Z���F� �J2���R���   �R9�z�� Xic �՟W�   ,��W/ �a��[��n ����걣#   �����1͞���c0`��Q�����   쌿�~��2: V���)سzM���!   ��xs��զ�! ��� L�^��*��G�    s�����! ��� L�����2:   �[�X�b���! ��  khS�+��G�    s����1 S���g�zt   0W�P�׌� L���)�R=����!   �\xM�k��� &�`�Tm�[=ot   0�˪ߨ6��� L������   ���o��[F� �({l���� ��٩WU7   ����oW� ���V�����   `�\Y�Ju�� �c �^���^�~t   ��.�~���� �c ����Y2:   X1�W��� �d�� 0��Z�X���!   ��x_���� pc �v�V?[�ht   �[^Q=��xt �#OR������>�C   ���:���� ��` ;��-�G�    ���ꗪ���y�Ij �1�W�Wǎ   ���}2�1��;��՟�   ��˫�T�� ���Ij �5��^]�?:   ��o6�8) `'�`�ݡ���?�   �)�P����� ��<I ��_��U����   S��zj���2�.ra +�^��U�  �	8��o�'G� ��sa +����_�  �%��갌� �"\����ꯪ[�  �%rq���7��e�� V�1�!ջF�   ��x_���2�
3��8�zD�K��   켯U��~���� XJc X]o��^Zm�   �bk�������[ `��c X;��^^6:   �ة�oU S�� �Χ���GV�n  �ysE�����`͸0�1�T�����!   0�]���K�C `j\�gW?�l0>kp   �����3�c ���A�c���   �Z���G6P��� �4OR���i��:��op   ��˫?��W]2� �` ��6��V�]�3�   V����T�n ��` �뇫gU����   `1m��T�^���- ��0��;�zN���!   ���zru�� ��`qܷzB���^�[   ��l����3�?6� �c X<w����Gu��-   P���o�Tgn v�� ׭�ߩ[�np   �ta��m_n v�� ߾կ5�:>pp   �����k�+�  ��` �c��?7���n  `9}�z~��j�� `�`9ݽzL��fOW  ��������Ƀ[ �f0��o������  �b�X������4 ,-�1 L�]�_�U�mp   ����]o� ��1 L����_���  �XUon67� Xcc ����W����cs   X#_��V�C��j�� `�1 �o���l8��fOX  �<�\��zk��j�� `.��벮zx������  �N�v�����?U��� �� �7�~�zh����j��A   \���W���u�� `���]q�f�}���A���^C�   �gK��fW����.Z ,�1 �nRݯ�uĶ�Z  �|�V��O� �Mc `�ܱ��ՇV�T�j��Ȟ�  ؾ�ՙ�I۾N����#� ��d0 �ҍ��UU?Z�����v  �piuF�a��3�ӷ�|��. `B� ���yu�m_w�����m���;l��G  젍Յչ۾_P�S�]}�٥���Ń�  ��` ,��7�F�m�W��J�k���f��k�  ,�����sA���go���7�} ,�1      �D�9:       �1�       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��       e0      �(�1      �D�      &�`      0Qc      ��2      L��      `��  ��o�    �[ri   ��0      ��       S�      `J      L	c      �)a      0%�      ��1      ��0      ��       S�      `J      L	c      �)a      0%�      ��1      ��0      ��       S�      `J      L	c      �)a      0%�      ��1      ��0      ��       S�      `J      L	c      �)a      0�w�	IY�    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/hexagon.svg-e797e65d38f7d5bb507d7b078bd35a71.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://hexagon.svg"
dest_files=[ "res://.import/hexagon.svg-e797e65d38f7d5bb507d7b078bd35a71.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=true
stream=false
size_limit=0
detect_3d=true
svg/scale=4.0
        GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        LTSH2l�     �OS/2d4��  �   `VDMXh_o�  ��  �cmap�LЫ  x  �cvt  �Y  �   fpgm2Osh  $  bgasp    ��   glyfX	�C  �  ��hdmx`y�  �  �head�%`  ,   6hheah�  d   $hmtxw	    kern�_  �8  �locaRpV  ��  �maxp�
s  �    namesA�P  ��  	�posth"  ��  �prepM��  �   J      @�L_<� �    �^�W    �_%}���CH             �C �����H                �    �q   M       
   �   ��   ��   ���  � 2 �           �  #            LARA @  !"X�� - �       \X       �   �  �  ~    c  � 4 (2 &s �  � �  � 9 � D ( ! !  " "  $   �  � � � �  G  #�  "  "� "�  " � !�  "v "� # "� � #�  #� � " 5 C !� � (  U "9 U � >�   G  #�  "  "� "�  " � !�  "v "� # "� � #�  #� � " 5 C !� � (  U " � !U 8 !�  � � i  �  � � � � % �  � n � � �  � ���� B  { )�   � �  G G G G G G  �   "  "  "  " ��� ��� �  ��� "� � � � � � " " " " � G G G G G G  �   "  "  "  " ��� ��� �  ��� "� � � � � � " " " " �  �  � !O B ��� � !��� � ! � � �  � �  / �     �7/;LL;&D7LLL"         �			 
	

 		
		 	


					 
									

						
						 
	
		



	


	
	
						





						




	 
	
											
								
					
	
																										 	
	
					
	
									
		
									
		
			





									





															
 
		






	

	

		




		

	

	

		




		

	

		

	








	








	
	

	


 	

	
	


	





	


						
	



	 !
	


	!
	




 '
	
		'
					 )				
	
)

	
	  -




-	
	 
 !.



.	 	! %4		4
			 		$
				%					 *<
 					
#<
#
%

)	!



*!


	
	
 .A	$




&A&( -!"$-$

	 2G
 '! !!*G! !!* ,#1 #	%'!!!!!!1'!!!!!!	
 6L"*!$#$$-L$#$$-#/&"5"&
(+$$$$$$5+$$$$#$	 :S%-#&    "%&& !0 S&"%&& !0 !%3 )$9%)
+"""""".&&&&&&    9"""""".&&&&&&    
 C_+$4)!,%$"%$#%$!$'$!$"!!$#+$,",#! %&8"!%_,'$!$"!!$#+$,",#! %&8"!%&+:%/*B!"+/2$''''''5!""""$,,,,,,%%%%B''''''5!""""$,,,,,,%%%% 
$!"$!"" $ Kk0(:.#%1)(&)(')( % ),)%(&%%( '0(1&2'%$)*?&%)k2,)%(&%%( '0(1&2'%$)*?&%)+0!A  )5/!J%"&058),,,,,,;%&&&&(111111))))J,,,,,,;%&&&&(111111))))$(%&(%&& %)         H          � �     � �         	 
                      �   ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ]   | }  � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       o   f   � � r j t q   ~ �                             � � w n           s v ^   x { � a l g h d e b c     � m   p ` k         � �   z � y � � � � � � � �   � � � �   _ i     � � u �   � b   H @     ? @ ~ � � � � � � � � � � � � � � � � � �Sx���    " & : �!"��     ! @ A � � � � � � � � � � � � � � � � � �Rx���    " & 9 �!"��  ��  ���������� ��������  ����  ��  ����    ��      �T    �D�8  ��H  H   F                     2     .   .     * .   . 0 2   2 6     6       � � � � � � � � � a l _ � � � i � b c � d e � ` k b   H @     ? @ ~ � � � � � � � � � � � � � � � � � �Sx���    " & : �!"��     ! @ A � � � � � � � � � � � � � � � � � �Rx���    " & 9 �!"��  ��  ���������� ��������  ����  ��  ����    ��      �T    �D�8  ��H  H   F                     2     .   .     * .   . 0 2   2 6     6       � � � � � � � � � a l _ � � � i � b c � d e � ` k  �  ,K� PX��Y���� D�  _^-� ,  EiD�`-� ,� *!-� , F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� , F�%FRX#�Y F jad�%F jadRX#�Y/�-� ,K �&PXQX��D�@DY!! E��PX��D!YY-� ,  EiD�`  E}iD�`-� ,� *-� ,K �&SX���@Y�� �&SX#!�����#Y �&SX#!� ���#Y �&SX#!�@���#Y � &SX�%E��PX#!��#!�%E#!#!Y!YD-� 	,KSXED!!Y-  �  + �   +�   +�  "    
 + �  "    
 + �   +�   E}iD    � �   ��  X _          �U   ;�    +�  � и /� � и / � 
/�   +� � и /017#"&54632#"&54632�0"!11!"00""11""0�',,'(**(�P"11""11    m�~   7� /� /� � и /�  ܸ � ܸ � � 
/� /� /� /01#"&=4632#"&=4632�1!"11"!1�1!"11"!1�(**(l',,'l(**(l',,'    ��m� S W m � ;/� F/� /� /�   +� N  +� � и � "и � +и � -и N� 7и N� Bи � Tи � Uк W  ;901+325++"54?#+"54?#"54?6;7#"546?6;76;25376;23257#e!a	<1!`'
"0*&1<2!^	:1	#a'2))2=1��	*	 * i(	Ji)I)	 *"h )	Hm*	E)	D  ���� + 2 9 ��  
 +� 
� и 
� и �  и � (и � 1и 
� 8� � /� /� ,  +� " ' +� 8  +� � и ,� и "� и 8� )и � 0и '� 3�01%+#"&=#"=6;5#&54;5463232+3254+";5��tONs��VONU��!!k!!��PS2��PS2�2
2       �W  ' ; F R  � /� #/� /� -/017#".547632%#".54>32#".54>324#"3264&#"326� �Z!,-!",,!�!-,!!,-!��		�$�%,! ,-"",��,!!,,!!,G��       TV / 6 Ÿ 7/� 8/� )ܸ  и 7� и /� 2�A  2  2 & 2 6 2 F 2 V 2 f 2 v 2 � 2 � 2 � 2 ]A � 2 � 2 ]�   29� � и )� !ܸ и /� 2� и !� 5� � 5  +�   +� * . +�  . *9� *�  и .� 0�01%+".5467.54>;2+";5463232+!";5� �'8%=88=%9(KKL!!c1"!1NO��!!cS
*:"9MK:":*SS(**(SS2    m �~  �    + � 
/� /01#"&=4632�1!"11"!1�(**(l',,'   (�C� 
 Q�   +A     &  6  F  V  f  v  �  �  �  ]A �  �  ] � /�  /01&5473���^HI������c����   &�C	�  Y�   +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ]� � � � /�  /01>54&'3&(7$IJ_CAAC�=qqxD��lpꁀ�p   �\� = a � )/� +/� 1/� 3/� 
/� /� /� /� /� /� :  +�   +9� � и :� "к #  +9� .  +901%+#"/#"/&54?#"&=46;'&54?632763232\	)KM.		1MM+	�	')$$)'	P	%)$$+$	      O�  ;�    +� � и  � � � /� /�   +� � и � �01%#"&=#"&546;5463232+>1!!1;',,';1!!1/',,'/�',,'41!"14',,'41"!1   �R � a  �    + � /� 
/01#"&=4632�1!!1.$$.\&,,&k#//#     ��~   �    +017"&5463!2#r',,'',,'�2!"33"!2   �� � p  Q�   
 +A       &   6   F   V   f   v   �   �   �   ]A �   �   ] �   +017#".54632�1""1"11      +T   � /� /01>32#".547�*x)  �Q   ��{_  ' �� (/� )/� (�  и  /� )� 
ܸ  � �A     &  6  F  V  f  v  �  �  �  ]A �  �  ]� 
� �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ] �   +�  # +014>32#".732>54.#"0Rp??pS00Sp??pR0�&23%%32&-?pS00Sp??pR00Rp=2&&23%%3     !_  �    + � /� /�   901%#"&=#"&54?632!0"!1!+q!% 'T(**(�1!&p!0+   !  	V    �    +�   +�   +013"'546;254+"'54;2+"32#6XX�!!�NOԼXX�!�YX�\cSP�\cSS  !  �V ) ��   +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ]�   9� � и � 'и � +� � %  +�  	 +�    +�    9017"54;254+"54;2+"54;254#pON�!!�LK�(9$;97=$8'�OP�!!�SSSS)9"<LM:"9*SS   �U  ?� /� /�  ܸ ܸ � 
и 
/� ܸ � � � /� /� /�   +01%#"&=#"=4632354632�1"!1�R1!"1�1!"1S(**(�S�(**(��(**(   "  V    � 	  +�   +�   +01%+"=6;254#!&54763!2+32��YX�!!��"jON�XX��PS@PS2c      �V    +�   +� � � �   +� 
  +�   +01%+"&=4;2+"32254+"3��s[U��ON� �XX�!!m��abֽPS#cu    V   � /�   +017#"&547#"&5463!2�'1#и',,'E",I'&%#1""1'#     V ! + 5� 6/� 7/� 6� и /� $�A  $  $ & $ 6 $ F $ V $ f $ v $ � $ � $ � $ ]A � $ � $ ]�   $9� � и 7� ܸ и � )�A � ) � ) ]A 	 )  ) ) ) 9 ) I ) Y ) i ) y ) � ) � ) � ) ]�   )9� $� .и )� 3� � &   +�  , +� 0 " +�  " 09�  " 09013".5467.54>;2#'";254#'";254#�'8%=88=%9(�(9$;97=$8'�!!F!!F!!F!!*:"9MK:":*)9"<LM:"9*��     �V    3�   +� � и � "� �  	 +�   +�   +014;2+"=6;275#"&7";254#�s[U��ON� �XX�!!m��abֽPS#cu  �� �c   i�    +A       &   6   F   V   f   v   �   �   �   ]A �   �   ]�  � и � � �   +� 	  +01#"&54632#"&54632�1""11""11""11""1"11""11�"00""11   �m �V   u�   +� �  и  /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ]� � и /� � � � /�   +01#"&=46327#"&54632�0"!11!"00""11""0@',,'j',,'�$//$"11     �W   � /� /01%#"/&54?632o"��"��!��!�     n��    �    +�   +017"&5463!2#%"&5463!2#r#0,'',0#��#0,'',0#n0#!22!#0�0#!22!#0    �V   � /� /017#".547#7'3&54>323�"��"�!��!�        �V    m�    +A       &   6   F   V   f   v   �   �   �   ]A �   �   ]� � и / � 	  +�   +�   +01%#"&54632'"54;254+"'54;2#C1""11""1KWVV!!�TUк�S"11""11cSSSP��   ��5Y  !  � /� /� /�   +0173'##".547>32#"&'�P%R�'�,+� (
�k�@��M     #  �V   , �� -/� ./� -� и /� ܸ .� #ܸ �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ]� и � 	и #� и /�   # 9� � +� �  ( +�    +�  	 +�   	 90132654&#32654&#%543!2#!"=�|||��K	"4!'20!1 ��O�F�<I�S.:0&Q2:-S       �V ) Y�   +A     &  6  F  V  f  v  �  �  �  ]A �  �  ] �   +�    +01";2+".54>;2#?#3##3"=
*)<JpK%'MuN/�%/0% 33Rj89lV4     "  �V  ! }� "/� #/� "�  и  /�  ܸ и /� #� ܸ �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ] �   +�    +014>;2+"&572>54.+"PNtM'%KoJ]'/�!1"!3"4Vl98jR3-&S&1.#��  "  �V  +�   +� � � �    +�   +�   +013"543!2+32+32#tRR',,'ƞ',,'��',,'S�S1""121""121""1   " �V  '�    +�  � � � /� 
  +�   +017#"&543!2+32+�1!!1R',,'ƞ',,'�S(**(�S1""121""1    �V + }� ,/� -/�  ܸ ,� 	и 	/�  � и 	� �A     &  6  F  V  f  v  �  �  �  ]A �  �  ]�  � $� � /�   +01%+".54>;2+"54632�0$<JpK%'MuN/<#3#,1"!1S',3Rj89lV4%/,%a(**(     " �U  G�  /� !/�  ܸ ܸ  � и /� 	ܸ и � � � /� /� /� /�   +01%#"&=##"&54632354632�1"!1�1"!11!"1�1!"1S(**(��(**(�(**(��(**(  !  �U  �    + � /� 
/017#"&54632�1!"11"!1S(**(�(**(     �U  �    + � /�   +01+"&546;2>=4632�"DgD'',,'.1!!1*DnN*1""1/#�(**(  "  �X % 7�    +�  � � � 
/� /� /� "/�  " 9� % " 9017#"&546327>32#"/�1!"11"!1���&�S(**(�(**(���� �  "  lU  � 
  + � /� 
   +013"5463232#tR1!!1X&((&S�(**(��1""1   # aU # K� $/� %/� $� и /�  ܸ %� ܸ � � 
/� /� /� /�   
9� #  
9017#"&546327>32#"&=#"/�1"!1"-)+ml+#-$1"!1JGS(**(�0+��+0�Y(**(�ba  " �U  K�  /� !/�  � и /�  ܸ !� ܸ � � 
/� /� /� /�   
9�   
9017#"&546;254632#"./�1"!11!,�1!"11"
�S(**(�(*%�(**(�P(*�  ��{_  ' �� (/� )/� (�  и  /� )� 
ܸ  � �A     &  6  F  V  f  v  �  �  �  ]A �  �  ]� 
� �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ] �   +�  # +014>32#".732>54.#"0Rp??pS00Sp??pR0�&23%%32&-?pS00Sp??pR00Rp=2&&23%%3    #  �V   q� !/� "/� !� и /�  ܸ "� ܸ �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ] � /� 	  +017#"&54;2+"54>74+�S*)P�6O3-A*K 4YUU+(�S!6E$$D5!C	-   ��{_   @ � A/� B/� ܸ 7�A � 7 � 7 ]A 	 7  7 ) 7 9 7 I 7 Y 7 i 7 y 7 � 7 � 7 � 7 ]�  и  /� A� и /� � и /� � !�A  !  ! & ! 6 ! F ! V ! f ! v ! � ! � ! � ! ]A � ! � ! ]� (  9� 7� 4и 4/ � &  +�  < +� � �01%#".54>32#"'327'&54>32>54.#"� J'?pR00Rp??pS0
 ��&225%32& 0Rp??pS00Sp?*L!
2&2 53%%3  #  �V ) q� */� +/� ܸ 	�A � 	 � 	 ]A 	 	  	 ) 	 9 	 I 	 Y 	 i 	 y 	 � 	 � 	 � 	 ]� *� и /� � � /� &/�   +017&54>74+#"&54;2#"&'� 4YS*)P�4M232G#�"&	-��U+(�S3A"3Zq        �V #  � 	  +�   +� "  +01%+"=6;2654&+"54;2+";2Ӻ�ON�U���ON�U���PS��PS      �V  �    + � /�   +� � �01%#"&5#"&5463!2+B1"!1:',,'',,'8S(**(]1""11""1       U  7� /� /�  ܸ � и /� ܸ  � � � /� /�   +01#"546323254632��1!"1MM1!"1���(**(��JJ(**(    #W   � /� /� /�   901>32#"'&54>32�' �45�'g!�P77���  !��"\ - 5 � /� /� /� !/� )/�   )9� %  )9� -  )901>32#"&/#"&'&54>32>32�&�	--
LG	--
�'QI+,Q!�K�����$��  ���V / ' � /� /� /� +/�   9� /  901>32#"&/#".54?'&54>32:# vw "@@" wv #?+��qq��o     �V  +�   +�   9 � /� /� /�   901>32#"&='&54>32># �1!"1� #I+ձ(**(��}      V   �    +�   +01%2#!"&547#"&5463!2�',,'��*1#�',,'E",�1""1'&%#1""1'#��     "��5�  �   + �   +�   +01"54;2+32#tRRn',,'',,'@Q6R1!!1�o1" 1    +T   � /� /01%#"&'&54>32' )x*h�    ��2�  �   
 + � 
  +�   +01%+"&546;#"&546;22Rn',,'',,'nRQ1 "1�1!!1R   >  H  ? K U ] j w  � � � � � � � �,2;CLPTX^dhlp��P   +� �  +�7 � +�<@ +� � O +� � � +� W � +� BQ +�0  +� �1 +� � � +�  � +�  � и /�  �9�/� и /�� и /� � 	к ` �79� `/� �ܸaиa/� MܸDܸ и /�  MD9� M� и /�D� и /�D�Hܸܸ и /�0� и D� и /�1� к � � W9� �/�Tܺ $ �T9� �� (и (/� �� �и )и )/� �� *ܸ �� ,и ,/� W� .и ./� �� 0и 0/� �� 1и 1/� �� 6ܸQ� 9и 9/�T� :и :/�Q� ?ܸ1� @и @/�0� Cи C/�0� Eи E/� �� Gܸ0� Jܸ1� Kи K/� M� xи x/� Lи L/� O� Sи� _ܸ� bܸ �� qܸ dи d/� q� hи h/�7� mܺ u �79�� �ܸ wܸ q� |и |/� �� �и �� �и w� �и �� �и �/� �и �/� �� �ܸ �и �/�@� �кb ` �9�b� �и �/� �� �и �/� �� �и �� �и �/� �� �ܸ �и �� �и �� �и �/� �и �/� �� �и �� �и �� �и�+ܺ �+9� � O �9�� �и �/� �� �и �/�+� �ܸ �и �� �и �/�    9� J�и G�и  �ܸ ��и �и/� ��и/� *�ܺ# � ,9�( � �9� �-и-/� m�3и3/A < < &< 6< F< V< f< v< �< �< �< ]A �< �< ]�  �NиN/� 9�SиS/�  �UиU/�P�Wи ��[и[/�\ � �9� ��]и]/� ��_и ��cиb�dиd/�H�eиe/�a�gܸH�iиi/�h�jиg�kи `�mи b�oи �r� � �  +� 
 	 +�   +� � � +�1 @ +�1� и 	� и /�1� и /�1� и 
� и 
� и1� и 	� "и "/� 	� &и &/� 	� )и � +и1� -и � /и � 3и 3/�1� 6и � 8и � <и </� � �ܸ Bк E � �9� �� Fи @� Hк K  �9� @� Lи �� Mи �� Xи @� \и @� ^и �� _и �� aи a/� �� cи1� oи o/� 	� sи s/� 	� vи 	� zи z/�1� ~и ~/� @� �и �� �и �/� �� �и @� �и �� �и �� �и @� �и �� �и 	� �и � �и �/� 	� �и1� �и �/� �� �и �/� �� �и �/� �� �и @� �и �� �и @� �и �� �и �� �и �� �и �� �и @� �и 	� �и 	� �и �/� �  9�1� �и �/� � �и �/� � �и �/� 	� �и �/� 	�и/�1�и/� �и/� �и/� @�и ��и ��и @�и �и �!и!/�#  9� 	�&и&/� 	�)и1�+и 	�-и �.и �5и5/� �9и9/� �>и>/� �BиB/� �FиF/� �Jи �Mи �Nи ��RиR/� 	�Uи 
�Vк\ � �9�b � �9� ��eиe/� ��iиi/� ��jиj/� ��mиm/� ��nиn/013535#535#5!&#"32735!35!!54#"&#"5##35#543235#5432#35335##%375'575'375'#!35335'575/353254#"5#4#"3235'##5#375/535'#35335'#353%36=##"=#327+35#535#35#735#535#3%3535##&#"3265##"54;5#"54323%#&#"327##"54323#5#3!5##54327&'"5#37335632#"'7#"5432#"5432535353573357373#=3#53>C�.0v"h��l/	
 F3Q8 	: ��O
CD��&)^!.0�7667�&
B%
'A#
�`)%�)&��7! .�@@l?''Q��+,

�23$	�O&<�'�	
,�"�>�o���y�]�%/X%.ML���T^6w=Y=YI�zz�zz�>7���SSL18LLKNNL&B	&+H!�ExxE$$ExxE$$�A{[[U@�!#(�*$!&(����((+		*4NK:()�Γ���"A!��t�2&+(()@&+HXX�wwu%%��2222/N))))   �Ju��   �    +01"&5463!2#r&,,&�',,'�1!!11!!1   k�   � /� 	/� /� /01.54632#"&'/��+    ��5Y  !  � /� /� /�   +0173'##".547>32#"&'�P%R�'�,+� (
�k�@��M     #  �V   , �� -/� ./� -� и /� ܸ .� #ܸ �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ]� и � 	и #� и /�   # 9� � +� �  ( +�    +�  	 +�   	 90132654&#32654&#%543!2#!"=�|||��K	"4!'20!1 ��O�F�<I�S.:0&Q2:-S       �V ) Y�   +A     &  6  F  V  f  v  �  �  �  ]A �  �  ] �   +�    +01";2+".54>;2#?#3##3"=
*)<JpK%'MuN/�%/0% 33Rj89lV4     "  �V  ! }� "/� #/� "�  и  /�  ܸ и /� #� ܸ �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ] �   +�    +014>;2+"&572>54.+"PNtM'%KoJ]'/�!1"!3"4Vl98jR3-&S&1.#��  "  �V  +�   +� � � �    +�   +�   +013"543!2+32+32#tRR',,'ƞ',,'��',,'S�S1""121""121""1   " �V  '�    +�  � � � /� 
  +�   +017#"&543!2+32+�1!!1R',,'ƞ',,'�S(**(�S1""121""1    �V + }� ,/� -/�  ܸ ,� 	и 	/�  � и 	� �A     &  6  F  V  f  v  �  �  �  ]A �  �  ]�  � $� � /�   +01%+".54>;2+"54632�0$<JpK%'MuN/<#3#,1"!1S',3Rj89lV4%/,%a(**(     " �U  G�  /� !/�  ܸ ܸ  � и /� 	ܸ и � � � /� /� /� /�   +01%#"&=##"&54632354632�1"!1�1"!11!"1�1!"1S(**(��(**(�(**(��(**(  !  �U  �    + � /� 
/017#"&54632�1!"11"!1S(**(�(**(     �U  �    + � /�   +01+"&546;2>=4632�"DgD'',,'.1!!1*DnN*1""1/#�(**(  "  �X % 7�    +�  � � � 
/� /� /� "/�  " 9� % " 9017#"&546327>32#"/�1!"11"!1���&�S(**(�(**(���� �  "  lU  � 
  + � /� 
   +013"5463232#tR1!!1X&((&S�(**(��1""1   # aU # K� $/� %/� $� и /�  ܸ %� ܸ � � 
/� /� /� /�   
9� #  
9017#"&546327>32#"&=#"/�1"!1"-)+ml+#-$1"!1JGS(**(�0+��+0�Y(**(�ba  " �U  K�  /� !/�  � и /�  ܸ !� ܸ � � 
/� /� /� /�   
9�   
9017#"&546;254632#"./�1"!11!,�1!"11"
�S(**(�(*%�(**(�P(*�  ��{_  ' �� (/� )/� (�  и  /� )� 
ܸ  � �A     &  6  F  V  f  v  �  �  �  ]A �  �  ]� 
� �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ] �   +�  # +014>32#".732>54.#"0Rp??pS00Sp??pR0�&23%%32&-?pS00Sp??pR00Rp=2&&23%%3    #  �V   q� !/� "/� !� и /�  ܸ "� ܸ �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ] � /� 	  +017#"&54;2+"54>74+�S*)P�6O3-A*K 4YUU+(�S!6E$$D5!C	-   ��{_   @ � A/� B/� ܸ 7�A � 7 � 7 ]A 	 7  7 ) 7 9 7 I 7 Y 7 i 7 y 7 � 7 � 7 � 7 ]�  и  /� A� и /� � и /� � !�A  !  ! & ! 6 ! F ! V ! f ! v ! � ! � ! � ! ]A � ! � ! ]� (  9� 7� 4и 4/ � &  +�  < +� � �01%#".54>32#"'327'&54>32>54.#"� J'?pR00Rp??pS0
 ��&225%32& 0Rp??pS00Sp?*L!
2&2 53%%3  #  �V ) q� */� +/� ܸ 	�A � 	 � 	 ]A 	 	  	 ) 	 9 	 I 	 Y 	 i 	 y 	 � 	 � 	 � 	 ]� *� и /� � � /� &/�   +017&54>74+#"&54;2#"&'� 4YS*)P�4M232G#�"&	-��U+(�S3A"3Zq        �V #  � 	  +�   +� "  +01%+"=6;2654&+"54;2+";2Ӻ�ON�U���ON�U���PS��PS      �V  �    + � /�   +� � �01%#"&5#"&5463!2+B1"!1:',,'',,'8S(**(]1""11""1       U  7� /� /�  ܸ � и /� ܸ  � � � /� /�   +01#"546323254632��1!"1MM1!"1���(**(��JJ(**(    #W   � /� /� /�   901>32#"'&54>32�' �45�'g!�P77���  !��"\ - 5 � /� /� /� !/� )/�   )9� %  )9� -  )901>32#"&/#"&'&54>32>32�&�	--
LG	--
�'QI+,Q!�K�����$��  ���V / ' � /� /� /� +/�   9� /  901>32#"&/#".54?'&54>32:# vw "@@" wv #?+��qq��o     �V  +�   +�   9 � /� /� /�   901>32#"&='&54>32># �1!"1� #I+ձ(**(��}      V   �    +�   +01%2#!"&547#"&5463!2�',,'��*1#�',,'E",�1""1'&%#1""1'#��     "��5�  �   + �   +�   +01"54;2+32#tRRn',,'',,'@Q6R1!!1�o1" 1  !  �U  �    + � /� 
/017#"&54632�1!"11"!1S(**(�(**(   ��2�  �   
 + � 
  +�   +01%+"&546;#"&546;22Rn',,'',,'nRQ1 "1�1!!1R�� !Q��  i ��  �� ��j p &    '  �    �    ` ��   � 
/� /� /01#"&54?632#"/Y65$m28#      �W   � /� /01%#"/&54?632o"��"��!��!�    ��N_ / C �� D/� E/� D� и /� E� ܸ 'и � 0�A  0  0 & 0 6 0 F 0 V 0 f 0 v 0 � 0 � 0 � 0 ]A � 0 � 0 ]� � :� � 5  +�  ? +�   & +� �  и  /� ?� и /� ܸ 5� (и (/01!"'#".54>326;2+32+32#32>54.#")68??pR00Rp??84�',,'�X',,'X�',,'��&23%%32&$	0Rp??pS0
!1""121""121""1+2&&23%%3   l �}   � 
/� /01#"&/&632�	(!":		("!:	�',,'l(**(  m �~   � 
/� /01#"&?>32�	:!"(		:"!(	�(**(l',,'  l�}    � 
/� /� /� /01#"&/&632#"&/&632�	(!":		("!:	�	(!":		("!:	�',,'l(**(l',,'l(**(     m�~    � 
/� /� /� /01#"&?>32#"&?>32�	:!"(		:"!(	�	:!"(		:"!(	�(**(l',,'l(**(l',,'   ��   � /� /014>32#".2B&&C11C&&B2`&C11C&&B22B    �~   �    +017"&5463!2#r',,'@',,'�2!"33"!2     ��~   �    +017"&5463!2#s',,'�',,'�2!"33"!2   k�� $ + � /� /� ܸ 
и 
/� � и /� � "�01#"&54>32322>32#".#"c
"'9+'+!u
  �Q " 9 k� # ) +�    +�   +�  � 5и 5/ � /� /� /� &/� 1 + +� 1� и /� +� и /� +� и /� +� 8�014;2#"&/##"&=##"&5'#"&=#"&546;2+�)�<4L��)������       �V   � /� /017#".547#7'3&54>323�"��"�!��!�    �� ���_ & .    $�  ��   ��& 8    qH     �� ��   C�    +�  � и /� � и /� � � � 
/�   +� � и /0174632#"&54632#"&!0"!11!"00""11""0�',,'��(**(�"11""11  ��  �X / K� $ . +� .� и /� $� и / � % + +�   +�    +� � и  � "�01"&546;67>;2+"32+32+"=DgD'',,'.pq�&((&�R/)7N*1""1[1""1U���   �V & "   G  � ~%�%�   b �   �� /� /� �  и  /� �A     &  6  F  V  f  v  �  �  �  ]A �  �  ]� � ܸ �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ] �  	 +� � и 	� �014632#"&74632#"& ��    )��U+  ' B ��    +� - ; +� 
  +A     &  6  F  V  f  v  �  �  �  ]A �  �  ]A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ]A  -  - & - 6 - F - V - f - v - � - � - � - ]A � - � - ]� 
� D� �   +�  # +� 0 6 +� @ * +014>32#".732>54.#"%&#"3267#".54>32),Kf99fK,,Kf99fK,!'BZ33ZC''CZ33ZB'0%#*-!!2&K3%$4 N%9fK,,Kf99fK,,Kf83ZB''BZ33ZD''DZ$:30<">/?%%@/C  ��   �W '         k�   � 
/� /�  /� /01#"&546?>32D�m+    �J � N   � /� /017>32"&5463#>54.,

$		%%   ��   �V ' $        ����    m�    +A �   �   ]A 	      )   9   I   Y   i   y   �   �   �   ]� � и / �   +�  	 +�   +014632#"&2+";2+"543�1""11""1KWVV!!�TUк��"11""11cSSSP�� �� ��5�&      ? �  �� ��5�&      t �  �� ��5�&      _ �  �� ��5�&      i[   �� ��5�&      q �  �� ��5�&      � �    ���V 2 5 ; �  /� /� /� 3  +�    +� # ) +�  � и /�  � +�01!"'"'&'&='##".676;2+32+32#%5�	�*.
:#<�',,'vN',,'Nv',,'��\@$�51""121""121""1�||  �� �J�V& "    u �  �� "  ��& $    ?d   �� "  ��& $    t{   �� "  ��& $    _ �  �� "  ��& $    qZ   ����  ��& (    ?�   ����  ��& (    t�   ��   ��& (    _�   ����  ��& (    q�   �� " ��& -    i(   �� ��{�& .    ? �  �� ��{�& .    t �  �� ��{�& .    _ �  �� ��{�& .    id   �� ��{�& .    q �    ��{_   )� */� +/� *�  и  /� +� 
ܸ  � �A     &  6  F  V  f  v  �  �  �  ]A �  �  ]�    
9�    
9�    
9� 
� %�A � % � % ]A 	 %  % ) % 9 % I % Y % i % y % � % � % � % ]� )   
9 � /� /�   9�   9�   9� )  9014>32#".7767>54'&'0Rp??pS00Sp??pR0�B&�		%-?pS00Sp??pR00Rp=2�%3�&2��   �& 4    ?n   ��   �& 4    tn   ��   �& 4    _ �  ��   �& 4    qq   ��   �V & R    R�    ��5�  ! 5  � (/� +/� /� /�   +0173'##".547>32#"&'.54632#"&'�P%R�'�,+� (
���k�@��Md+  ��5�  ! 5  � ,/� //� /� /�   +0173'##".547>32#"&'#"&546?>32�P%R�'�,+� (
���k�@��M9+  ��5�  ! 7 - � /� /� ,/�    ,9�   ,9�   ,90173'##".547>32#"&'#"&54?632#"/�P%R�'�,+� (
�65$�k�@��M928#    ��5�  ! F C � /� /� 7 D +�   +� 7� ?ܸ $и $/� 7� ,и ,/� 7� /и //0173'##".547>32#"&'#"&54>32322>32#".#"�P%R�'�,+� (
�
"'9+'+!�k�@��MA
    ��5�  ! - 9 � :/� ;/� :� "и "/� (�A  (  ( & ( 6 ( F ( V ( f ( v ( � ( � ( � ( ]A � ( � ( ]�   " (9� ;� 4ܸ .�A � . � . ]A 	 .  . ) . 9 . I . Y . i . y . � . � . � . ]� и /� "� и / � /� /� % + +�   +� %� 1и +� 7�0173'##".547>32#"&'4632#"&74632#"&�P%R�'�,+� (
���k�@��M^    ��5�  ! 5 A �� , " +A � " � " ]A 	 "  " ) " 9 " I " Y " i " y " � " � " � " ]�   " ,9�  " ,9�  " ,9 � /� /�   +�  1 +� 1� '�0173'##".547>32#"&'4>32#".732654&#"�P%R�'�,+� (
�"##":�k�@��Mf!!!!  ���V 2 5 ; �  /� /� /� 3  +�    +� # ) +�  � и /�  � +�01!"'"'&'&='##".676;2+32+32#%5�	�*.
:#<�',,'vN',,'Nv',,'��\@$�51""121""121""1�||    �J�V ) H ]�   +A     &  6  F  V  f  v  �  �  �  ]A �  �  ] � :/�    +�   +01";2+".54>;2#>32"&5463#>54.?#3##3"=
*)<JpK%'MuN/{

$		�%/0% 33Rj89lV4�i%%      "  ��  2 3�   +� � � � %/� (/�    +�   +�   +013"543!2+32+32#.54632#"&'tRR',,'ƞ',,'��',,'��S�S1""121""121""1�+    "  ��  2 3�   +� � � � )/� ,/�    +�   +�   +013"543!2+32+32##"&546?>32tRR',,'ƞ',,'��',,'��S�S1""121""121""1m+    "  ��  4 ?�   +� � � � )/�    +�   +�   +� � ܸ � �013"543!2+32+32##"&54?632#"/tRR',,'ƞ',,'��',,'�65$S�S1""121""121""1m28#    "  ��  * 6 ��   +� 1 + +� � к   9� /� %�A � + � + ]A 	 +  + ) + 9 + I + Y + i + y + � + � + � + ] �    +� " ( +�   +�   +� "� .и (� 4�013"543!2+32+32#4632#"&74632#"&tRR',,'ƞ',,'��',,'���S�S1""121""121""1�  ��  ��  ! �    + � /� /� /017#"&54632'.54632#"&'�1!"11"!1��S(**(�(**(�+    ��  ��  ! �    + � /� /� /017#"&54632'#"&546?>32�1!"11"!1��S(**(�(**(j+       ��  # �    + � /� /017#"&54632'#"&54?632#"/�1!"11"!1u65$S(**(�(**(j28#    ��  ��   % ź   +�    +A     &  6  F  V  f  v  �  �  �  ]A �  �  ]�   9� /�  �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ]�  � '� � /�   +� � и � #�017#"&54632'4632#"&74632#"&�1!"11"!1��S(**(�(**(�   " ��  D k� E/� F/� E� и /�  ܸ F� ܸ ܸ  � ,и ,/ � /� /� 5 B +� 5� =ܸ "и "/� 5� *и */� 5� -и -/017#"&546;254632#"./#"&54>32322>32#".#"�1"!11!,�1!"11"
�<
"'9+'+!S(**(�(*%�(**(�P(*�x
     ��{�  ' ; ø </� =/� <�  и  /� =� 
ܸ  � �A     &  6  F  V  f  v  �  �  �  ]A �  �  ]� 
� �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ] � ./� 1/�   +�  # +014>32#".732>54.#".54632#"&'0Rp??pS00Sp??pR0�&23%%32&�-?pS00Sp??pR00Rp=2&&23%%3P+     ��{�  ' ; ϸ </� =/� <�  и  /� =� 
ܸ  � �A     &  6  F  V  f  v  �  �  �  ]A �  �  ]� 
� �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ]� � .и ./ � 2/� 5/�   +�  # +014>32#".732>54.#"#"&546?>320Rp??pS00Sp??pR0�&23%%32&.�-?pS00Sp??pR00Rp=2&&23%%3%+     ��{�  ' = ׸ >/� ?/� >�  и  /� ?� 
ܸ  � �A     &  6  F  V  f  v  �  �  �  ]A �  �  ]� 
� �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ] � 2/�   +�  # +� � *и */� � :и :/014>32#".732>54.#"#"&54?632#"/0Rp??pS00Sp??pR0�&23%%32&b65$-?pS00Sp??pR00Rp=2&&23%%3%28#     ��{�  ' L �� M/� N/� M�  и  /� N� 
ܸ  � �A     &  6  F  V  f  v  �  �  �  ]A �  �  ]� 
� �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ]� � (и (/ �   +� = J +�  # +� =� Eܸ *и */� =� 2и 2/� =� 5и 5/014>32#".732>54.#"#"&54>32322>32#".#"0Rp??pS00Sp??pR0�&23%%32&
"'9+'+!-?pS00Sp??pR00Rp=2&&23%%3-
   ��{�  ' 3 ?!�    +� : 4 +� 
  +A     &  6  F  V  f  v  �  �  �  ]A �  �  ]A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ]� � (и (/� � .�A � 4 � 4 ]A 	 4  4 ) 4 9 4 I 4 Y 4 i 4 y 4 � 4 � 4 � 4 ]� 
� A� �   +� + 1 +� 1� и /� #ܸ +� 7и 1� =�014>32#".732>54.#"4632#"&74632#"&0Rp??pS00Sp??pR0�&23%%32&�-?pS00Sp??pR00Rp=2&&23%%3J   ��{_   )� */� +/� *�  и  /� +� 
ܸ  � �A     &  6  F  V  f  v  �  �  �  ]A �  �  ]�    
9�    
9�    
9� 
� %�A � % � % ]A 	 %  % ) % 9 % I % Y % i % y % � % � % � % ]� )   
9 � /� /�   9�   9�   9� )  9014>32#".7767>54'&'0Rp??pS00Sp??pR0�B&�		%-?pS00Sp??pR00Rp=2�%3�&2    �  + 7� ,/� -/�  ܸ ,� и /� ܸ  � � � /� !/�   +01#"546323254632%.54632#"&'��1!"1MM1!"1������(**(��JJ(**(�+     �  + 7� ,/� -/�  ܸ ,� и /� ܸ  � � � "/� %/�   +01#"546323254632%#"&546?>32��1!"1MM1!"1������(**(��JJ(**(j+     �  - 3� ./� //�  ܸ .� и /� ܸ  � � � "/�   +01#"546323254632%#"&54?632#"/��1!"1MM1!"1��65$���(**(��JJ(**(j28#     �  # / ��   +� * $ +A � $ � $ ]A 	 $  $ ) $ 9 $ I $ Y $ i $ y $ � $ � $ � $ ]�  $ *9� /�  ܺ   9� /� � �   +�  ! +� � 'и !� -�01#"546323254632%4632#"&74632#"&��1!"1MM1!"1������(**(��JJ(**(�       ��  + 7 Ϻ &   +� 2 , +A  &  & & & 6 & F & V & f & v & � & � & � & ]A � & � & ]�    &9� /� ܺ   9A � , � , ]A 	 ,  , ) , 9 , I , Y , i , y , � , � , � , ]� 2� 9� � /� # ) +� #� /и )� 5�01>32#"&='&54>32'4632#"&74632#"&># �1!"1� #I��+ձ(**(��}�     ] ��   � /� /� 
/01632#"/&54632�>:$�>?#    !b ��  Y�    +A     &  6  F  V  f  v  �  �  �  ]A �  �  ]� � � �  	 +014632#"&!�     b2�    �   +� � и � �01>32#"&7>32#"&


�


�$'$'$'%(    @ ��   Q� 
   +A  
  
 & 
 6 
 F 
 V 
 f 
 v 
 � 
 � 
 � 
 ]A � 
 � 
 ] �   +014>32#".732654&#""##":�!!!!����  �V& #   F �x$�$�  ��   ��& 8    tV     !  �U ( }� )/� */� )� и /�  ܸ и /� *� ܸ %�A � % � % ]A 	 %  % ) % 9 % I % Y % i % y % � % � % � % ] � /� /�  ' +017#"'&'&5463232+"54>74+�S*
1"!1U6O3-A*K 4YUU	�(**(!6E$$D5!C	- ��  �V  1 �� 2/� 3/� 2�  и  /� )ܸ и /� 3� ܸ  � и � #�A � # � # ]A 	 #  # ) # 9 # I # Y # i # y # � # � # � # ]� )� 0� �   +�  ) +014>;2+"&=&'&547672>54.+2#"PNtM'%KoJ]'/

�!1"!3"4Vl98jR3-&��&1.#YN     ��  3 +�   +�   9 � /� */� -/�   -901>32#"&='&54>32'#"&546?>32># �1!"1� #I[�+ձ(**(��}�+     !  �U ( }� )/� */� )� и /�  ܸ и /� *� ܸ %�A � % � % ]A 	 %  % ) % 9 % I % Y % i % y % � % � % � % ] � /� /�  ' +017#"'&'&5463232+"54>74+�S*
1"!1U6O3-A*K 4YUU	�(**(!6E$$D5!C	-  �C � & -  � /� /�  /� /017>;2+"#".=4632;26=4'"#"547f4!,					;%	       �V # 1 ? ��   +A     &  6  F  V  f  v  �  �  �  ]A �  �  ]� � 5ܸ '� �   +�   +� 8 2 +� * $ +� �  и  /01"';2+".54>;2#"&546;2#"&546;2#H5D&2=',,'<BpR/-TvI/',,'�����J61#3"!0/Rn>>lQ.3"!2r}     ��� �    � 
/� /� /� /013#"&?>32#"&?>32�	:!"(		:"!(	�	:!"(		:"!(	(**(l',,'l(**(l',,'    �� � �   � 
/� /013#"&?>32�	:!"(		:"!(	(**(l',,'     � 3 <!�   +� 8 - +� !  +� -� �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ]A     &  6  F  V  f  v  �  �  �  ]A �  �  ]� 2 - 9A  8  8 & 8 6 8 F 8 V 8 f 8 v 8 � 8 � 8 � 8 ]A � 8 � 8 ]� !� >� � /�   +� 0 & +� 0�  и  /� 0� *ܺ 2 & 090132654.#".54>32#"'#"&546327&#"327D!!)@.$?.TF2K2%>P,hs)"2!2,&1.bn&.*)E22J1cf2.EZ3:\?!qx.*%,**-:.,    / ��5  ' . < ɺ   +� 1 2 +� #  +A     &  6  F  V  f  v  �  �  �  ]A �  �  ]A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  ]� 1� (и 2� 7ܺ ;  #9� #� >� � 
  +�    +01"32>54.".54>323254###532#*C//C*'G43G)1R<!!<R11T="#=TI&-R ')00> >0/?$>0��#:L*+M:"!9M-*L:#4cT�&#[      F �6�F�P� j�������X�P��	R	�	�	�
L
�(� @z�Fh��n�Z��@t��P��&T~���`�b�L�:l��@�,� ` �!!F!�!�"""|"�"�#&#H#v#�#�#�#�$�$�$�%%R%x%�%�%�&�&�&�&�''|'�((�(�)")V)b)�)�)�)�)�***x*�*�*�*�*�*�*�*�*�*�*�+++ +,+�+�,,,,*,�,�-P-�.�/B/�0>0�0�1f1�2>2~2�3X3�4�5b6&7
7�8�99n9�:Z;;>;�;�<<&<2<�=6=�>>V>�?&?F@*@�@�     �  �  �   ��  ��  C��  K��  Q��  R��   ��   ��   "��   &��   .��   0��   3��   4��   5��   6��   8��   B��   N��   P��   S��   T��   U��   V��   X�� ! �� ! �� " �� " �� # �� # �� #  �� # 5�� # 6�� # 8�� % �4 % �> %  �� % @�� % N�� & �� & �� ) �� ) �� )  �� ) @�� * "�� * .�� * D�� * N�� * T�� + �� + �� + 3�� + 5�� + 6�� + 8�� + X�� - �� - �� . �� . �� .  �� . 3�� . 5�� . 6�� . 7�� . 8�� / �( / �. /  �� / @�� 0 �� 0 �� 1 6�� 2 �� 2 �� 3 �� 3 �� 3 �� 3 �� 3 �� 3  �� 3 .�� 3 @�� 3 N�� 4 �� 4 �� 4  �� 5 �v 5 �� 5 �~ 5 �� 5 �� 5  �� 5 &�� 5 .�� 5 @�� 5 N�� 6 �� 6 �� 6 �� 6 �� 6 �� 6  �� 6 .�� 6 @�� 6 D�� 6 G�� 6 H�� 6 N�� 8 �� 8 �� 8 �� 8 �� 8 �� 8  �� 8 .�� 8 @�� 8 N�� @ F�� @ S�� @ U�� @ V�� @ X�� A �� A �� A A�� A K�� B �� B �� B G�� B J�� B K�� C U�� C V�� C X�� D �� D �� D A�� D F�� D O�� D V�� D W�� E �4 E �> E @�� E N�� F �� F �� F D�� F H�� F Q�� J D�� J N�� K 8�� K V�� K X�� L T�� M T�� N �� N �� N U�� N V�� N W�� N X�� O �( O �. O @�� Q �� Q �� Q �� Q �� Q �� R �� R �� R V�� U �v U �~ U @�� U N�� V �� V �� V @�� V D�� V G�� V N�� W D�� X �� X �� X @�� X N�� Y D�� Y N��     &                       #       *       D       L       ^       f      	 q      
=|       �       �  	  6�  	  #  	  3  	  4A  	  u  	  $�  	  �  	  �  	 	 �  	 
z�  	  6_  	  2�� 2002 Ray Larabie. This font is freeware. Read attached text file for details. Info & updates visit www.larabiefonts.com. Donations gratefully accepted at www.larabiefonts.com/donation.html. Also visit my commercial type foundry at www.typodermic.com. This font was updated in 2004.JunegullRegularRayLarabie: Junegull: 2002JunegullVersion 2.000 2004JunegullRay LarabieRay LarabieLarabie Fonts is able to offer unique free fonts through the generous support of visitors to the site. Making fonts is my full-time job and every donation, in any amount, enables me to continue running the site and creating new fonts. If you would like to support Larabie Fonts visit www.larabiefonts.com for details.http://www.larabiefonts.comhttp://www.typodermic.com �   2 0 0 2   R a y   L a r a b i e .   T h i s   f o n t   i s   f r e e w a r e .   R e a d   a t t a c h e d   t e x t   f i l e   f o r   d e t a i l s .   I n f o   &   u p d a t e s   v i s i t   w w w . l a r a b i e f o n t s . c o m .   D o n a t i o n s   g r a t e f u l l y   a c c e p t e d   a t   w w w . l a r a b i e f o n t s . c o m / d o n a t i o n . h t m l .   A l s o   v i s i t   m y   c o m m e r c i a l   t y p e   f o u n d r y   a t   w w w . t y p o d e r m i c . c o m .   T h i s   f o n t   w a s   u p d a t e d   i n   2 0 0 4 . J u n e g u l l R e g u l a r R a y L a r a b i e :   J u n e g u l l :   2 0 0 2 J u n e g u l l V e r s i o n   2 . 0 0 0   2 0 0 4 J u n e g u l l R a y   L a r a b i e R a y   L a r a b i e L a r a b i e   F o n t s   i s   a b l e   t o   o f f e r   u n i q u e   f r e e   f o n t s   t h r o u g h   t h e   g e n e r o u s   s u p p o r t   o f   v i s i t o r s   t o   t h e   s i t e .   M a k i n g   f o n t s   i s   m y   f u l l - t i m e   j o b   a n d   e v e r y   d o n a t i o n ,   i n   a n y   a m o u n t ,   e n a b l e s   m e   t o   c o n t i n u e   r u n n i n g   t h e   s i t e   a n d   c r e a t i n g   n e w   f o n t s .   I f   y o u   w o u l d   l i k e   t o   s u p p o r t   L a r a b i e   F o n t s   v i s i t   w w w . l a r a b i e f o n t s . c o m   f o r   d e t a i l s . h t t p : / / w w w . l a r a b i e f o n t s . c o m h t t p : / / w w w . t y p o d e r m i c . c o m          �{                      �        	 
                        ! " $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � f � � � � g � � � � h � j i k m l n � o q p r s u t v w x z y { } | �  ~ � � � � � � � � � � � � � � # �	nundageshuniE003Eurovisiblespace       ��       ��  �� 	 �� 
 	��  	��  
��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �� ! �� " �� # �� $ �� % �� & �� ' �� (  �� ) !�� * "�� + "�� , #�� - $�� . %�� / &�� 0 &�� 1 '�� 2 (�� 3 )�� 4 *�� 5 *�� 6 +�� 7 ,�� 8 -�� 9 -�� : .�� ; /�� < 0�� = 1�� > 1�� ? 2�� @ 3�� A 4�� B 5�� C 5�� D 6�� E 7�� F 8�� G 9�� H 9�� I :�� J ;�� K <�� L <�� M =�� N >�� O ?�� P @�� Q @�� R A�� S B�� T C�� U D�� V D�� W E�� X F�� Y G�� Z H�� [ H�� \ I�� ] J�� ^ K�� _ K�� ` L�� a M�� b N�� c O�� d O�� e P�� f Q�� g R�� h S�� i S�� j T�� k U�� l V�� m W�� n W�� o X�� p Y�� q Z�� r Z�� s [�� t \�� u ]�� v ^�� w ^�� x _�� y `�� z a�� { b�� | b�� } c�� ~ d��  e�� � e�� � f�� � g�� � h�� � i�� � i�� � j�� � k�� � l�� � m�� � m�� � n�� � o�� � p�� � q�� � q�� � r�� � s�� � t�� � t�� � u�� � v�� � w�� � x�� � x�� � y�� � z�� � {�� � |�� � |�� � }�� � ~�� � �� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ���[remap]

path="res://Ball Assets/Ball.gdc"
     [remap]

path="res://Block.gdc"
[remap]

path="res://GameManager.gdc"
          [remap]

path="res://Paddel.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                     class         GitAPI        language      NativeScript      path      res://git_api.gdns        base          _global_script_class_icons                GitAPI            application/config/name         Hextra     application/run/main_scene         res://MainScene.tscn   application/config/icon         res://icon.png     display/window/vsync/use_vsync             display/window/stretch/mode         2d     display/window/stretch/aspect         keep   gdnative/singletons$               res://git_api.gdnlib
   input/left`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/right`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script      )   rendering/environment/default_clear_color      ��0>���=��8>  �?)   rendering/environment/default_environment          res://default_env.tres              