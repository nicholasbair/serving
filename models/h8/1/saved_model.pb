��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02unknown8�
t
dense/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes

:
l

dense/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:
x
training/Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *#
shared_nametraining/Adam/iter
q
&training/Adam/iter/Read/ReadVariableOpReadVariableOptraining/Adam/iter*
dtype0	*
_output_shapes
: 
|
training/Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *%
shared_nametraining/Adam/beta_1
u
(training/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining/Adam/beta_1*
dtype0*
_output_shapes
: 
|
training/Adam/beta_2VarHandleOp*
shape: *%
shared_nametraining/Adam/beta_2*
dtype0*
_output_shapes
: 
u
(training/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining/Adam/beta_2*
dtype0*
_output_shapes
: 
z
training/Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *$
shared_nametraining/Adam/decay
s
'training/Adam/decay/Read/ReadVariableOpReadVariableOptraining/Adam/decay*
dtype0*
_output_shapes
: 
�
training/Adam/learning_rateVarHandleOp*
shape: *,
shared_nametraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
�
/training/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
s
lstm/kernelVarHandleOp*
shape:	�*
shared_namelstm/kernel*
dtype0*
_output_shapes
: 
l
lstm/kernel/Read/ReadVariableOpReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	�
�
lstm/recurrent_kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*&
shared_namelstm/recurrent_kernel

)lstm/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes

:
j
	lstm/biasVarHandleOp*
shape:*
shared_name	lstm/bias*
dtype0*
_output_shapes
: 
c
lstm/bias/Read/ReadVariableOpReadVariableOp	lstm/bias*
dtype0*
_output_shapes
:
�
training/Adam/dense/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*-
shared_nametraining/Adam/dense/kernel/m
�
0training/Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense/kernel/m*
dtype0*
_output_shapes

:
�
training/Adam/dense/bias/mVarHandleOp*
shape:*+
shared_nametraining/Adam/dense/bias/m*
dtype0*
_output_shapes
: 
�
.training/Adam/dense/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense/bias/m*
dtype0*
_output_shapes
:
�
training/Adam/lstm/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	�*,
shared_nametraining/Adam/lstm/kernel/m
�
/training/Adam/lstm/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/lstm/kernel/m*
dtype0*
_output_shapes
:	�
�
%training/Adam/lstm/recurrent_kernel/mVarHandleOp*
shape
:*6
shared_name'%training/Adam/lstm/recurrent_kernel/m*
dtype0*
_output_shapes
: 
�
9training/Adam/lstm/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp%training/Adam/lstm/recurrent_kernel/m*
dtype0*
_output_shapes

:
�
training/Adam/lstm/bias/mVarHandleOp*
shape:**
shared_nametraining/Adam/lstm/bias/m*
dtype0*
_output_shapes
: 
�
-training/Adam/lstm/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/lstm/bias/m*
dtype0*
_output_shapes
:
�
training/Adam/dense/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*-
shared_nametraining/Adam/dense/kernel/v
�
0training/Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense/kernel/v*
dtype0*
_output_shapes

:
�
training/Adam/dense/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*+
shared_nametraining/Adam/dense/bias/v
�
.training/Adam/dense/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense/bias/v*
dtype0*
_output_shapes
:
�
training/Adam/lstm/kernel/vVarHandleOp*
shape:	�*,
shared_nametraining/Adam/lstm/kernel/v*
dtype0*
_output_shapes
: 
�
/training/Adam/lstm/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/lstm/kernel/v*
dtype0*
_output_shapes
:	�
�
%training/Adam/lstm/recurrent_kernel/vVarHandleOp*
shape
:*6
shared_name'%training/Adam/lstm/recurrent_kernel/v*
dtype0*
_output_shapes
: 
�
9training/Adam/lstm/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp%training/Adam/lstm/recurrent_kernel/v*
dtype0*
_output_shapes

:
�
training/Adam/lstm/bias/vVarHandleOp*
shape:**
shared_nametraining/Adam/lstm/bias/v*
dtype0*
_output_shapes
: 
�
-training/Adam/lstm/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/lstm/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
� 
ConstConst"/device:CPU:0*�
value�B� B�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api
	
signatures
R

regularization_losses
trainable_variables
	variables
	keras_api
l
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
�
iter

beta_1

beta_2
	decay
learning_ratem:m;m< m=!m>v?v@vA vB!vC
 
#
0
 1
!2
3
4
#
0
 1
!2
3
4
�
regularization_losses
trainable_variables
"layer_regularization_losses

#layers
	variables
$non_trainable_variables
%metrics
 
 
 
 
�

regularization_losses
trainable_variables
&layer_regularization_losses

'layers
	variables
(non_trainable_variables
)metrics
~

kernel
 recurrent_kernel
!bias
*regularization_losses
+trainable_variables
,	variables
-	keras_api
 
 

0
 1
!2

0
 1
!2
�
regularization_losses
trainable_variables
.layer_regularization_losses

/layers
	variables
0non_trainable_variables
1metrics
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
regularization_losses
trainable_variables
2layer_regularization_losses

3layers
	variables
4non_trainable_variables
5metrics
QO
VARIABLE_VALUEtraining/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEtraining/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtraining/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUElstm/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUElstm/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUE	lstm/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 
 
 
 
 
 
 

0
 1
!2

0
 1
!2
�
*regularization_losses
+trainable_variables
6layer_regularization_losses

7layers
,	variables
8non_trainable_variables
9metrics
 

0
 
 
 
 
 
 
 
 
 
 
��
VARIABLE_VALUEtraining/Adam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEtraining/Adam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEtraining/Adam/lstm/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%training/Adam/lstm/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEtraining/Adam/lstm/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEtraining/Adam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEtraining/Adam/lstm/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%training/Adam/lstm/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEtraining/Adam/lstm/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_lstm_inputPlaceholder*
dtype0*,
_output_shapes
:����������*!
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_lstm_inputlstm/kernel	lstm/biaslstm/recurrent_kerneldense/kernel
dense/bias*+
_gradient_op_typePartitionedCall-5883*+
f&R$
"__inference_signature_wrapper_3854*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin

2
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp&training/Adam/iter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOplstm/kernel/Read/ReadVariableOp)lstm/recurrent_kernel/Read/ReadVariableOplstm/bias/Read/ReadVariableOp0training/Adam/dense/kernel/m/Read/ReadVariableOp.training/Adam/dense/bias/m/Read/ReadVariableOp/training/Adam/lstm/kernel/m/Read/ReadVariableOp9training/Adam/lstm/recurrent_kernel/m/Read/ReadVariableOp-training/Adam/lstm/bias/m/Read/ReadVariableOp0training/Adam/dense/kernel/v/Read/ReadVariableOp.training/Adam/dense/bias/v/Read/ReadVariableOp/training/Adam/lstm/kernel/v/Read/ReadVariableOp9training/Adam/lstm/recurrent_kernel/v/Read/ReadVariableOp-training/Adam/lstm/bias/v/Read/ReadVariableOpConst*+
_gradient_op_typePartitionedCall-5925*&
f!R
__inference__traced_save_5924*
Tout
2**
config_proto

CPU

GPU 2J 8*!
Tin
2	*
_output_shapes
: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biastraining/Adam/itertraining/Adam/beta_1training/Adam/beta_2training/Adam/decaytraining/Adam/learning_ratelstm/kernellstm/recurrent_kernel	lstm/biastraining/Adam/dense/kernel/mtraining/Adam/dense/bias/mtraining/Adam/lstm/kernel/m%training/Adam/lstm/recurrent_kernel/mtraining/Adam/lstm/bias/mtraining/Adam/dense/kernel/vtraining/Adam/dense/bias/vtraining/Adam/lstm/kernel/v%training/Adam/lstm/recurrent_kernel/vtraining/Adam/lstm/bias/v**
config_proto

CPU

GPU 2J 8* 
Tin
2*
_output_shapes
: *+
_gradient_op_typePartitionedCall-5998*)
f$R"
 __inference__traced_restore_5997*
