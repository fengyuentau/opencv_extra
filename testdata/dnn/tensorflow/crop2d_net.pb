
!
inputPlaceholder*
dtype0
]
 cropping2d/strided_slice/stack_2Const*%
valueB"            *
dtype0
]
 cropping2d/strided_slice/stack_1Const*%
valueB"    ��������    *
dtype0
[
cropping2d/strided_slice/stackConst*%
valueB"              *
dtype0
D
conv2d/biasConst*!
valueB"            *
dtype0
�
conv2d/kernelConst*�
value�B�"�aս2�=�vP��ܕ=�F��+��`���x�;P�<x!��[ �>vt������4>@���=�p�;�Ѣ<@(*=,���M���a��x������>�>n,��,�����t�̈�=ʸ}>S;>F� ��<�͕�3*��r�3q> �Z���>�e�> �;��>;G��`�K� �>��[>B�G>P���L��Y� &G� �+���_�@��=�?�>p{f�KR$�`U��"�4>6C>�=���I�9��>��w>�=��#=m�>��I��o�>@#�=Lb��Nx>j����=�^>�}>�Ma>��>O��@�ǽ��>*
dtype0
�
conv2d/Conv2DConv2Dinput:0conv2d/kernel*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 
U
conv2d/BiasAddBiasAddconv2d/Conv2Dconv2d/bias*
data_formatNHWC*
T0
�
cropping2d/strided_sliceStridedSliceconv2d/BiasAddcropping2d/strided_slice/stack cropping2d/strided_slice/stack_1 cropping2d/strided_slice/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask	*
new_axis_mask *
end_mask	*
Index0*
T0 