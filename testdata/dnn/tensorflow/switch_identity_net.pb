
9
activation_8/EluPlaceholder*
dtype0*
shape: 
�
max_pooling2d_4/MaxPoolMaxPoolactivation_8/Elu*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingSAME
�
4batch_normalization_1/moving_variance/read/_2__cf__2Const*�
value�B�@"�DdA?0�AX��BG��@��B��AsxW@2�@�_-AKD�A�6}A{\B�0B��j@�q�A|da@x�RAv[�A�#�Ad|�A��@�7A[;e@?��A2��AOZDA���A鄐@�V�A�GA豚A�rA;�@�ǌA̓�A�ApA-�;A~��@r�B*��A^t�AO*YA��Aچ�ADn�A�(B|�`Av�B.�@�*�A���@��@0�@oBl�A9�A@TbA]��Ai�/A��BR��A#��@-k1A���A*
dtype0
�
0batch_normalization_1/moving_mean/read/_1__cf__1Const*�
value�B�@"�շ�>o�&?k��@�U־���@V=X"#����y>XH-@��?���@�o2@���܊@�\,��xN>s�@���@��w@��ܾm��b#!�8J�?��+@��><*�@��
��<5@hغ�Ė�?�rL��HƾV=�?�m�?/f�>I>ɫԾ���@�}@hB?�C?��@��@i�@6��@y�?䒐@�i���c?�#�=����~�βT@�`�?%�	@bLL?�7(?��нr=@���?;��}E��ぁ@*
dtype0
�
*batch_normalization_1/gamma/read/_0__cf__0Const*�
value�B�@"��;y?�(�?��?�'�?�D�?���?l?�?�?to�?�"z?0]�?�-�?��?q��? �?�@�?��?ޗ�?	k?}?v��? ^�?!A�?A�?-�?x��?Rkn?�ː?\7v?P�?�m�?TP�?���?d�?�ps?A>�?આ?⮑?�a�?�Rn?�q~?3|?�g? v_?�z?Ή?��s?�?��?�z?ʊ?�"�?���?��?�'�?�v|?J�?���?�͌?��o?f|?�s~?�k?P�?*
dtype0
Z
0batch_normalization_1/keras_learning_phase/inputConst*
value	B
 Z *
dtype0

j
#batch_normalization_1/cond/switch_fIdentity0batch_normalization_1/keras_learning_phase/input*
T0

|
%batch_normalization_1/cond/zeros_likeConst$^batch_normalization_1/cond/switch_f*
valueB@*    *
dtype0
�
)batch_normalization_1/cond/FusedBatchNormFusedBatchNormmax_pooling2d_4/MaxPool*batch_normalization_1/gamma/read/_0__cf__0%batch_normalization_1/cond/zeros_like0batch_normalization_1/moving_mean/read/_1__cf__14batch_normalization_1/moving_variance/read/_2__cf__2*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0 