Tout
2��
�a
�
lstm_while_body_3982
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_strided_slice_1_0V
Rtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_strided_slice_1T
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:����������
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:����������
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:����������
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:k
MatMul_4MatMulplaceholder_2strided_slice:output:0*
T0*'
_output_shapes
:���������d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_1/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:m
MatMul_5MatMulplaceholder_2strided_slice_1:output:0*
T0*'
_output_shapes
:���������h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:����������
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0m
MatMul_6MatMulplaceholder_2strided_slice_2:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������I
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:���������[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:m
MatMul_7MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: Z
add_9AddV2lstm_while_loop_counteradd_9/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitylstm_while_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"@
split_readvariableop_resourcesplit_readvariableop_resource_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"�
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensorRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0".
lstm_strided_slice_1lstm_strided_slice_1_0*Q
_input_shapes@
>: : : : :���������:���������: : :::2,
split/ReadVariableOpsplit/ReadVariableOp2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_3: : : : : : :	 :
 :  : : 
�
�
$__inference_dense_layer_call_fn_5629

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3766*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3760*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�a
�
while_body_3571
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:����������
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:����������
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:����������
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0k
MatMul_4MatMulplaceholder_2strided_slice:output:0*
T0*'
_output_shapes
:���������d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_1:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0m
MatMul_5MatMulplaceholder_2strided_slice_2:output:0*
T0*'
_output_shapes
:���������h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:����������
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_2:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0m
MatMul_6MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������I
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:���������[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_4/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_3:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:m
MatMul_7MatMulplaceholder_2strided_slice_4:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_9AddV2while_loop_counteradd_9/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_5Identity_5:output:0"
identityIdentity:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0"@
split_readvariableop_resourcesplit_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp:
 :  : : : : : : : : :	 
�M
�
C__inference_lstm_cell_layer_call_and_return_conditional_losses_2537

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOpG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�Z
MatMulMatMulinputssplit:output:0*
T0*'
_output_shapes
:���������\
MatMul_1MatMulinputssplit:output:1*
T0*'
_output_shapes
:���������\
MatMul_2MatMulinputssplit:output:2*
T0*'
_output_shapes
:���������\
MatMul_3MatMulinputssplit:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0d
MatMul_4MatMulstatesstrided_slice:output:0*
T0*'
_output_shapes
:���������d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_1/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:f
MatMul_5MatMulstatesstrided_slice_1:output:0*
T0*'
_output_shapes
:���������h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������]
mul_2Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:����������
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:f
MatMul_6MatMulstatesstrided_slice_2:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������I
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:���������[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0f
MatMul_7MatMulstatesstrided_slice_3:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
IdentityIdentity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_2Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*Y
_input_shapesH
F:����������:���������:���������:::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates: : : 
�a
�
while_body_5158
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:����������
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:����������
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:����������
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:k
MatMul_4MatMulplaceholder_2strided_slice:output:0*
T0*'
_output_shapes
:���������d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_1:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:m
MatMul_5MatMulplaceholder_2strided_slice_2:output:0*
T0*'
_output_shapes
:���������h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:����������
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_2:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:m
MatMul_6MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������I
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:���������[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_4/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_3:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:m
MatMul_7MatMulplaceholder_2strided_slice_4:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_9AddV2while_loop_counteradd_9/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0"@
split_readvariableop_resourcesplit_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0*Q
_input_shapes@
>: : : : :���������:���������: : :::2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:	 :
 :  : : : : : : : : 
�
�
D__inference_sequential_layer_call_and_return_conditional_losses_3791

lstm_input'
#lstm_statefulpartitionedcall_args_1'
#lstm_statefulpartitionedcall_args_2'
#lstm_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�lstm/StatefulPartitionedCall�
lstm/StatefulPartitionedCallStatefulPartitionedCall
lstm_input#lstm_statefulpartitionedcall_args_1#lstm_statefulpartitionedcall_args_2#lstm_statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*+
_gradient_op_typePartitionedCall-3739*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_3727*
Tout
2�
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3766*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3760*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:* &
$
_user_specified_name
lstm_input: : : : : 
�N
�
C__inference_lstm_cell_layer_call_and_return_conditional_losses_5720

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOpG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�Z
MatMulMatMulinputssplit:output:0*
T0*'
_output_shapes
:���������\
MatMul_1MatMulinputssplit:output:1*
T0*'
_output_shapes
:���������\
MatMul_2MatMulinputssplit:output:2*
T0*'
_output_shapes
:���������\
MatMul_3MatMulinputssplit:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0f
MatMul_4MatMulstates_0strided_slice:output:0*
T0*'
_output_shapes
:���������d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_1/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0h
MatMul_5MatMulstates_0strided_slice_1:output:0*
T0*'
_output_shapes
:���������h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������]
mul_2Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:����������
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0h
MatMul_6MatMulstates_0strided_slice_2:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������I
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:���������[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0h
MatMul_7MatMulstates_0strided_slice_3:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
IdentityIdentity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_2Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*Y
_input_shapesH
F:����������:���������:���������:::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1: : : 
�
�
while_body_2935
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_3_0$
 statefulpartitionedcall_args_4_0$
 statefulpartitionedcall_args_5_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5��StatefulPartitionedCall�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:�����������
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0 statefulpartitionedcall_args_5_0*+
_gradient_op_typePartitionedCall-2636*L
fGRE
C__inference_lstm_cell_layer_call_and_return_conditional_losses_2537*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*M
_output_shapes;
9:���������:���������:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
element_dtype0*
_output_shapes
: G
add/yConst*
value	B :*
dtype0*
_output_shapes
: J
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: Z
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: k

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: Z

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_5Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"B
statefulpartitionedcall_args_5 statefulpartitionedcall_args_5_0"$
strided_slice_1strided_slice_1_0*Q
_input_shapes@
>: : : : :���������:���������: : :::22
StatefulPartitionedCallStatefulPartitionedCall:	 :
 :  : : : : : : : : 
�
�
while_cond_3073
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : ::::	 :
 :  : : : : : : : : 
�
�
>__inference_lstm_layer_call_and_return_conditional_losses_5016
inputs_0!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�while=
ShapeShapeinputs_0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������O
zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:y
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:�������������������D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�l
MatMulMatMulstrided_slice_2:output:0split:output:0*
T0*'
_output_shapes
:���������n
MatMul_1MatMulstrided_slice_2:output:0split:output:1*
T0*'
_output_shapes
:���������n
MatMul_2MatMulstrided_slice_2:output:0split:output:2*
T0*'
_output_shapes
:���������n
MatMul_3MatMulstrided_slice_2:output:0split:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0n
MatMul_4MatMulzeros:output:0strided_slice_3:output:0*
T0*'
_output_shapes
:���������d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_4/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_1:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:n
MatMul_5MatMulzeros:output:0strided_slice_4:output:0*
T0*'
_output_shapes
:���������h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������e
mul_2Mulclip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_5/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_5/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_5StridedSliceReadVariableOp_2:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0n
MatMul_6MatMulzeros:output:0strided_slice_5:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������I
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:���������[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_6/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_6StridedSliceReadVariableOp_3:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0n
MatMul_7MatMulzeros:output:0strided_slice_6:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:���������n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0split_readvariableop_resourcesplit_1_readvariableop_resourcereadvariableop_resource^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T
2*K
output_shapes:
8: : : : :���������:���������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_4859*
_num_original_outputs*
bodyR
while_body_4860*L
_output_shapes:
8: : : : :���������:���������: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������h
strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_7StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
Index0*
T0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :�������������������
IdentityIdentitystrided_slice_7:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp^while*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp2
whilewhile2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:( $
"
_user_specified_name
inputs/0: : : 
�
�
while_cond_3288
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: : : : : : : : :	 :
 :  
�
�
D__inference_sequential_layer_call_and_return_conditional_losses_3829

inputs'
#lstm_statefulpartitionedcall_args_1'
#lstm_statefulpartitionedcall_args_2'
#lstm_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�lstm/StatefulPartitionedCall�
lstm/StatefulPartitionedCallStatefulPartitionedCallinputs#lstm_statefulpartitionedcall_args_1#lstm_statefulpartitionedcall_args_2#lstm_statefulpartitionedcall_args_3*+
_gradient_op_typePartitionedCall-3739*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_3727*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*+
_gradient_op_typePartitionedCall-3766*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3760*
Tout
2�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�
�
)__inference_sequential_layer_call_fn_3814

lstm_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
lstm_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin

2*+
_gradient_op_typePartitionedCall-3806*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3805�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :* &
$
_user_specified_name
lstm_input
��
�
>__inference_lstm_layer_call_and_return_conditional_losses_3727

inputs!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0M
zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������O
zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:���������*
T0c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:����������*
T0D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"�����   �
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
T0*
Index0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�*
T0l
MatMulMatMulstrided_slice_2:output:0split:output:0*
T0*'
_output_shapes
:���������n
MatMul_1MatMulstrided_slice_2:output:0split:output:1*
T0*'
_output_shapes
:���������n
MatMul_2MatMulstrided_slice_2:output:0split:output:2*
T0*'
_output_shapes
:���������n
MatMul_3MatMulstrided_slice_2:output:0split:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
dtype0*
_output_shapes
: *
value	B :S
split_1/split_dimConst*
dtype0*
_output_shapes
: *
value	B : �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*'
_output_shapes
:���������*
T0�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0f
strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_3StridedSliceReadVariableOp:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0n
MatMul_4MatMulzeros:output:0strided_slice_3:output:0*'
_output_shapes
:���������*
T0d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������*
T0L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*'
_output_shapes
:���������*
T0\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
dtype0*
_output_shapes
: *
valueB
 *    
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0f
strided_slice_4/stackConst*
dtype0*
_output_shapes
:*
valueB"       h
strided_slice_4/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_1:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0n
MatMul_5MatMulzeros:output:0strided_slice_4:output:0*'
_output_shapes
:���������*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*'
_output_shapes
:���������*
T0[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_1/yConst*
_output_shapes
: *
valueB
 *    *
dtype0�
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*'
_output_shapes
:���������*
T0e
mul_2Mulclip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_5/stackConst*
_output_shapes
:*
valueB"       *
dtype0h
strided_slice_5/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_5StridedSliceReadVariableOp_2:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:n
MatMul_6MatMulzeros:output:0strided_slice_5:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*'
_output_shapes
:���������*
T0I
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:���������[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_6/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_6/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_6StridedSliceReadVariableOp_3:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0n
MatMul_7MatMulzeros:output:0strided_slice_6:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:���������n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0split_readvariableop_resourcesplit_1_readvariableop_resourcereadvariableop_resource^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
condR
while_cond_3570*
_num_original_outputs*
bodyR
while_body_3571*L
_output_shapes:
8: : : : :���������:���������: : : : : *
T
2*K
output_shapes:
8: : : : :���������:���������: : : : : *
_lower_using_switch_merge(*
parallel_iterations K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:���������*
T0^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������h
strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_7StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
T0*
Index0e
transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*+
_output_shapes
:���������*
T0�
IdentityIdentitystrided_slice_7:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*7
_input_shapes&
$:����������:::20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp2
whilewhile2 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: 
�
�
D__inference_sequential_layer_call_and_return_conditional_losses_3778

lstm_input'
#lstm_statefulpartitionedcall_args_1'
#lstm_statefulpartitionedcall_args_2'
#lstm_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�lstm/StatefulPartitionedCall�
lstm/StatefulPartitionedCallStatefulPartitionedCall
lstm_input#lstm_statefulpartitionedcall_args_1#lstm_statefulpartitionedcall_args_2#lstm_statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*+
_gradient_op_typePartitionedCall-3730*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_3445*
Tout
2�
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3760*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*+
_gradient_op_typePartitionedCall-3766�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:* &
$
_user_specified_name
lstm_input: : : : : 
�1
�	
__inference__traced_save_5924
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop1
-savev2_training_adam_iter_read_readvariableop	3
/savev2_training_adam_beta_1_read_readvariableop3
/savev2_training_adam_beta_2_read_readvariableop2
.savev2_training_adam_decay_read_readvariableop:
6savev2_training_adam_learning_rate_read_readvariableop*
&savev2_lstm_kernel_read_readvariableop4
0savev2_lstm_recurrent_kernel_read_readvariableop(
$savev2_lstm_bias_read_readvariableop;
7savev2_training_adam_dense_kernel_m_read_readvariableop9
5savev2_training_adam_dense_bias_m_read_readvariableop:
6savev2_training_adam_lstm_kernel_m_read_readvariableopD
@savev2_training_adam_lstm_recurrent_kernel_m_read_readvariableop8
4savev2_training_adam_lstm_bias_m_read_readvariableop;
7savev2_training_adam_dense_kernel_v_read_readvariableop9
5savev2_training_adam_dense_bias_v_read_readvariableop:
6savev2_training_adam_lstm_kernel_v_read_readvariableopD
@savev2_training_adam_lstm_recurrent_kernel_v_read_readvariableop8
4savev2_training_adam_lstm_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_6b65e156bd4c40fa8a342ef07cd03894/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �

SaveV2/tensor_namesConst"/device:CPU:0*�

value�
B�
B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*;
value2B0B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop-savev2_training_adam_iter_read_readvariableop/savev2_training_adam_beta_1_read_readvariableop/savev2_training_adam_beta_2_read_readvariableop.savev2_training_adam_decay_read_readvariableop6savev2_training_adam_learning_rate_read_readvariableop&savev2_lstm_kernel_read_readvariableop0savev2_lstm_recurrent_kernel_read_readvariableop$savev2_lstm_bias_read_readvariableop7savev2_training_adam_dense_kernel_m_read_readvariableop5savev2_training_adam_dense_bias_m_read_readvariableop6savev2_training_adam_lstm_kernel_m_read_readvariableop@savev2_training_adam_lstm_recurrent_kernel_m_read_readvariableop4savev2_training_adam_lstm_bias_m_read_readvariableop7savev2_training_adam_dense_kernel_v_read_readvariableop5savev2_training_adam_dense_bias_v_read_readvariableop6savev2_training_adam_lstm_kernel_v_read_readvariableop@savev2_training_adam_lstm_recurrent_kernel_v_read_readvariableop4savev2_training_adam_lstm_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *"
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype0�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: ::: : : : : :	�:::::	�:::::	�::: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2: : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : 
�
�
lstm_while_cond_4269
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_strided_slice_10
,lstm_tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
U
LessLessplaceholderless_lstm_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : ::::
 :  : : : : : : : : :	 
�
�
(__inference_lstm_cell_layer_call_fn_5839

inputs
states_0
states_1"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*M
_output_shapes;
9:���������:���������:���������*
Tin

2*+
_gradient_op_typePartitionedCall-2653*L
fGRE
C__inference_lstm_cell_layer_call_and_return_conditional_losses_2630*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:����������:���������:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1: : : 
�
�
while_cond_4577
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: :	 :
 :  : : : : : : : 
�a
�
while_body_4578
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�*
T0~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*'
_output_shapes
:���������*
T0�
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:����������
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:����������
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*'
_output_shapes
:���������*
T0I
Const_1Const*
dtype0*
_output_shapes
: *
value	B :S
split_1/split_dimConst*
dtype0*
_output_shapes
: *
value	B : �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*'
_output_shapes
:���������*
T0�
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB"       f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
end_mask*
_output_shapes

:*
Index0*
T0*

begin_maskk
MatMul_4MatMulplaceholder_2strided_slice:output:0*
T0*'
_output_shapes
:���������d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������*
T0L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*'
_output_shapes
:���������*
T0T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
_output_shapes
:*
valueB"       *
dtype0h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_1:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:m
MatMul_5MatMulplaceholder_2strided_slice_2:output:0*'
_output_shapes
:���������*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*'
_output_shapes
:���������*
T0L
Const_4Const*
_output_shapes
: *
valueB
 *��L>*
dtype0L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*'
_output_shapes
:���������*
T0[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������b
mul_2Mulclip_by_value_1:z:0placeholder_3*'
_output_shapes
:���������*
T0�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_2:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0m
MatMul_6MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������I
TanhTanh	add_4:z:0*'
_output_shapes
:���������*
T0[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0f
strided_slice_4/stackConst*
dtype0*
_output_shapes
:*
valueB"       h
strided_slice_4/stack_1Const*
_output_shapes
:*
valueB"        *
dtype0h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_3:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:m
MatMul_7MatMulplaceholder_2strided_slice_4:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
_output_shapes
: *
T0I
add_9/yConst*
_output_shapes
: *
value	B :*
dtype0U
add_9AddV2while_loop_counteradd_9/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"@
split_readvariableop_resourcesplit_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0*Q
_input_shapes@
>: : : : :���������:���������: : :::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp: :	 :
 :  : : : : : : : 
�
�
while_body_3074
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_3_0$
 statefulpartitionedcall_args_4_0$
 statefulpartitionedcall_args_5_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5��StatefulPartitionedCall�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:�����������
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0 statefulpartitionedcall_args_5_0**
config_proto

CPU

GPU 2J 8*
Tin

2*M
_output_shapes;
9:���������:���������:���������*+
_gradient_op_typePartitionedCall-2653*L
fGRE
C__inference_lstm_cell_layer_call_and_return_conditional_losses_2630*
Tout
2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
element_dtype0*
_output_shapes
: G
add/yConst*
_output_shapes
: *
value	B :*
dtype0J
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_1AddV2while_loop_counteradd_1/y:output:0*
_output_shapes
: *
T0Z
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
_output_shapes
: *
T0k

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
_output_shapes
: *
T0Z

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
_output_shapes
: *
T0�

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_5Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"B
statefulpartitionedcall_args_5 statefulpartitionedcall_args_5_0"$
strided_slice_1strided_slice_1_0*Q
_input_shapes@
>: : : : :���������:���������: : :::22
StatefulPartitionedCallStatefulPartitionedCall:  : : : : : : : : :	 :
 
�
�
#__inference_lstm_layer_call_fn_5604

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*+
_gradient_op_typePartitionedCall-3730*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_3445*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*7
_input_shapes&
$:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
?__inference_dense_layer_call_and_return_conditional_losses_5622

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
#__inference_lstm_layer_call_fn_5612

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*+
_gradient_op_typePartitionedCall-3739*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_3727�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*7
_input_shapes&
$:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
D__inference_sequential_layer_call_and_return_conditional_losses_3805

inputs'
#lstm_statefulpartitionedcall_args_1'
#lstm_statefulpartitionedcall_args_2'
#lstm_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�lstm/StatefulPartitionedCall�
lstm/StatefulPartitionedCallStatefulPartitionedCallinputs#lstm_statefulpartitionedcall_args_1#lstm_statefulpartitionedcall_args_2#lstm_statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*+
_gradient_op_typePartitionedCall-3730*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_3445*
Tout
2�
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3766*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3760*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�
�
?__inference_dense_layer_call_and_return_conditional_losses_3760

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
)__inference_sequential_layer_call_fn_3838

lstm_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
lstm_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*'
_output_shapes
:���������*
Tin

2*+
_gradient_op_typePartitionedCall-3830*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3829*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
lstm_input: : : : : 
�
�
#__inference_lstm_layer_call_fn_5024
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_3014*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*+
_gradient_op_typePartitionedCall-3015�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
�
�
while_cond_4859
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : ::::	 :
 :  : : : : : : : : 
��
�
>__inference_lstm_layer_call_and_return_conditional_losses_5596

inputs!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:���������*
T0O
zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value	B :w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:���������*
T0c
transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          n
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:����������D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
T0*
Index0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�l
MatMulMatMulstrided_slice_2:output:0split:output:0*
T0*'
_output_shapes
:���������n
MatMul_1MatMulstrided_slice_2:output:0split:output:1*'
_output_shapes
:���������*
T0n
MatMul_2MatMulstrided_slice_2:output:0split:output:2*
T0*'
_output_shapes
:���������n
MatMul_3MatMulstrided_slice_2:output:0split:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
_output_shapes
:*
valueB"       *
dtype0h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:n
MatMul_4MatMulzeros:output:0strided_slice_3:output:0*'
_output_shapes
:���������*
T0d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
_output_shapes
: *
valueB
 *��L>*
dtype0L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*'
_output_shapes
:���������*
T0Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������\
clip_by_value/Minimum/yConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*'
_output_shapes
:���������*
T0T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_4/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
dtype0*
_output_shapes
:*
valueB"       h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_1:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
end_mask*
_output_shapes

:*
Index0*
T0*

begin_maskn
MatMul_5MatMulzeros:output:0strided_slice_4:output:0*
T0*'
_output_shapes
:���������h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
_output_shapes
: *
valueB
 *��L>*
dtype0L
Const_5Const*
_output_shapes
: *
valueB
 *   ?*
dtype0[
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������[
Add_3Add	Mul_1:z:0Const_5:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������*
T0V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*'
_output_shapes
:���������*
T0e
mul_2Mulclip_by_value_1:z:0zeros_1:output:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_5/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_5/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_5StridedSliceReadVariableOp_2:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0n
MatMul_6MatMulzeros:output:0strided_slice_5:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*'
_output_shapes
:���������*
T0I
TanhTanh	add_4:z:0*'
_output_shapes
:���������*
T0[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_6/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_6StridedSliceReadVariableOp_3:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0n
MatMul_7MatMulzeros:output:0strided_slice_6:output:0*'
_output_shapes
:���������*
T0h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������*
T0L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0split_readvariableop_resourcesplit_1_readvariableop_resourcereadvariableop_resource^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*K
output_shapes:
8: : : : :���������:���������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_5439*
_num_original_outputs*
bodyR
while_body_5440*L
_output_shapes:
8: : : : :���������:���������: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������h
strided_slice_7/stackConst*
dtype0*
_output_shapes
:*
valueB:
���������a
strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_7StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*'
_output_shapes
:���������e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:����������
IdentityIdentitystrided_slice_7:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*7
_input_shapes&
$:����������:::2$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp2
whilewhile2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs
�M
�
C__inference_lstm_cell_layer_call_and_return_conditional_losses_2630

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOpG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	�*
dtype0�
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�Z
MatMulMatMulinputssplit:output:0*
T0*'
_output_shapes
:���������\
MatMul_1MatMulinputssplit:output:1*
T0*'
_output_shapes
:���������\
MatMul_2MatMulinputssplit:output:2*
T0*'
_output_shapes
:���������\
MatMul_3MatMulinputssplit:output:3*'
_output_shapes
:���������*
T0I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*'
_output_shapes
:���������*
T0l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*'
_output_shapes
:���������*
T0�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:d
MatMul_4MatMulstatesstrided_slice:output:0*
T0*'
_output_shapes
:���������d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*'
_output_shapes
:���������*
T0\
clip_by_value/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_1/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:f
MatMul_5MatMulstatesstrided_slice_1:output:0*'
_output_shapes
:���������*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_5Const*
dtype0*
_output_shapes
: *
valueB
 *   ?[
Mul_1Mul	add_2:z:0Const_4:output:0*'
_output_shapes
:���������*
T0[
Add_3Add	Mul_1:z:0Const_5:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������*
T0V
clip_by_value_1/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������]
mul_2Mulclip_by_value_1:z:0states_1*'
_output_shapes
:���������*
T0�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB"       h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0f
MatMul_6MatMulstatesstrided_slice_2:output:0*'
_output_shapes
:���������*
T0h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*'
_output_shapes
:���������*
T0I
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:���������[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0f
MatMul_7MatMulstatesstrided_slice_3:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������*
T0L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_5:z:0*'
_output_shapes
:���������*
T0_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
IdentityIdentity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_2Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:����������:���������:���������:::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates: : : 
�a
�
while_body_3289
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:����������
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:����������
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:����������
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
dtype0*
_output_shapes
: *
value	B :S
split_1/split_dimConst*
_output_shapes
: *
value	B : *
dtype0�
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*'
_output_shapes
:���������*
T0l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*'
_output_shapes
:���������*
T0l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
end_mask*
_output_shapes

:*
Index0*
T0*

begin_maskk
MatMul_4MatMulplaceholder_2strided_slice:output:0*
T0*'
_output_shapes
:���������d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������*
T0L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*'
_output_shapes
:���������*
T0\
clip_by_value/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_1:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
_output_shapes

:*
T0*
Index0*

begin_mask*
end_maskm
MatMul_5MatMulplaceholder_2strided_slice_2:output:0*'
_output_shapes
:���������*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_5Const*
dtype0*
_output_shapes
: *
valueB
 *   ?[
Mul_1Mul	add_2:z:0Const_4:output:0*'
_output_shapes
:���������*
T0[
Add_3Add	Mul_1:z:0Const_5:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������*
T0V
clip_by_value_1/yConst*
_output_shapes
: *
valueB
 *    *
dtype0�
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:����������
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_2:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:m
MatMul_6MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*'
_output_shapes
:���������*
T0I
TanhTanh	add_4:z:0*'
_output_shapes
:���������*
T0[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_4/stackConst*
dtype0*
_output_shapes
:*
valueB"       h
strided_slice_4/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0�
strided_slice_4StridedSliceReadVariableOp_3:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0m
MatMul_7MatMulplaceholder_2strided_slice_4:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������*
T0L
Const_6Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_9AddV2while_loop_counteradd_9/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0"@
split_readvariableop_resourcesplit_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������:���������: : :::20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp2 
ReadVariableOpReadVariableOp: : : : : : : :	 :
 :  : 
��
�
D__inference_sequential_layer_call_and_return_conditional_losses_4432

inputs&
"lstm_split_readvariableop_resource(
$lstm_split_1_readvariableop_resource 
lstm_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�lstm/ReadVariableOp�lstm/ReadVariableOp_1�lstm/ReadVariableOp_2�lstm/ReadVariableOp_3�lstm/split/ReadVariableOp�lstm/split_1/ReadVariableOp�
lstm/while@

lstm/ShapeShapeinputs*
_output_shapes
:*
T0b
lstm/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: R
lstm/zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: n
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: T
lstm/zeros/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0h
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: U
lstm/zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: �
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:U
lstm/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: {

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*'
_output_shapes
:���������*
T0T
lstm/zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: r
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: V
lstm/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
_output_shapes
: *
T0W
lstm/zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: �
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:W
lstm/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:���������h
lstm/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:x
lstm/transpose	Transposeinputslstm/transpose/perm:output:0*,
_output_shapes
:����������*
T0N
lstm/Shape_1Shapelstm/transpose:y:0*
_output_shapes
:*
T0d
lstm/strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: f
lstm/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:f
lstm/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm/strided_slice_1StridedSlicelstm/Shape_1:output:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0k
 lstm/TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: d
lstm/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:f
lstm/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:f
lstm/strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
lstm/strided_slice_2StridedSlicelstm/transpose:y:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*(
_output_shapes
:����������L

lstm/ConstConst*
value	B :*
dtype0*
_output_shapes
: V
lstm/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
lstm/split/ReadVariableOpReadVariableOp"lstm_split_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��

lstm/splitSplitlstm/split/split_dim:output:0!lstm/split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�{
lstm/MatMulMatMullstm/strided_slice_2:output:0lstm/split:output:0*
T0*'
_output_shapes
:���������}
lstm/MatMul_1MatMullstm/strided_slice_2:output:0lstm/split:output:1*
T0*'
_output_shapes
:���������}
lstm/MatMul_2MatMullstm/strided_slice_2:output:0lstm/split:output:2*'
_output_shapes
:���������*
T0}
lstm/MatMul_3MatMullstm/strided_slice_2:output:0lstm/split:output:3*
T0*'
_output_shapes
:���������N
lstm/Const_1Const*
value	B :*
dtype0*
_output_shapes
: X
lstm/split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
lstm/split_1/ReadVariableOpReadVariableOp$lstm_split_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
lstm/split_1Splitlstm/split_1/split_dim:output:0#lstm/split_1/ReadVariableOp:value:0*
	num_split*,
_output_shapes
::::*
T0w
lstm/BiasAddBiasAddlstm/MatMul:product:0lstm/split_1:output:0*
T0*'
_output_shapes
:���������{
lstm/BiasAdd_1BiasAddlstm/MatMul_1:product:0lstm/split_1:output:1*'
_output_shapes
:���������*
T0{
lstm/BiasAdd_2BiasAddlstm/MatMul_2:product:0lstm/split_1:output:2*
T0*'
_output_shapes
:���������{
lstm/BiasAdd_3BiasAddlstm/MatMul_3:product:0lstm/split_1:output:3*'
_output_shapes
:���������*
T0�
lstm/ReadVariableOpReadVariableOplstm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0k
lstm/strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:m
lstm/strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:m
lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0�
lstm/strided_slice_3StridedSlicelstm/ReadVariableOp:value:0#lstm/strided_slice_3/stack:output:0%lstm/strided_slice_3/stack_1:output:0%lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:}
lstm/MatMul_4MatMullstm/zeros:output:0lstm/strided_slice_3:output:0*
T0*'
_output_shapes
:���������s
lstm/addAddV2lstm/BiasAdd:output:0lstm/MatMul_4:product:0*
T0*'
_output_shapes
:���������Q
lstm/Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: Q
lstm/Const_3Const*
_output_shapes
: *
valueB
 *   ?*
dtype0f
lstm/MulMullstm/add:z:0lstm/Const_2:output:0*'
_output_shapes
:���������*
T0h

lstm/Add_1Addlstm/Mul:z:0lstm/Const_3:output:0*'
_output_shapes
:���������*
T0a
lstm/clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
lstm/clip_by_value/MinimumMinimumlstm/Add_1:z:0%lstm/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������Y
lstm/clip_by_value/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
lstm/clip_by_valueMaximumlstm/clip_by_value/Minimum:z:0lstm/clip_by_value/y:output:0*'
_output_shapes
:���������*
T0�
lstm/ReadVariableOp_1ReadVariableOplstm_readvariableop_resource^lstm/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0k
lstm/strided_slice_4/stackConst*
valueB"       *
dtype0*
_output_shapes
:m
lstm/strided_slice_4/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:m
lstm/strided_slice_4/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0�
lstm/strided_slice_4StridedSlicelstm/ReadVariableOp_1:value:0#lstm/strided_slice_4/stack:output:0%lstm/strided_slice_4/stack_1:output:0%lstm/strided_slice_4/stack_2:output:0*
_output_shapes

:*
Index0*
T0*

begin_mask*
end_mask}
lstm/MatMul_5MatMullstm/zeros:output:0lstm/strided_slice_4:output:0*
T0*'
_output_shapes
:���������w

lstm/add_2AddV2lstm/BiasAdd_1:output:0lstm/MatMul_5:product:0*'
_output_shapes
:���������*
T0Q
lstm/Const_4Const*
dtype0*
_output_shapes
: *
valueB
 *��L>Q
lstm/Const_5Const*
_output_shapes
: *
valueB
 *   ?*
dtype0j

lstm/Mul_1Mullstm/add_2:z:0lstm/Const_4:output:0*'
_output_shapes
:���������*
T0j

lstm/Add_3Addlstm/Mul_1:z:0lstm/Const_5:output:0*
T0*'
_output_shapes
:���������c
lstm/clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
lstm/clip_by_value_1/MinimumMinimumlstm/Add_3:z:0'lstm/clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������*
T0[
lstm/clip_by_value_1/yConst*
_output_shapes
: *
valueB
 *    *
dtype0�
lstm/clip_by_value_1Maximum lstm/clip_by_value_1/Minimum:z:0lstm/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������t

lstm/mul_2Mullstm/clip_by_value_1:z:0lstm/zeros_1:output:0*
T0*'
_output_shapes
:����������
lstm/ReadVariableOp_2ReadVariableOplstm_readvariableop_resource^lstm/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:k
lstm/strided_slice_5/stackConst*
valueB"       *
dtype0*
_output_shapes
:m
lstm/strided_slice_5/stack_1Const*
dtype0*
_output_shapes
:*
valueB"       m
lstm/strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
lstm/strided_slice_5StridedSlicelstm/ReadVariableOp_2:value:0#lstm/strided_slice_5/stack:output:0%lstm/strided_slice_5/stack_1:output:0%lstm/strided_slice_5/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:}
lstm/MatMul_6MatMullstm/zeros:output:0lstm/strided_slice_5:output:0*'
_output_shapes
:���������*
T0w

lstm/add_4AddV2lstm/BiasAdd_2:output:0lstm/MatMul_6:product:0*
T0*'
_output_shapes
:���������S
	lstm/TanhTanhlstm/add_4:z:0*
T0*'
_output_shapes
:���������j

lstm/mul_3Mullstm/clip_by_value:z:0lstm/Tanh:y:0*'
_output_shapes
:���������*
T0e

lstm/add_5AddV2lstm/mul_2:z:0lstm/mul_3:z:0*
T0*'
_output_shapes
:����������
lstm/ReadVariableOp_3ReadVariableOplstm_readvariableop_resource^lstm/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0k
lstm/strided_slice_6/stackConst*
valueB"       *
dtype0*
_output_shapes
:m
lstm/strided_slice_6/stack_1Const*
dtype0*
_output_shapes
:*
valueB"        m
lstm/strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
lstm/strided_slice_6StridedSlicelstm/ReadVariableOp_3:value:0#lstm/strided_slice_6/stack:output:0%lstm/strided_slice_6/stack_1:output:0%lstm/strided_slice_6/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:}
lstm/MatMul_7MatMullstm/zeros:output:0lstm/strided_slice_6:output:0*
T0*'
_output_shapes
:���������w

lstm/add_6AddV2lstm/BiasAdd_3:output:0lstm/MatMul_7:product:0*'
_output_shapes
:���������*
T0Q
lstm/Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: Q
lstm/Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: j

lstm/Mul_4Mullstm/add_6:z:0lstm/Const_6:output:0*
T0*'
_output_shapes
:���������j

lstm/Add_7Addlstm/Mul_4:z:0lstm/Const_7:output:0*
T0*'
_output_shapes
:���������c
lstm/clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
lstm/clip_by_value_2/MinimumMinimumlstm/Add_7:z:0'lstm/clip_by_value_2/Minimum/y:output:0*'
_output_shapes
:���������*
T0[
lstm/clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm/clip_by_value_2Maximum lstm/clip_by_value_2/Minimum:z:0lstm/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������U
lstm/Tanh_1Tanhlstm/add_5:z:0*
T0*'
_output_shapes
:���������n

lstm/mul_5Mullstm/clip_by_value_2:z:0lstm/Tanh_1:y:0*
T0*'
_output_shapes
:���������s
"lstm/TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: K
	lstm/timeConst*
value	B : *
dtype0*
_output_shapes
: h
lstm/while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: Y
lstm/while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0lstm/zeros:output:0lstm/zeros_1:output:0lstm/strided_slice_1:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0"lstm_split_readvariableop_resource$lstm_split_1_readvariableop_resourcelstm_readvariableop_resource^lstm/ReadVariableOp_3^lstm/split/ReadVariableOp^lstm/split_1/ReadVariableOp*
parallel_iterations * 
condR
lstm_while_cond_4269*
_num_original_outputs* 
bodyR
lstm_while_body_4270*L
_output_shapes:
8: : : : :���������:���������: : : : : *K
output_shapes:
8: : : : :���������:���������: : : : : *
T
2*
_lower_using_switch_merge(U
lstm/while/IdentityIdentitylstm/while:output:0*
T0*
_output_shapes
: W
lstm/while/Identity_1Identitylstm/while:output:1*
_output_shapes
: *
T0W
lstm/while/Identity_2Identitylstm/while:output:2*
T0*
_output_shapes
: W
lstm/while/Identity_3Identitylstm/while:output:3*
T0*
_output_shapes
: h
lstm/while/Identity_4Identitylstm/while:output:4*
T0*'
_output_shapes
:���������h
lstm/while/Identity_5Identitylstm/while:output:5*
T0*'
_output_shapes
:���������W
lstm/while/Identity_6Identitylstm/while:output:6*
T0*
_output_shapes
: W
lstm/while/Identity_7Identitylstm/while:output:7*
_output_shapes
: *
T0W
lstm/while/Identity_8Identitylstm/while:output:8*
_output_shapes
: *
T0W
lstm/while/Identity_9Identitylstm/while:output:9*
T0*
_output_shapes
: Y
lstm/while/Identity_10Identitylstm/while:output:10*
_output_shapes
: *
T0�
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while/Identity_3:output:0>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������m
lstm/strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:f
lstm/strided_slice_7/stack_1Const*
_output_shapes
:*
valueB: *
dtype0f
lstm/strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm/strided_slice_7StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_7/stack:output:0%lstm/strided_slice_7/stack_1:output:0%lstm/strided_slice_7/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������j
lstm/transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*+
_output_shapes
:����������
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense/MatMulMatMullstm/strided_slice_7:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^lstm/ReadVariableOp^lstm/ReadVariableOp_1^lstm/ReadVariableOp_2^lstm/ReadVariableOp_3^lstm/split/ReadVariableOp^lstm/split_1/ReadVariableOp^lstm/while*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2.
lstm/ReadVariableOp_1lstm/ReadVariableOp_12.
lstm/ReadVariableOp_2lstm/ReadVariableOp_22.
lstm/ReadVariableOp_3lstm/ReadVariableOp_326
lstm/split/ReadVariableOplstm/split/ReadVariableOp2*
lstm/ReadVariableOplstm/ReadVariableOp2

lstm/while
lstm/while2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
lstm/split_1/ReadVariableOplstm/split_1/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: : 
�
�
sequential_lstm_while_cond_2241&
"sequential_lstm_while_loop_counter,
(sequential_lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3(
$less_sequential_lstm_strided_slice_1;
7sequential_lstm_tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
`
LessLessplaceholder$less_sequential_lstm_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : ::::	 :
 :  : : : : : : : : 
�
�
while_cond_3570
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: : : : : : : : :	 :
 :  
�
�
while_cond_5157
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: : : : : : :	 :
 :  : : 
��
�
>__inference_lstm_layer_call_and_return_conditional_losses_5314

inputs!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0M
zeros/mul/yConst*
dtype0*
_output_shapes
: *
value	B :_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
_output_shapes
:*
T0*
NP
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������O
zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
_output_shapes
:*
T0*
NR
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������c
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0n
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:����������D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*(
_output_shapes
:����������*
Index0*
T0*
shrink_axis_maskG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�l
MatMulMatMulstrided_slice_2:output:0split:output:0*
T0*'
_output_shapes
:���������n
MatMul_1MatMulstrided_slice_2:output:0split:output:1*
T0*'
_output_shapes
:���������n
MatMul_2MatMulstrided_slice_2:output:0split:output:2*
T0*'
_output_shapes
:���������n
MatMul_3MatMulstrided_slice_2:output:0split:output:3*'
_output_shapes
:���������*
T0I
Const_1Const*
_output_shapes
: *
value	B :*
dtype0S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*'
_output_shapes
:���������*
T0�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0n
MatMul_4MatMulzeros:output:0strided_slice_3:output:0*
T0*'
_output_shapes
:���������d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
_output_shapes
: *
valueB
 *��L>*
dtype0L
Const_3Const*
dtype0*
_output_shapes
: *
valueB
 *   ?W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
_output_shapes
: *
valueB
 *    *
dtype0
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_4/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_1:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
end_mask*
_output_shapes

:*
Index0*
T0*

begin_maskn
MatMul_5MatMulzeros:output:0strided_slice_4:output:0*'
_output_shapes
:���������*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*'
_output_shapes
:���������*
T0[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������e
mul_2Mulclip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_5/stackConst*
dtype0*
_output_shapes
:*
valueB"       h
strided_slice_5/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_5StridedSliceReadVariableOp_2:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0n
MatMul_6MatMulzeros:output:0strided_slice_5:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������I
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:���������[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_6/stackConst*
dtype0*
_output_shapes
:*
valueB"       h
strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_6StridedSliceReadVariableOp_3:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:n
MatMul_7MatMulzeros:output:0strided_slice_6:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������L
Const_6Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*'
_output_shapes
:���������*
T0[
Add_7Add	Mul_4:z:0Const_7:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_2/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:���������n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0split_readvariableop_resourcesplit_1_readvariableop_resourcereadvariableop_resource^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
condR
while_cond_5157*
_num_original_outputs*
bodyR
while_body_5158*L
_output_shapes:
8: : : : :���������:���������: : : : : *K
output_shapes:
8: : : : :���������:���������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������h
strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_7StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*'
_output_shapes
:���������e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:����������
IdentityIdentitystrided_slice_7:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp^while*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*7
_input_shapes&
$:����������:::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs: : : 
�
�
>__inference_lstm_layer_call_and_return_conditional_losses_4734
inputs_0!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�while=
ShapeShapeinputs_0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
dtype0*
_output_shapes
: *
value	B :_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������O
zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:y
	transpose	Transposeinputs_0transpose/perm:output:0*5
_output_shapes#
!:�������������������*
T0D
Shape_1Shapetranspose:y:0*
_output_shapes
:*
T0_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�l
MatMulMatMulstrided_slice_2:output:0split:output:0*
T0*'
_output_shapes
:���������n
MatMul_1MatMulstrided_slice_2:output:0split:output:1*
T0*'
_output_shapes
:���������n
MatMul_2MatMulstrided_slice_2:output:0split:output:2*
T0*'
_output_shapes
:���������n
MatMul_3MatMulstrided_slice_2:output:0split:output:3*'
_output_shapes
:���������*
T0I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
dtype0*
_output_shapes
: *
value	B : �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*,
_output_shapes
::::*
T0h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*'
_output_shapes
:���������*
T0l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
dtype0*
_output_shapes
:*
valueB"        h
strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
end_mask*
_output_shapes

:*
T0*
Index0*

begin_maskn
MatMul_4MatMulzeros:output:0strided_slice_3:output:0*
T0*'
_output_shapes
:���������d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*'
_output_shapes
:���������*
T0\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
dtype0*
_output_shapes
: *
valueB
 *    
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_4/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_1:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
end_mask*
_output_shapes

:*
Index0*
T0*

begin_maskn
MatMul_5MatMulzeros:output:0strided_slice_4:output:0*'
_output_shapes
:���������*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������*
T0V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*'
_output_shapes
:���������*
T0e
mul_2Mulclip_by_value_1:z:0zeros_1:output:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_5/stackConst*
dtype0*
_output_shapes
:*
valueB"       h
strided_slice_5/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_5StridedSliceReadVariableOp_2:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0n
MatMul_6MatMulzeros:output:0strided_slice_5:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������I
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:���������[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_6/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_6StridedSliceReadVariableOp_3:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0n
MatMul_7MatMulzeros:output:0strided_slice_6:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*'
_output_shapes
:���������*
T0[
Add_7Add	Mul_4:z:0Const_7:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
valueB
 *  �?*
dtype0�
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:���������n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
_output_shapes
: *
value	B : *
dtype0c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0split_readvariableop_resourcesplit_1_readvariableop_resourcereadvariableop_resource^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_num_original_outputs*
bodyR
while_body_4578*L
_output_shapes:
8: : : : :���������:���������: : : : : *
T
2*K
output_shapes:
8: : : : :���������:���������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_4577K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:���������*
T0^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������h
strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_7StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
Index0*
T0e
transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*4
_output_shapes"
 :������������������*
T0�
IdentityIdentitystrided_slice_7:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp^while*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::2
whilewhile2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp: : : :( $
"
_user_specified_name
inputs/0
�
�
)__inference_sequential_layer_call_fn_4442

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:���������*+
_gradient_op_typePartitionedCall-3806*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3805*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�
�
)__inference_sequential_layer_call_fn_4452

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*'
_output_shapes
:���������*
Tin

2*+
_gradient_op_typePartitionedCall-3830*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3829*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : : 
�
�
lstm_while_cond_3981
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_strided_slice_10
,lstm_tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
U
LessLessplaceholderless_lstm_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: : : : : : : : :	 :
 :  
�R
�
 __inference__traced_restore_5997
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias)
%assignvariableop_2_training_adam_iter+
'assignvariableop_3_training_adam_beta_1+
'assignvariableop_4_training_adam_beta_2*
&assignvariableop_5_training_adam_decay2
.assignvariableop_6_training_adam_learning_rate"
assignvariableop_7_lstm_kernel,
(assignvariableop_8_lstm_recurrent_kernel 
assignvariableop_9_lstm_bias4
0assignvariableop_10_training_adam_dense_kernel_m2
.assignvariableop_11_training_adam_dense_bias_m3
/assignvariableop_12_training_adam_lstm_kernel_m=
9assignvariableop_13_training_adam_lstm_recurrent_kernel_m1
-assignvariableop_14_training_adam_lstm_bias_m4
0assignvariableop_15_training_adam_dense_kernel_v2
.assignvariableop_16_training_adam_dense_bias_v3
/assignvariableop_17_training_adam_lstm_kernel_v=
9assignvariableop_18_training_adam_lstm_recurrent_kernel_v1
-assignvariableop_19_training_adam_lstm_bias_v
identity_21��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�

RestoreV2/tensor_namesConst"/device:CPU:0*�

value�
B�
B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*;
value2B0B B B B B B B B B B B B B B B B B B B B *
dtype0�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*"
dtypes
2	*d
_output_shapesR
P::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:y
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0}
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp%assignvariableop_2_training_adam_iterIdentity_2:output:0*
dtype0	*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp'assignvariableop_3_training_adam_beta_1Identity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp'assignvariableop_4_training_adam_beta_2Identity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp&assignvariableop_5_training_adam_decayIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp.assignvariableop_6_training_adam_learning_rateIdentity_6:output:0*
_output_shapes
 *
dtype0N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0~
AssignVariableOp_7AssignVariableOpassignvariableop_7_lstm_kernelIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0�
AssignVariableOp_8AssignVariableOp(assignvariableop_8_lstm_recurrent_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0|
AssignVariableOp_9AssignVariableOpassignvariableop_9_lstm_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0�
AssignVariableOp_10AssignVariableOp0assignvariableop_10_training_adam_dense_kernel_mIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp.assignvariableop_11_training_adam_dense_bias_mIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp/assignvariableop_12_training_adam_lstm_kernel_mIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp9assignvariableop_13_training_adam_lstm_recurrent_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp-assignvariableop_14_training_adam_lstm_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp0assignvariableop_15_training_adam_dense_kernel_vIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp.assignvariableop_16_training_adam_dense_bias_vIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0�
AssignVariableOp_17AssignVariableOp/assignvariableop_17_training_adam_lstm_kernel_vIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0�
AssignVariableOp_18AssignVariableOp9assignvariableop_18_training_adam_lstm_recurrent_kernel_vIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0�
AssignVariableOp_19AssignVariableOp-assignvariableop_19_training_adam_lstm_bias_vIdentity_19:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_20Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0�
Identity_21IdentityIdentity_20:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_21Identity_21:output:0*e
_input_shapesT
R: ::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : 
�a
�
while_body_5440
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*'
_output_shapes
:���������*
T0�
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:����������
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:����������
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
strided_slice/stackConst*
_output_shapes
:*
valueB"        *
dtype0f
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB"       f
strided_slice/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0k
MatMul_4MatMulplaceholder_2strided_slice:output:0*'
_output_shapes
:���������*
T0d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
dtype0*
_output_shapes
: *
valueB
 *   ?W
MulMuladd:z:0Const_2:output:0*'
_output_shapes
:���������*
T0Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*'
_output_shapes
:���������*
T0T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB"       h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_1:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0m
MatMul_5MatMulplaceholder_2strided_slice_2:output:0*'
_output_shapes
:���������*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
_output_shapes
: *
valueB
 *   ?*
dtype0[
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
valueB
 *  �?*
dtype0�
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������*
T0V
clip_by_value_1/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������b
mul_2Mulclip_by_value_1:z:0placeholder_3*'
_output_shapes
:���������*
T0�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_2:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:m
MatMul_6MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*'
_output_shapes
:���������*
T0I
TanhTanh	add_4:z:0*'
_output_shapes
:���������*
T0[
mul_3Mulclip_by_value:z:0Tanh:y:0*'
_output_shapes
:���������*
T0V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_4/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_3:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
_output_shapes

:*
Index0*
T0*

begin_mask*
end_maskm
MatMul_7MatMulplaceholder_2strided_slice_4:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������*
T0L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_2/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
dtype0*
_output_shapes
: *
value	B :N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_9AddV2while_loop_counteradd_9/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0"@
split_readvariableop_resourcesplit_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������:���������: : :::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp:  : : : : : : : : :	 :
 
�
�
"__inference_signature_wrapper_3854

lstm_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
lstm_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:���������*+
_gradient_op_typePartitionedCall-3846*(
f#R!
__inference__wrapped_model_2404*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
lstm_input: : : : : 
�A
�
>__inference_lstm_layer_call_and_return_conditional_losses_3153

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskM
zeros/mul/yConst*
dtype0*
_output_shapes
: *
value	B :_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:���������*
T0O
zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������c
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:�������������������D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"�����   �
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*(
_output_shapes
:�����������
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*+
_gradient_op_typePartitionedCall-2653*L
fGRE
C__inference_lstm_cell_layer_call_and_return_conditional_losses_2630*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*M
_output_shapes;
9:���������:���������:���������n
TensorArrayV2_1/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5^StatefulPartitionedCall*K
output_shapes:
8: : : : :���������:���������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_3073*
_num_original_outputs*
bodyR
while_body_3074*L
_output_shapes:
8: : : : :���������:���������: : : : : K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:���������*
T0^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:���������*
T0M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������h
strided_slice_3/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
T0*
Index0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*4
_output_shapes"
 :������������������*
T0�
IdentityIdentitystrided_slice_3:output:0^StatefulPartitionedCall^while*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::2
whilewhile22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
(__inference_lstm_cell_layer_call_fn_5825

inputs
states_0
states_1"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*+
_gradient_op_typePartitionedCall-2636*L
fGRE
C__inference_lstm_cell_layer_call_and_return_conditional_losses_2537*
Tout
2**
config_proto

CPU

GPU 2J 8*M
_output_shapes;
9:���������:���������:���������*
Tin

2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*Y
_input_shapesH
F:����������:���������:���������:::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1: : 
�N
�
C__inference_lstm_cell_layer_call_and_return_conditional_losses_5811

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOpG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�*
T0Z
MatMulMatMulinputssplit:output:0*
T0*'
_output_shapes
:���������\
MatMul_1MatMulinputssplit:output:1*
T0*'
_output_shapes
:���������\
MatMul_2MatMulinputssplit:output:2*'
_output_shapes
:���������*
T0\
MatMul_3MatMulinputssplit:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
_output_shapes
: *
value	B :*
dtype0S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0f
MatMul_4MatMulstates_0strided_slice:output:0*'
_output_shapes
:���������*
T0d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*'
_output_shapes
:���������*
T0\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_1/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:h
MatMul_5MatMulstates_0strided_slice_1:output:0*
T0*'
_output_shapes
:���������h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������[
Add_3Add	Mul_1:z:0Const_5:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*'
_output_shapes
:���������*
T0]
mul_2Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:����������
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0h
MatMul_6MatMulstates_0strided_slice_2:output:0*'
_output_shapes
:���������*
T0h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*'
_output_shapes
:���������*
T0I
TanhTanh	add_4:z:0*'
_output_shapes
:���������*
T0[
mul_3Mulclip_by_value:z:0Tanh:y:0*'
_output_shapes
:���������*
T0V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
end_mask*
_output_shapes

:*
Index0*
T0*

begin_maskh
MatMul_7MatMulstates_0strided_slice_3:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������*
T0L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_2/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*'
_output_shapes
:���������*
T0V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
IdentityIdentity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_2Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:����������:���������:���������:::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp: : : :& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1
�c
�
sequential_lstm_while_body_2242&
"sequential_lstm_while_loop_counter,
(sequential_lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3%
!sequential_lstm_strided_slice_1_0a
]tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5#
sequential_lstm_strided_slice_1_
[tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItem]tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�*
T0~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:����������
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:����������
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*'
_output_shapes
:���������*
T0�
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*'
_output_shapes
:���������*
T0I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*'
_output_shapes
:���������*
T0�
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0k
MatMul_4MatMulplaceholder_2strided_slice:output:0*
T0*'
_output_shapes
:���������d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������*
T0L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������Y
Add_1AddMul:z:0Const_3:output:0*'
_output_shapes
:���������*
T0\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_1/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0m
MatMul_5MatMulplaceholder_2strided_slice_1:output:0*
T0*'
_output_shapes
:���������h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������[
Add_3Add	Mul_1:z:0Const_5:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:����������
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
_output_shapes
:*
valueB"       *
dtype0h
strided_slice_2/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0m
MatMul_6MatMulplaceholder_2strided_slice_2:output:0*'
_output_shapes
:���������*
T0h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������I
TanhTanh	add_4:z:0*'
_output_shapes
:���������*
T0[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0m
MatMul_7MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������L
Const_6Const*
_output_shapes
: *
valueB
 *��L>*
dtype0L
Const_7Const*
dtype0*
_output_shapes
: *
valueB
 *   ?[
Mul_4Mul	add_6:z:0Const_6:output:0*'
_output_shapes
:���������*
T0[
Add_7Add	Mul_4:z:0Const_7:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
valueB
 *  �?*
dtype0�
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
_output_shapes
: *
T0I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: e
add_9AddV2"sequential_lstm_while_loop_counteradd_9/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identity(sequential_lstm_while_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"@
split_readvariableop_resourcesplit_readvariableop_resource_0"D
sequential_lstm_strided_slice_1!sequential_lstm_strided_slice_1_0"!

identity_1Identity_1:output:0"�
[tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor]tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0*Q
_input_shapes@
>: : : : :���������:���������: : :::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp: : : : : : :	 :
 :  : : 
�
�
while_cond_2934
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: : : : :	 :
 :  : : : : 
�a
�
lstm_while_body_4270
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_strided_slice_1_0V
Rtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_strided_slice_1T
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:����������G
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*'
_output_shapes
:���������*
T0�
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*'
_output_shapes
:���������*
T0�
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:����������
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
strided_slice/stackConst*
_output_shapes
:*
valueB"        *
dtype0f
strided_slice/stack_1Const*
_output_shapes
:*
valueB"       *
dtype0f
strided_slice/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0k
MatMul_4MatMulplaceholder_2strided_slice:output:0*'
_output_shapes
:���������*
T0d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*'
_output_shapes
:���������*
T0Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
_output_shapes
: *
valueB
 *    *
dtype0
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_1/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0m
MatMul_5MatMulplaceholder_2strided_slice_1:output:0*'
_output_shapes
:���������*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*'
_output_shapes
:���������*
T0L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
_output_shapes
: *
valueB
 *   ?*
dtype0[
Mul_1Mul	add_2:z:0Const_4:output:0*'
_output_shapes
:���������*
T0[
Add_3Add	Mul_1:z:0Const_5:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������*
T0V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*'
_output_shapes
:���������*
T0b
mul_2Mulclip_by_value_1:z:0placeholder_3*'
_output_shapes
:���������*
T0�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
_output_shapes
:*
valueB"       *
dtype0h
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
_output_shapes

:*
T0*
Index0*

begin_mask*
end_maskm
MatMul_6MatMulplaceholder_2strided_slice_2:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*'
_output_shapes
:���������*
T0I
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:���������[
mul_3Mulclip_by_value:z:0Tanh:y:0*'
_output_shapes
:���������*
T0V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
end_mask*
_output_shapes

:*
Index0*
T0*

begin_maskm
MatMul_7MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
_output_shapes
: *
valueB
 *   ?*
dtype0[
Mul_4Mul	add_6:z:0Const_6:output:0*'
_output_shapes
:���������*
T0[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*'
_output_shapes
:���������*
T0V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
_output_shapes
: *
value	B :*
dtype0N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
_output_shapes
: *
value	B :*
dtype0Z
add_9AddV2lstm_while_loop_counteradd_9/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitylstm_while_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"@
split_readvariableop_resourcesplit_readvariableop_resource_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"�
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensorRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0".
lstm_strided_slice_1lstm_strided_slice_1_0*Q
_input_shapes@
>: : : : :���������:���������: : :::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp:  : : : : : : : : :	 :
 
��
�
>__inference_lstm_layer_call_and_return_conditional_losses_3445

inputs!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0M
zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:���������*
T0O
zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������c
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:����������*
T0D
Shape_1Shapetranspose:y:0*
_output_shapes
:*
T0_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
Index0*
T0G
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�l
MatMulMatMulstrided_slice_2:output:0split:output:0*
T0*'
_output_shapes
:���������n
MatMul_1MatMulstrided_slice_2:output:0split:output:1*'
_output_shapes
:���������*
T0n
MatMul_2MatMulstrided_slice_2:output:0split:output:2*
T0*'
_output_shapes
:���������n
MatMul_3MatMulstrided_slice_2:output:0split:output:3*
T0*'
_output_shapes
:���������I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
dtype0*
_output_shapes
: *
value	B : �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_3StridedSliceReadVariableOp:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
end_mask*
_output_shapes

:*
T0*
Index0*

begin_maskn
MatMul_4MatMulzeros:output:0strided_slice_3:output:0*'
_output_shapes
:���������*
T0d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*'
_output_shapes
:���������*
T0Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
dtype0*
_output_shapes
: *
valueB
 *    
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0f
strided_slice_4/stackConst*
dtype0*
_output_shapes
:*
valueB"       h
strided_slice_4/stack_1Const*
_output_shapes
:*
valueB"       *
dtype0h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_1:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0n
MatMul_5MatMulzeros:output:0strided_slice_4:output:0*
T0*'
_output_shapes
:���������h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*'
_output_shapes
:���������*
T0[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
valueB
 *  �?*
dtype0�
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������*
T0V
clip_by_value_1/yConst*
_output_shapes
: *
valueB
 *    *
dtype0�
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*'
_output_shapes
:���������*
T0e
mul_2Mulclip_by_value_1:z:0zeros_1:output:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_5/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_5/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_5StridedSliceReadVariableOp_2:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
end_mask*
_output_shapes

:*
T0*
Index0*

begin_maskn
MatMul_6MatMulzeros:output:0strided_slice_5:output:0*
T0*'
_output_shapes
:���������h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*'
_output_shapes
:���������*
T0I
TanhTanh	add_4:z:0*'
_output_shapes
:���������*
T0[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_6/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_6/stack_1Const*
_output_shapes
:*
valueB"        *
dtype0h
strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_6StridedSliceReadVariableOp_3:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
end_mask*
_output_shapes

:*
T0*
Index0*

begin_maskn
MatMul_7MatMulzeros:output:0strided_slice_6:output:0*'
_output_shapes
:���������*
T0h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������*
T0L
Const_6Const*
_output_shapes
: *
valueB
 *��L>*
dtype0L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*'
_output_shapes
:���������*
T0[
Add_7Add	Mul_4:z:0Const_7:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������K
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:���������_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0n
TensorArrayV2_1/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
_output_shapes
: *
value	B : *
dtype0�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0split_readvariableop_resourcesplit_1_readvariableop_resourcereadvariableop_resource^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
bodyR
while_body_3289*L
_output_shapes:
8: : : : :���������:���������: : : : : *
T
2*K
output_shapes:
8: : : : :���������:���������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_3288*
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:���������*
T0^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������h
strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_7StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
T0*
Index0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:����������
IdentityIdentitystrided_slice_7:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp^while*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*7
_input_shapes&
$:����������:::2$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp2
whilewhile2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_2:& "
 
_user_specified_nameinputs: : : 
�
�
#__inference_lstm_layer_call_fn_5032
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*+
_gradient_op_typePartitionedCall-3154*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_3153*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::22
StatefulPartitionedCallStatefulPartitionedCall: : : :( $
"
_user_specified_name
inputs/0
�a
�
while_body_4860
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:����������
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:����������
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:����������
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*'
_output_shapes
:���������*
T0I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*,
_output_shapes
::::*
T0h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:����������
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0k
MatMul_4MatMulplaceholder_2strided_slice:output:0*'
_output_shapes
:���������*
T0d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������*
T0L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*'
_output_shapes
:���������*
T0Y
Add_1AddMul:z:0Const_3:output:0*'
_output_shapes
:���������*
T0\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*'
_output_shapes
:���������*
T0�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:f
strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_1:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0m
MatMul_5MatMulplaceholder_2strided_slice_2:output:0*
T0*'
_output_shapes
:���������h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������L
Const_4Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������V
clip_by_value_1/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������b
mul_2Mulclip_by_value_1:z:0placeholder_3*'
_output_shapes
:���������*
T0�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0f
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_2:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:m
MatMul_6MatMulplaceholder_2strided_slice_3:output:0*'
_output_shapes
:���������*
T0h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������I
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:���������[
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:���������V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:����������
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0f
strided_slice_4/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_3:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0m
MatMul_7MatMulplaceholder_2strided_slice_4:output:0*
T0*'
_output_shapes
:���������h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������*
T0L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������[
Add_7Add	Mul_4:z:0Const_7:output:0*'
_output_shapes
:���������*
T0^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*'
_output_shapes
:���������*
T0V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������*
T0K
Tanh_1Tanh	add_5:z:0*'
_output_shapes
:���������*
T0_
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*'
_output_shapes
:���������*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
_output_shapes
: *
T0I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_9AddV2while_loop_counteradd_9/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0"@
split_readvariableop_resourcesplit_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0*Q
_input_shapes@
>: : : : :���������:���������: : :::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp: : : : :	 :
 :  : : : : 
��
�
D__inference_sequential_layer_call_and_return_conditional_losses_4144

inputs&
"lstm_split_readvariableop_resource(
$lstm_split_1_readvariableop_resource 
lstm_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�lstm/ReadVariableOp�lstm/ReadVariableOp_1�lstm/ReadVariableOp_2�lstm/ReadVariableOp_3�lstm/split/ReadVariableOp�lstm/split_1/ReadVariableOp�
lstm/while@

lstm/ShapeShapeinputs*
_output_shapes
:*
T0b
lstm/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0d
lstm/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskR
lstm/zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: n
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: T
lstm/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: h
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
_output_shapes
: *
T0U
lstm/zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: �
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:U
lstm/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: {

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*'
_output_shapes
:���������T
lstm/zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: r
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: V
lstm/zeros_1/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0n
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
_output_shapes
: *
T0W
lstm/zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value	B :�
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:W
lstm/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:���������h
lstm/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:x
lstm/transpose	Transposeinputslstm/transpose/perm:output:0*
T0*,
_output_shapes
:����������N
lstm/Shape_1Shapelstm/transpose:y:0*
T0*
_output_shapes
:d
lstm/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:f
lstm/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:f
lstm/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm/strided_slice_1StridedSlicelstm/Shape_1:output:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0k
 lstm/TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: d
lstm/strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB: f
lstm/strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:f
lstm/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm/strided_slice_2StridedSlicelstm/transpose:y:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
T0*
Index0L

lstm/ConstConst*
dtype0*
_output_shapes
: *
value	B :V
lstm/split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
lstm/split/ReadVariableOpReadVariableOp"lstm_split_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��

lstm/splitSplitlstm/split/split_dim:output:0!lstm/split/ReadVariableOp:value:0*
T0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�{
lstm/MatMulMatMullstm/strided_slice_2:output:0lstm/split:output:0*
T0*'
_output_shapes
:���������}
lstm/MatMul_1MatMullstm/strided_slice_2:output:0lstm/split:output:1*
T0*'
_output_shapes
:���������}
lstm/MatMul_2MatMullstm/strided_slice_2:output:0lstm/split:output:2*
T0*'
_output_shapes
:���������}
lstm/MatMul_3MatMullstm/strided_slice_2:output:0lstm/split:output:3*
T0*'
_output_shapes
:���������N
lstm/Const_1Const*
value	B :*
dtype0*
_output_shapes
: X
lstm/split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
lstm/split_1/ReadVariableOpReadVariableOp$lstm_split_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
lstm/split_1Splitlstm/split_1/split_dim:output:0#lstm/split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::w
lstm/BiasAddBiasAddlstm/MatMul:product:0lstm/split_1:output:0*
T0*'
_output_shapes
:���������{
lstm/BiasAdd_1BiasAddlstm/MatMul_1:product:0lstm/split_1:output:1*
T0*'
_output_shapes
:���������{
lstm/BiasAdd_2BiasAddlstm/MatMul_2:product:0lstm/split_1:output:2*
T0*'
_output_shapes
:���������{
lstm/BiasAdd_3BiasAddlstm/MatMul_3:product:0lstm/split_1:output:3*'
_output_shapes
:���������*
T0�
lstm/ReadVariableOpReadVariableOplstm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:k
lstm/strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:m
lstm/strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:m
lstm/strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
lstm/strided_slice_3StridedSlicelstm/ReadVariableOp:value:0#lstm/strided_slice_3/stack:output:0%lstm/strided_slice_3/stack_1:output:0%lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:}
lstm/MatMul_4MatMullstm/zeros:output:0lstm/strided_slice_3:output:0*
T0*'
_output_shapes
:���������s
lstm/addAddV2lstm/BiasAdd:output:0lstm/MatMul_4:product:0*'
_output_shapes
:���������*
T0Q
lstm/Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: Q
lstm/Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: f
lstm/MulMullstm/add:z:0lstm/Const_2:output:0*
T0*'
_output_shapes
:���������h

lstm/Add_1Addlstm/Mul:z:0lstm/Const_3:output:0*
T0*'
_output_shapes
:���������a
lstm/clip_by_value/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
lstm/clip_by_value/MinimumMinimumlstm/Add_1:z:0%lstm/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������Y
lstm/clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm/clip_by_valueMaximumlstm/clip_by_value/Minimum:z:0lstm/clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
lstm/ReadVariableOp_1ReadVariableOplstm_readvariableop_resource^lstm/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:k
lstm/strided_slice_4/stackConst*
valueB"       *
dtype0*
_output_shapes
:m
lstm/strided_slice_4/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:m
lstm/strided_slice_4/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
lstm/strided_slice_4StridedSlicelstm/ReadVariableOp_1:value:0#lstm/strided_slice_4/stack:output:0%lstm/strided_slice_4/stack_1:output:0%lstm/strided_slice_4/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:}
lstm/MatMul_5MatMullstm/zeros:output:0lstm/strided_slice_4:output:0*
T0*'
_output_shapes
:���������w

lstm/add_2AddV2lstm/BiasAdd_1:output:0lstm/MatMul_5:product:0*
T0*'
_output_shapes
:���������Q
lstm/Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: Q
lstm/Const_5Const*
_output_shapes
: *
valueB
 *   ?*
dtype0j

lstm/Mul_1Mullstm/add_2:z:0lstm/Const_4:output:0*'
_output_shapes
:���������*
T0j

lstm/Add_3Addlstm/Mul_1:z:0lstm/Const_5:output:0*
T0*'
_output_shapes
:���������c
lstm/clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
lstm/clip_by_value_1/MinimumMinimumlstm/Add_3:z:0'lstm/clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������*
T0[
lstm/clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm/clip_by_value_1Maximum lstm/clip_by_value_1/Minimum:z:0lstm/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������t

lstm/mul_2Mullstm/clip_by_value_1:z:0lstm/zeros_1:output:0*'
_output_shapes
:���������*
T0�
lstm/ReadVariableOp_2ReadVariableOplstm_readvariableop_resource^lstm/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:k
lstm/strided_slice_5/stackConst*
valueB"       *
dtype0*
_output_shapes
:m
lstm/strided_slice_5/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:m
lstm/strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
lstm/strided_slice_5StridedSlicelstm/ReadVariableOp_2:value:0#lstm/strided_slice_5/stack:output:0%lstm/strided_slice_5/stack_1:output:0%lstm/strided_slice_5/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0}
lstm/MatMul_6MatMullstm/zeros:output:0lstm/strided_slice_5:output:0*
T0*'
_output_shapes
:���������w

lstm/add_4AddV2lstm/BiasAdd_2:output:0lstm/MatMul_6:product:0*'
_output_shapes
:���������*
T0S
	lstm/TanhTanhlstm/add_4:z:0*'
_output_shapes
:���������*
T0j

lstm/mul_3Mullstm/clip_by_value:z:0lstm/Tanh:y:0*'
_output_shapes
:���������*
T0e

lstm/add_5AddV2lstm/mul_2:z:0lstm/mul_3:z:0*
T0*'
_output_shapes
:����������
lstm/ReadVariableOp_3ReadVariableOplstm_readvariableop_resource^lstm/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:k
lstm/strided_slice_6/stackConst*
valueB"       *
dtype0*
_output_shapes
:m
lstm/strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:m
lstm/strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
lstm/strided_slice_6StridedSlicelstm/ReadVariableOp_3:value:0#lstm/strided_slice_6/stack:output:0%lstm/strided_slice_6/stack_1:output:0%lstm/strided_slice_6/stack_2:output:0*
end_mask*
_output_shapes

:*
Index0*
T0*

begin_mask}
lstm/MatMul_7MatMullstm/zeros:output:0lstm/strided_slice_6:output:0*'
_output_shapes
:���������*
T0w

lstm/add_6AddV2lstm/BiasAdd_3:output:0lstm/MatMul_7:product:0*'
_output_shapes
:���������*
T0Q
lstm/Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: Q
lstm/Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: j

lstm/Mul_4Mullstm/add_6:z:0lstm/Const_6:output:0*
T0*'
_output_shapes
:���������j

lstm/Add_7Addlstm/Mul_4:z:0lstm/Const_7:output:0*'
_output_shapes
:���������*
T0c
lstm/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
valueB
 *  �?*
dtype0�
lstm/clip_by_value_2/MinimumMinimumlstm/Add_7:z:0'lstm/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������[
lstm/clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm/clip_by_value_2Maximum lstm/clip_by_value_2/Minimum:z:0lstm/clip_by_value_2/y:output:0*'
_output_shapes
:���������*
T0U
lstm/Tanh_1Tanhlstm/add_5:z:0*'
_output_shapes
:���������*
T0n

lstm/mul_5Mullstm/clip_by_value_2:z:0lstm/Tanh_1:y:0*'
_output_shapes
:���������*
T0s
"lstm/TensorArrayV2_1/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: K
	lstm/timeConst*
value	B : *
dtype0*
_output_shapes
: h
lstm/while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
valueB :
���������Y
lstm/while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0lstm/zeros:output:0lstm/zeros_1:output:0lstm/strided_slice_1:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0"lstm_split_readvariableop_resource$lstm_split_1_readvariableop_resourcelstm_readvariableop_resource^lstm/ReadVariableOp_3^lstm/split/ReadVariableOp^lstm/split_1/ReadVariableOp* 
condR
lstm_while_cond_3981*
_num_original_outputs* 
bodyR
lstm_while_body_3982*L
_output_shapes:
8: : : : :���������:���������: : : : : *
T
2*K
output_shapes:
8: : : : :���������:���������: : : : : *
_lower_using_switch_merge(*
parallel_iterations U
lstm/while/IdentityIdentitylstm/while:output:0*
T0*
_output_shapes
: W
lstm/while/Identity_1Identitylstm/while:output:1*
T0*
_output_shapes
: W
lstm/while/Identity_2Identitylstm/while:output:2*
_output_shapes
: *
T0W
lstm/while/Identity_3Identitylstm/while:output:3*
_output_shapes
: *
T0h
lstm/while/Identity_4Identitylstm/while:output:4*'
_output_shapes
:���������*
T0h
lstm/while/Identity_5Identitylstm/while:output:5*
T0*'
_output_shapes
:���������W
lstm/while/Identity_6Identitylstm/while:output:6*
_output_shapes
: *
T0W
lstm/while/Identity_7Identitylstm/while:output:7*
_output_shapes
: *
T0W
lstm/while/Identity_8Identitylstm/while:output:8*
T0*
_output_shapes
: W
lstm/while/Identity_9Identitylstm/while:output:9*
T0*
_output_shapes
: Y
lstm/while/Identity_10Identitylstm/while:output:10*
T0*
_output_shapes
: �
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while/Identity_3:output:0>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������m
lstm/strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:f
lstm/strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:f
lstm/strided_slice_7/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
lstm/strided_slice_7StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_7/stack:output:0%lstm/strided_slice_7/stack_1:output:0%lstm/strided_slice_7/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������j
lstm/transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          �
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*+
_output_shapes
:���������*
T0�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense/MatMulMatMullstm/strided_slice_7:output:0#dense/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^lstm/ReadVariableOp^lstm/ReadVariableOp_1^lstm/ReadVariableOp_2^lstm/ReadVariableOp_3^lstm/split/ReadVariableOp^lstm/split_1/ReadVariableOp^lstm/while*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2:
lstm/split_1/ReadVariableOplstm/split_1/ReadVariableOp2.
lstm/ReadVariableOp_1lstm/ReadVariableOp_12.
lstm/ReadVariableOp_2lstm/ReadVariableOp_22.
lstm/ReadVariableOp_3lstm/ReadVariableOp_326
lstm/split/ReadVariableOplstm/split/ReadVariableOp2

lstm/while
lstm/while2*
lstm/ReadVariableOplstm/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : : 
϶
�
__inference__wrapped_model_2404

lstm_input1
-sequential_lstm_split_readvariableop_resource3
/sequential_lstm_split_1_readvariableop_resource+
'sequential_lstm_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identity��'sequential/dense/BiasAdd/ReadVariableOp�&sequential/dense/MatMul/ReadVariableOp�sequential/lstm/ReadVariableOp� sequential/lstm/ReadVariableOp_1� sequential/lstm/ReadVariableOp_2� sequential/lstm/ReadVariableOp_3�$sequential/lstm/split/ReadVariableOp�&sequential/lstm/split_1/ReadVariableOp�sequential/lstm/whileO
sequential/lstm/ShapeShape
lstm_input*
T0*
_output_shapes
:m
#sequential/lstm/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:o
%sequential/lstm/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:o
%sequential/lstm/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
sequential/lstm/strided_sliceStridedSlicesequential/lstm/Shape:output:0,sequential/lstm/strided_slice/stack:output:0.sequential/lstm/strided_slice/stack_1:output:0.sequential/lstm/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0]
sequential/lstm/zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: �
sequential/lstm/zeros/mulMul&sequential/lstm/strided_slice:output:0$sequential/lstm/zeros/mul/y:output:0*
_output_shapes
: *
T0_
sequential/lstm/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: �
sequential/lstm/zeros/LessLesssequential/lstm/zeros/mul:z:0%sequential/lstm/zeros/Less/y:output:0*
_output_shapes
: *
T0`
sequential/lstm/zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: �
sequential/lstm/zeros/packedPack&sequential/lstm/strided_slice:output:0'sequential/lstm/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:`
sequential/lstm/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0�
sequential/lstm/zerosFill%sequential/lstm/zeros/packed:output:0$sequential/lstm/zeros/Const:output:0*
T0*'
_output_shapes
:���������_
sequential/lstm/zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: �
sequential/lstm/zeros_1/mulMul&sequential/lstm/strided_slice:output:0&sequential/lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: a
sequential/lstm/zeros_1/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0�
sequential/lstm/zeros_1/LessLesssequential/lstm/zeros_1/mul:z:0'sequential/lstm/zeros_1/Less/y:output:0*
_output_shapes
: *
T0b
 sequential/lstm/zeros_1/packed/1Const*
_output_shapes
: *
value	B :*
dtype0�
sequential/lstm/zeros_1/packedPack&sequential/lstm/strided_slice:output:0)sequential/lstm/zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0b
sequential/lstm/zeros_1/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    �
sequential/lstm/zeros_1Fill'sequential/lstm/zeros_1/packed:output:0&sequential/lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:���������s
sequential/lstm/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
sequential/lstm/transpose	Transpose
lstm_input'sequential/lstm/transpose/perm:output:0*
T0*,
_output_shapes
:����������d
sequential/lstm/Shape_1Shapesequential/lstm/transpose:y:0*
_output_shapes
:*
T0o
%sequential/lstm/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:q
'sequential/lstm/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:q
'sequential/lstm/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
sequential/lstm/strided_slice_1StridedSlice sequential/lstm/Shape_1:output:0.sequential/lstm/strided_slice_1/stack:output:00sequential/lstm/strided_slice_1/stack_1:output:00sequential/lstm/strided_slice_1/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskv
+sequential/lstm/TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
sequential/lstm/TensorArrayV2TensorListReserve4sequential/lstm/TensorArrayV2/element_shape:output:0(sequential/lstm/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
Esequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
7sequential/lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorsequential/lstm/transpose:y:0Nsequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: o
%sequential/lstm/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:q
'sequential/lstm/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:q
'sequential/lstm/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
sequential/lstm/strided_slice_2StridedSlicesequential/lstm/transpose:y:0.sequential/lstm/strided_slice_2/stack:output:00sequential/lstm/strided_slice_2/stack_1:output:00sequential/lstm/strided_slice_2/stack_2:output:0*(
_output_shapes
:����������*
T0*
Index0*
shrink_axis_maskW
sequential/lstm/ConstConst*
value	B :*
dtype0*
_output_shapes
: a
sequential/lstm/split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
$sequential/lstm/split/ReadVariableOpReadVariableOp-sequential_lstm_split_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
sequential/lstm/splitSplit(sequential/lstm/split/split_dim:output:0,sequential/lstm/split/ReadVariableOp:value:0*
	num_split*@
_output_shapes.
,:	�:	�:	�:	�*
T0�
sequential/lstm/MatMulMatMul(sequential/lstm/strided_slice_2:output:0sequential/lstm/split:output:0*
T0*'
_output_shapes
:����������
sequential/lstm/MatMul_1MatMul(sequential/lstm/strided_slice_2:output:0sequential/lstm/split:output:1*'
_output_shapes
:���������*
T0�
sequential/lstm/MatMul_2MatMul(sequential/lstm/strided_slice_2:output:0sequential/lstm/split:output:2*
T0*'
_output_shapes
:����������
sequential/lstm/MatMul_3MatMul(sequential/lstm/strided_slice_2:output:0sequential/lstm/split:output:3*
T0*'
_output_shapes
:���������Y
sequential/lstm/Const_1Const*
_output_shapes
: *
value	B :*
dtype0c
!sequential/lstm/split_1/split_dimConst*
dtype0*
_output_shapes
: *
value	B : �
&sequential/lstm/split_1/ReadVariableOpReadVariableOp/sequential_lstm_split_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential/lstm/split_1Split*sequential/lstm/split_1/split_dim:output:0.sequential/lstm/split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
::::�
sequential/lstm/BiasAddBiasAdd sequential/lstm/MatMul:product:0 sequential/lstm/split_1:output:0*
T0*'
_output_shapes
:����������
sequential/lstm/BiasAdd_1BiasAdd"sequential/lstm/MatMul_1:product:0 sequential/lstm/split_1:output:1*
T0*'
_output_shapes
:����������
sequential/lstm/BiasAdd_2BiasAdd"sequential/lstm/MatMul_2:product:0 sequential/lstm/split_1:output:2*'
_output_shapes
:���������*
T0�
sequential/lstm/BiasAdd_3BiasAdd"sequential/lstm/MatMul_3:product:0 sequential/lstm/split_1:output:3*
T0*'
_output_shapes
:����������
sequential/lstm/ReadVariableOpReadVariableOp'sequential_lstm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:v
%sequential/lstm/strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:x
'sequential/lstm/strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:x
'sequential/lstm/strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
sequential/lstm/strided_slice_3StridedSlice&sequential/lstm/ReadVariableOp:value:0.sequential/lstm/strided_slice_3/stack:output:00sequential/lstm/strided_slice_3/stack_1:output:00sequential/lstm/strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0�
sequential/lstm/MatMul_4MatMulsequential/lstm/zeros:output:0(sequential/lstm/strided_slice_3:output:0*'
_output_shapes
:���������*
T0�
sequential/lstm/addAddV2 sequential/lstm/BiasAdd:output:0"sequential/lstm/MatMul_4:product:0*'
_output_shapes
:���������*
T0\
sequential/lstm/Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: \
sequential/lstm/Const_3Const*
dtype0*
_output_shapes
: *
valueB
 *   ?�
sequential/lstm/MulMulsequential/lstm/add:z:0 sequential/lstm/Const_2:output:0*'
_output_shapes
:���������*
T0�
sequential/lstm/Add_1Addsequential/lstm/Mul:z:0 sequential/lstm/Const_3:output:0*
T0*'
_output_shapes
:���������l
'sequential/lstm/clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
%sequential/lstm/clip_by_value/MinimumMinimumsequential/lstm/Add_1:z:00sequential/lstm/clip_by_value/Minimum/y:output:0*'
_output_shapes
:���������*
T0d
sequential/lstm/clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
sequential/lstm/clip_by_valueMaximum)sequential/lstm/clip_by_value/Minimum:z:0(sequential/lstm/clip_by_value/y:output:0*
T0*'
_output_shapes
:����������
 sequential/lstm/ReadVariableOp_1ReadVariableOp'sequential_lstm_readvariableop_resource^sequential/lstm/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:v
%sequential/lstm/strided_slice_4/stackConst*
valueB"       *
dtype0*
_output_shapes
:x
'sequential/lstm/strided_slice_4/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:x
'sequential/lstm/strided_slice_4/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
sequential/lstm/strided_slice_4StridedSlice(sequential/lstm/ReadVariableOp_1:value:0.sequential/lstm/strided_slice_4/stack:output:00sequential/lstm/strided_slice_4/stack_1:output:00sequential/lstm/strided_slice_4/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:�
sequential/lstm/MatMul_5MatMulsequential/lstm/zeros:output:0(sequential/lstm/strided_slice_4:output:0*
T0*'
_output_shapes
:����������
sequential/lstm/add_2AddV2"sequential/lstm/BiasAdd_1:output:0"sequential/lstm/MatMul_5:product:0*'
_output_shapes
:���������*
T0\
sequential/lstm/Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: \
sequential/lstm/Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: �
sequential/lstm/Mul_1Mulsequential/lstm/add_2:z:0 sequential/lstm/Const_4:output:0*
T0*'
_output_shapes
:����������
sequential/lstm/Add_3Addsequential/lstm/Mul_1:z:0 sequential/lstm/Const_5:output:0*
T0*'
_output_shapes
:���������n
)sequential/lstm/clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
'sequential/lstm/clip_by_value_1/MinimumMinimumsequential/lstm/Add_3:z:02sequential/lstm/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������f
!sequential/lstm/clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
sequential/lstm/clip_by_value_1Maximum+sequential/lstm/clip_by_value_1/Minimum:z:0*sequential/lstm/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:����������
sequential/lstm/mul_2Mul#sequential/lstm/clip_by_value_1:z:0 sequential/lstm/zeros_1:output:0*
T0*'
_output_shapes
:����������
 sequential/lstm/ReadVariableOp_2ReadVariableOp'sequential_lstm_readvariableop_resource!^sequential/lstm/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:v
%sequential/lstm/strided_slice_5/stackConst*
valueB"       *
dtype0*
_output_shapes
:x
'sequential/lstm/strided_slice_5/stack_1Const*
_output_shapes
:*
valueB"       *
dtype0x
'sequential/lstm/strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
sequential/lstm/strided_slice_5StridedSlice(sequential/lstm/ReadVariableOp_2:value:0.sequential/lstm/strided_slice_5/stack:output:00sequential/lstm/strided_slice_5/stack_1:output:00sequential/lstm/strided_slice_5/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
T0*
Index0�
sequential/lstm/MatMul_6MatMulsequential/lstm/zeros:output:0(sequential/lstm/strided_slice_5:output:0*
T0*'
_output_shapes
:����������
sequential/lstm/add_4AddV2"sequential/lstm/BiasAdd_2:output:0"sequential/lstm/MatMul_6:product:0*
T0*'
_output_shapes
:���������i
sequential/lstm/TanhTanhsequential/lstm/add_4:z:0*'
_output_shapes
:���������*
T0�
sequential/lstm/mul_3Mul!sequential/lstm/clip_by_value:z:0sequential/lstm/Tanh:y:0*'
_output_shapes
:���������*
T0�
sequential/lstm/add_5AddV2sequential/lstm/mul_2:z:0sequential/lstm/mul_3:z:0*'
_output_shapes
:���������*
T0�
 sequential/lstm/ReadVariableOp_3ReadVariableOp'sequential_lstm_readvariableop_resource!^sequential/lstm/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:v
%sequential/lstm/strided_slice_6/stackConst*
valueB"       *
dtype0*
_output_shapes
:x
'sequential/lstm/strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:x
'sequential/lstm/strided_slice_6/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
sequential/lstm/strided_slice_6StridedSlice(sequential/lstm/ReadVariableOp_3:value:0.sequential/lstm/strided_slice_6/stack:output:00sequential/lstm/strided_slice_6/stack_1:output:00sequential/lstm/strided_slice_6/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:*
Index0*
T0�
sequential/lstm/MatMul_7MatMulsequential/lstm/zeros:output:0(sequential/lstm/strided_slice_6:output:0*
T0*'
_output_shapes
:����������
sequential/lstm/add_6AddV2"sequential/lstm/BiasAdd_3:output:0"sequential/lstm/MatMul_7:product:0*'
_output_shapes
:���������*
T0\
sequential/lstm/Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: \
sequential/lstm/Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: �
sequential/lstm/Mul_4Mulsequential/lstm/add_6:z:0 sequential/lstm/Const_6:output:0*'
_output_shapes
:���������*
T0�
sequential/lstm/Add_7Addsequential/lstm/Mul_4:z:0 sequential/lstm/Const_7:output:0*
T0*'
_output_shapes
:���������n
)sequential/lstm/clip_by_value_2/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
'sequential/lstm/clip_by_value_2/MinimumMinimumsequential/lstm/Add_7:z:02sequential/lstm/clip_by_value_2/Minimum/y:output:0*'
_output_shapes
:���������*
T0f
!sequential/lstm/clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
sequential/lstm/clip_by_value_2Maximum+sequential/lstm/clip_by_value_2/Minimum:z:0*sequential/lstm/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������k
sequential/lstm/Tanh_1Tanhsequential/lstm/add_5:z:0*
T0*'
_output_shapes
:����������
sequential/lstm/mul_5Mul#sequential/lstm/clip_by_value_2:z:0sequential/lstm/Tanh_1:y:0*'
_output_shapes
:���������*
T0~
-sequential/lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
sequential/lstm/TensorArrayV2_1TensorListReserve6sequential/lstm/TensorArrayV2_1/element_shape:output:0(sequential/lstm/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: V
sequential/lstm/timeConst*
value	B : *
dtype0*
_output_shapes
: s
(sequential/lstm/while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: d
"sequential/lstm/while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
sequential/lstm/whileWhile+sequential/lstm/while/loop_counter:output:01sequential/lstm/while/maximum_iterations:output:0sequential/lstm/time:output:0(sequential/lstm/TensorArrayV2_1:handle:0sequential/lstm/zeros:output:0 sequential/lstm/zeros_1:output:0(sequential/lstm/strided_slice_1:output:0Gsequential/lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0-sequential_lstm_split_readvariableop_resource/sequential_lstm_split_1_readvariableop_resource'sequential_lstm_readvariableop_resource!^sequential/lstm/ReadVariableOp_3%^sequential/lstm/split/ReadVariableOp'^sequential/lstm/split_1/ReadVariableOp*
parallel_iterations *+
cond#R!
sequential_lstm_while_cond_2241*
_num_original_outputs*+
body#R!
sequential_lstm_while_body_2242*L
_output_shapes:
8: : : : :���������:���������: : : : : *K
output_shapes:
8: : : : :���������:���������: : : : : *
T
2*
_lower_using_switch_merge(k
sequential/lstm/while/IdentityIdentitysequential/lstm/while:output:0*
T0*
_output_shapes
: m
 sequential/lstm/while/Identity_1Identitysequential/lstm/while:output:1*
T0*
_output_shapes
: m
 sequential/lstm/while/Identity_2Identitysequential/lstm/while:output:2*
T0*
_output_shapes
: m
 sequential/lstm/while/Identity_3Identitysequential/lstm/while:output:3*
T0*
_output_shapes
: ~
 sequential/lstm/while/Identity_4Identitysequential/lstm/while:output:4*
T0*'
_output_shapes
:���������~
 sequential/lstm/while/Identity_5Identitysequential/lstm/while:output:5*
T0*'
_output_shapes
:���������m
 sequential/lstm/while/Identity_6Identitysequential/lstm/while:output:6*
T0*
_output_shapes
: m
 sequential/lstm/while/Identity_7Identitysequential/lstm/while:output:7*
_output_shapes
: *
T0m
 sequential/lstm/while/Identity_8Identitysequential/lstm/while:output:8*
T0*
_output_shapes
: m
 sequential/lstm/while/Identity_9Identitysequential/lstm/while:output:9*
_output_shapes
: *
T0o
!sequential/lstm/while/Identity_10Identitysequential/lstm/while:output:10*
_output_shapes
: *
T0�
@sequential/lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
2sequential/lstm/TensorArrayV2Stack/TensorListStackTensorListStack)sequential/lstm/while/Identity_3:output:0Isequential/lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:���������x
%sequential/lstm/strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:q
'sequential/lstm/strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:q
'sequential/lstm/strided_slice_7/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
sequential/lstm/strided_slice_7StridedSlice;sequential/lstm/TensorArrayV2Stack/TensorListStack:tensor:0.sequential/lstm/strided_slice_7/stack:output:00sequential/lstm/strided_slice_7/stack_1:output:00sequential/lstm/strided_slice_7/stack_2:output:0*'
_output_shapes
:���������*
Index0*
T0*
shrink_axis_masku
 sequential/lstm/transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          �
sequential/lstm/transpose_1	Transpose;sequential/lstm/TensorArrayV2Stack/TensorListStack:tensor:0)sequential/lstm/transpose_1/perm:output:0*
T0*+
_output_shapes
:����������
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
sequential/dense/MatMulMatMul(sequential/lstm/strided_slice_7:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentity!sequential/dense/BiasAdd:output:0(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp^sequential/lstm/ReadVariableOp!^sequential/lstm/ReadVariableOp_1!^sequential/lstm/ReadVariableOp_2!^sequential/lstm/ReadVariableOp_3%^sequential/lstm/split/ReadVariableOp'^sequential/lstm/split_1/ReadVariableOp^sequential/lstm/while*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2D
 sequential/lstm/ReadVariableOp_1 sequential/lstm/ReadVariableOp_12D
 sequential/lstm/ReadVariableOp_2 sequential/lstm/ReadVariableOp_22D
 sequential/lstm/ReadVariableOp_3 sequential/lstm/ReadVariableOp_32L
$sequential/lstm/split/ReadVariableOp$sequential/lstm/split/ReadVariableOp2@
sequential/lstm/ReadVariableOpsequential/lstm/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2P
&sequential/lstm/split_1/ReadVariableOp&sequential/lstm/split_1/ReadVariableOp2.
sequential/lstm/whilesequential/lstm/while2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp:* &
$
_user_specified_name
lstm_input: : : : : 
�
�
while_cond_5439
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������:���������: : :::: : : : :	 :
 :  : : : : 
�A
�
>__inference_lstm_layer_call_and_return_conditional_losses_3014

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskM
zeros/mul/yConst*
value	B :*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:���������*
T0O
zeros_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B :*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:���������*
T0c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:w
	transpose	Transposeinputstranspose/perm:output:0*5
_output_shapes#
!:�������������������*
T0D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
Index0*
T0�
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*+
_gradient_op_typePartitionedCall-2636*L
fGRE
C__inference_lstm_cell_layer_call_and_return_conditional_losses_2537*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*M
_output_shapes;
9:���������:���������:���������n
TensorArrayV2_1/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5^StatefulPartitionedCall*
bodyR
while_body_2935*L
_output_shapes:
8: : : : :���������:���������: : : : : *
T
2*K
output_shapes:
8: : : : :���������:���������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_2934*
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:���������*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������h
strided_slice_3/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
Index0*
T0e
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          �
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :�������������������
IdentityIdentitystrided_slice_3:output:0^StatefulPartitionedCall^while*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::2
whilewhile22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
F

lstm_input8
serving_default_lstm_input:0����������9
dense0
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ϖ
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api
	
signatures
D__call__
*E&call_and_return_all_conditional_losses
F_default_save_signature"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "batch_input_shape": [null, 1, 150], "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 4, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 150], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "batch_input_shape": [null, 1, 150], "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 4, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_squared_error", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�

regularization_losses
trainable_variables
	variables
	keras_api
G__call__
*H&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "lstm_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 1, 150], "config": {"batch_input_shape": [null, 1, 150], "dtype": "float32", "sparse": false, "name": "lstm_input"}}
�

cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
I__call__
*J&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "LSTM", "name": "lstm", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 1, 150], "config": {"name": "lstm", "trainable": true, "batch_input_shape": [null, 1, 150], "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 4, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 150], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
K__call__
*L&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
�
iter

beta_1

beta_2
	decay
learning_ratem:m;m< m=!m>v?v@vA vB!vC"
	optimizer
 "
trackable_list_wrapper
C
0
 1
!2
3
4"
trackable_list_wrapper
C
0
 1
!2
3
4"
trackable_list_wrapper
�
regularization_losses
trainable_variables
"layer_regularization_losses

#layers
	variables
$non_trainable_variables
%metrics
D__call__
F_default_save_signature
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
,
Mserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

regularization_losses
trainable_variables
&layer_regularization_losses

'layers
	variables
(non_trainable_variables
)metrics
G__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
�

kernel
 recurrent_kernel
!bias
*regularization_losses
+trainable_variables
,	variables
-	keras_api
N__call__
*O&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 4, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
�
regularization_losses
trainable_variables
.layer_regularization_losses

/layers
	variables
0non_trainable_variables
1metrics
I__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
:2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
regularization_losses
trainable_variables
2layer_regularization_losses

3layers
	variables
4non_trainable_variables
5metrics
K__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
:	 (2training/Adam/iter
: (2training/Adam/beta_1
: (2training/Adam/beta_2
: (2training/Adam/decay
%:# (2training/Adam/learning_rate
:	�2lstm/kernel
':%2lstm/recurrent_kernel
:2	lstm/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
�
*regularization_losses
+trainable_variables
6layer_regularization_losses

7layers
,	variables
8non_trainable_variables
9metrics
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
,:*2training/Adam/dense/kernel/m
&:$2training/Adam/dense/bias/m
,:*	�2training/Adam/lstm/kernel/m
5:32%training/Adam/lstm/recurrent_kernel/m
%:#2training/Adam/lstm/bias/m
,:*2training/Adam/dense/kernel/v
&:$2training/Adam/dense/bias/v
,:*	�2training/Adam/lstm/kernel/v
5:32%training/Adam/lstm/recurrent_kernel/v
%:#2training/Adam/lstm/bias/v
�2�
)__inference_sequential_layer_call_fn_4452
)__inference_sequential_layer_call_fn_4442
)__inference_sequential_layer_call_fn_3838
)__inference_sequential_layer_call_fn_3814�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_sequential_layer_call_and_return_conditional_losses_3778
D__inference_sequential_layer_call_and_return_conditional_losses_4432
D__inference_sequential_layer_call_and_return_conditional_losses_4144
D__inference_sequential_layer_call_and_return_conditional_losses_3791�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_2404�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *.�+
)�&

lstm_input����������
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
#__inference_lstm_layer_call_fn_5612
#__inference_lstm_layer_call_fn_5024
#__inference_lstm_layer_call_fn_5032
#__inference_lstm_layer_call_fn_5604�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
>__inference_lstm_layer_call_and_return_conditional_losses_5314
>__inference_lstm_layer_call_and_return_conditional_losses_4734
>__inference_lstm_layer_call_and_return_conditional_losses_5016
>__inference_lstm_layer_call_and_return_conditional_losses_5596�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
$__inference_dense_layer_call_fn_5629�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_dense_layer_call_and_return_conditional_losses_5622�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
4B2
"__inference_signature_wrapper_3854
lstm_input
�2�
(__inference_lstm_cell_layer_call_fn_5839
(__inference_lstm_cell_layer_call_fn_5825�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
C__inference_lstm_cell_layer_call_and_return_conditional_losses_5720
C__inference_lstm_cell_layer_call_and_return_conditional_losses_5811�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 �
C__inference_lstm_cell_layer_call_and_return_conditional_losses_5720�! ��~
w�t
!�
inputs����������
K�H
"�
states/0���������
"�
states/1���������
p
� "s�p
i�f
�
0/0���������
E�B
�
0/1/0���������
�
0/1/1���������
� �
)__inference_sequential_layer_call_fn_3838c! @�=
6�3
)�&

lstm_input����������
p 

 
� "����������w
$__inference_dense_layer_call_fn_5629O/�,
%�"
 �
inputs���������
� "�����������
>__inference_lstm_layer_call_and_return_conditional_losses_5596n! @�=
6�3
%�"
inputs����������

 
p 

 
� "%�"
�
0���������
� �
C__inference_lstm_cell_layer_call_and_return_conditional_losses_5811�! ��~
w�t
!�
inputs����������
K�H
"�
states/0���������
"�
states/1���������
p 
� "s�p
i�f
�
0/0���������
E�B
�
0/1/0���������
�
0/1/1���������
� �
#__inference_lstm_layer_call_fn_5024q! P�M
F�C
5�2
0�-
inputs/0�������������������

 
p

 
� "�����������
#__inference_lstm_layer_call_fn_5032q! P�M
F�C
5�2
0�-
inputs/0�������������������

 
p 

 
� "�����������
)__inference_sequential_layer_call_fn_4442_! <�9
2�/
%�"
inputs����������
p

 
� "�����������
(__inference_lstm_cell_layer_call_fn_5825�! ��~
w�t
!�
inputs����������
K�H
"�
states/0���������
"�
states/1���������
p
� "c�`
�
0���������
A�>
�
1/0���������
�
1/1����������
D__inference_sequential_layer_call_and_return_conditional_losses_3778p! @�=
6�3
)�&

lstm_input����������
p

 
� "%�"
�
0���������
� �
__inference__wrapped_model_2404p! 8�5
.�+
)�&

lstm_input����������
� "-�*
(
dense�
dense����������
)__inference_sequential_layer_call_fn_4452_! <�9
2�/
%�"
inputs����������
p 

 
� "�����������
#__inference_lstm_layer_call_fn_5604a! @�=
6�3
%�"
inputs����������

 
p

 
� "�����������
"__inference_signature_wrapper_3854~! F�C
� 
<�9
7

lstm_input)�&

lstm_input����������"-�*
(
dense�
dense����������
D__inference_sequential_layer_call_and_return_conditional_losses_3791p! @�=
6�3
)�&

lstm_input����������
p 

 
� "%�"
�
0���������
� �
#__inference_lstm_layer_call_fn_5612a! @�=
6�3
%�"
inputs����������

 
p 

 
� "�����������
(__inference_lstm_cell_layer_call_fn_5839�! ��~
w�t
!�
inputs����������
K�H
"�
states/0���������
"�
states/1���������
p 
� "c�`
�
0���������
A�>
�
1/0���������
�
1/1����������
>__inference_lstm_layer_call_and_return_conditional_losses_4734~! P�M
F�C
5�2
0�-
inputs/0�������������������

 
p

 
� "%�"
�
0���������
� �
?__inference_dense_layer_call_and_return_conditional_losses_5622\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
>__inference_lstm_layer_call_and_return_conditional_losses_5016~! P�M
F�C
5�2
0�-
inputs/0�������������������

 
p 

 
� "%�"
�
0���������
� �
D__inference_sequential_layer_call_and_return_conditional_losses_4144l! <�9
2�/
%�"
inputs����������
p

 
� "%�"
�
0���������
� �
)__inference_sequential_layer_call_fn_3814c! @�=
6�3
)�&

lstm_input����������
p

 
� "�����������
D__inference_sequential_layer_call_and_return_conditional_losses_4432l! <�9
2�/
%�"
inputs����������
p 

 
� "%�"
�
0���������
� �
>__inference_lstm_layer_call_and_return_conditional_losses_5314n! @�=
6�3
%�"
inputs����������

 
p

 
� "%�"
�
0���������
� 