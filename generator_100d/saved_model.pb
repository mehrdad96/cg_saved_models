гЦ
к¤
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
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8∙┤
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
dАт	*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
dАт	*
dtype0
М
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ат	**
shared_namebatch_normalization/gamma
Е
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes

:Ат	*
dtype0
К
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ат	*)
shared_namebatch_normalization/beta
Г
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes

:Ат	*
dtype0
Ш
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ат	*0
shared_name!batch_normalization/moving_mean
С
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes

:Ат	*
dtype0
а
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ат	*4
shared_name%#batch_normalization/moving_variance
Щ
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes

:Ат	*
dtype0
Ф
conv2d_transpose/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*(
shared_nameconv2d_transpose/kernel
Н
+conv2d_transpose/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose/kernel*(
_output_shapes
:АА*
dtype0
П
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_1/gamma
И
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes	
:А*
dtype0
Н
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namebatch_normalization_1/beta
Ж
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes	
:А*
dtype0
Ы
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!batch_normalization_1/moving_mean
Ф
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes	
:А*
dtype0
г
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*6
shared_name'%batch_normalization_1/moving_variance
Ь
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes	
:А*
dtype0
Ч
conv2d_transpose_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А**
shared_nameconv2d_transpose_1/kernel
Р
-conv2d_transpose_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_1/kernel*'
_output_shapes
:@А*
dtype0
О
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_2/gamma
З
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:@*
dtype0
М
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_2/beta
Е
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:@*
dtype0
Ъ
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_2/moving_mean
У
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:@*
dtype0
в
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_2/moving_variance
Ы
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
:@*
dtype0
Ц
conv2d_transpose_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_nameconv2d_transpose_2/kernel
П
-conv2d_transpose_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_2/kernel*&
_output_shapes
:@*
dtype0

NoOpNoOp
Й1
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*─0
value║0B╖0 B░0
и
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
	variables
regularization_losses
trainable_variables
	keras_api

signatures
^

kernel
	variables
regularization_losses
trainable_variables
	keras_api
Ч
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
 regularization_losses
!trainable_variables
"	keras_api
R
#	variables
$regularization_losses
%trainable_variables
&	keras_api
^

'kernel
(	variables
)regularization_losses
*trainable_variables
+	keras_api
Ч
,axis
	-gamma
.beta
/moving_mean
0moving_variance
1	variables
2regularization_losses
3trainable_variables
4	keras_api
R
5	variables
6regularization_losses
7trainable_variables
8	keras_api
^

9kernel
:	variables
;regularization_losses
<trainable_variables
=	keras_api
Ч
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
R
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
^

Kkernel
L	variables
Mregularization_losses
Ntrainable_variables
O	keras_api
v
0
1
2
3
4
'5
-6
.7
/8
09
910
?11
@12
A13
B14
K15
 
F
0
1
2
'3
-4
.5
96
?7
@8
K9
н
Pmetrics
Qlayer_regularization_losses
	variables

Rlayers
Snon_trainable_variables
Tlayer_metrics
regularization_losses
trainable_variables
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
н
Umetrics
Vlayer_regularization_losses
	variables

Wlayers
Xnon_trainable_variables
Ylayer_metrics
regularization_losses
trainable_variables
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
н
Zmetrics
[layer_regularization_losses
	variables

\layers
]non_trainable_variables
^layer_metrics
regularization_losses
trainable_variables
 
 
 
н
_metrics
`layer_regularization_losses
	variables

alayers
bnon_trainable_variables
clayer_metrics
 regularization_losses
!trainable_variables
 
 
 
н
dmetrics
elayer_regularization_losses
#	variables

flayers
gnon_trainable_variables
hlayer_metrics
$regularization_losses
%trainable_variables
ca
VARIABLE_VALUEconv2d_transpose/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE

'0
 

'0
н
imetrics
jlayer_regularization_losses
(	variables

klayers
lnon_trainable_variables
mlayer_metrics
)regularization_losses
*trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
/2
03
 

-0
.1
н
nmetrics
olayer_regularization_losses
1	variables

players
qnon_trainable_variables
rlayer_metrics
2regularization_losses
3trainable_variables
 
 
 
н
smetrics
tlayer_regularization_losses
5	variables

ulayers
vnon_trainable_variables
wlayer_metrics
6regularization_losses
7trainable_variables
ec
VARIABLE_VALUEconv2d_transpose_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE

90
 

90
н
xmetrics
ylayer_regularization_losses
:	variables

zlayers
{non_trainable_variables
|layer_metrics
;regularization_losses
<trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
A2
B3
 

?0
@1
п
}metrics
~layer_regularization_losses
C	variables

layers
Аnon_trainable_variables
Бlayer_metrics
Dregularization_losses
Etrainable_variables
 
 
 
▓
Вmetrics
 Гlayer_regularization_losses
G	variables
Дlayers
Еnon_trainable_variables
Жlayer_metrics
Hregularization_losses
Itrainable_variables
ec
VARIABLE_VALUEconv2d_transpose_2/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE

K0
 

K0
▓
Зmetrics
 Иlayer_regularization_losses
L	variables
Йlayers
Кnon_trainable_variables
Лlayer_metrics
Mregularization_losses
Ntrainable_variables
 
 
N
0
1
2
3
4
5
6
7
	8

9
10
*
0
1
/2
03
A4
B5
 
 
 
 
 
 
 
 
 

0
1
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
 
 
 
 
 
 
 
 
 

/0
01
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
 
 
 
 

A0
B1
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
 
~
serving_default_dense_inputPlaceholder*'
_output_shapes
:         d*
dtype0*
shape:         d
Ы
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_inputdense/kernel#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betaconv2d_transpose/kernelbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_transpose_1/kernelbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_transpose_2/kernel*
Tin
2*
Tout
2*/
_output_shapes
:         dd*2
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*.
f)R'
%__inference_signature_wrapper_1090278
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
и
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp+conv2d_transpose/kernel/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp-conv2d_transpose_1/kernel/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp-conv2d_transpose_2/kernel/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__traced_save_1091110
у
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernelbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_transpose/kernelbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_transpose_1/kernelbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_transpose_2/kernel*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference__traced_restore_1091170№╚
Т
Л
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1090999

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ь
`
D__inference_reshape_layer_call_and_return_conditional_losses_1089849

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :А2
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:         А2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*(
_input_shapes
:         Ат	:Q M
)
_output_shapes
:         Ат	
 
_user_specified_nameinputs
╘*
╦
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1089350

inputs
assignmovingavg_1089325
assignmovingavg_1_1089331)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesС
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0* 
_output_shapes
:
Ат	*
	keep_dims(2
moments/mean~
moments/StopGradientStopGradientmoments/mean:output:0*
T0* 
_output_shapes
:
Ат	2
moments/StopGradientж
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*)
_output_shapes
:         Ат	2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices┤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0* 
_output_shapes
:
Ат	*
	keep_dims(2
moments/varianceВ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes

:Ат	*
squeeze_dims
 2
moments/SqueezeК
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes

:Ат	*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/1089325*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayЦ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1089325*
_output_shapes

:Ат	*
dtype02 
AssignMovingAvg/ReadVariableOp╞
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/1089325*
_output_shapes

:Ат	2
AssignMovingAvg/sub╜
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/1089325*
_output_shapes

:Ат	2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1089325AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/1089325*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpе
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/1089331*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЬ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1089331*
_output_shapes

:Ат	*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╨
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1089331*
_output_shapes

:Ат	2
AssignMovingAvg_1/sub╟
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1089331*
_output_shapes

:Ат	2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1089331AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/1089331*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yД
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes

:Ат	2
batchnorm/adde
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes

:Ат	2
batchnorm/Rsqrtа
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes

:Ат	*
dtype02
batchnorm/mul/ReadVariableOpЗ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ат	2
batchnorm/mulx
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*)
_output_shapes
:         Ат	2
batchnorm/mul_1}
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes

:Ат	2
batchnorm/mul_2Ф
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes

:Ат	*
dtype02
batchnorm/ReadVariableOpГ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ат	2
batchnorm/subЗ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ат	2
batchnorm/add_1╖
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*)
_output_shapes
:         Ат	2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         Ат	::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:Q M
)
_output_shapes
:         Ат	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┘
d
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_1090817

inputs
identityf
	LeakyRelu	LeakyReluinputs*)
_output_shapes
:         Ат	*
alpha%ЪЩЩ>2
	LeakyRelum
IdentityIdentityLeakyRelu:activations:0*
T0*)
_output_shapes
:         Ат	2

Identity"
identityIdentity:output:0*(
_input_shapes
:         Ат	:Q M
)
_output_shapes
:         Ат	
 
_user_specified_nameinputs
│6
╤
 __inference__traced_save_1091110
file_prefix+
'savev2_dense_kernel_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop6
2savev2_conv2d_transpose_kernel_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop8
4savev2_conv2d_transpose_1_kernel_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop8
4savev2_conv2d_transpose_2_kernel_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1П
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_e76484a1547c40e887795106fd4cd396/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameд
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*╢
valueмBйB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesи
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices╔
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop2savev2_conv2d_transpose_kernel_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop4savev2_conv2d_transpose_1_kernel_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop4savev2_conv2d_transpose_2_kernel_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices╧
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*▓
_input_shapesа
Э: :
dАт	:Ат	:Ат	:Ат	:Ат	:АА:А:А:А:А:@А:@:@:@:@:@: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
dАт	:"

_output_shapes

:Ат	:"

_output_shapes

:Ат	:"

_output_shapes

:Ат	:"

_output_shapes

:Ат	:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:!

_output_shapes	
:А:!	

_output_shapes	
:А:!


_output_shapes	
:А:-)
'
_output_shapes
:@А: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@:

_output_shapes
: 
√
к
7__inference_batch_normalization_1_layer_call_fn_1090928

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10895482
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╝
f
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_1089951

inputs
identity~
	LeakyRelu	LeakyReluinputs*A
_output_shapes/
-:+                           @*
alpha%ЪЩЩ>2
	LeakyReluЕ
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+                           @:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
С
и
5__inference_batch_normalization_layer_call_fn_1090799

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*)
_output_shapes
:         Ат	*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_10893502
StatefulPartitionedCallР
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*)
_output_shapes
:         Ат	2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         Ат	::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:         Ат	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╠
Ь
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_1089590

inputs,
(conv2d_transpose_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2	
stack/3В
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3┤
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:@А*
dtype02!
conv2d_transpose/ReadVariableOpЁ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
2
conv2d_transposeЗ
IdentityIdentityconv2d_transpose:output:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,                           А::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: 
╕
m
'__inference_dense_layer_call_fn_1090694

inputs
unknown
identityИвStatefulPartitionedCall┼
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*)
_output_shapes
:         Ат	*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_10897752
StatefulPartitionedCallР
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*)
_output_shapes
:         Ат	2

Identity"
identityIdentity:output:0**
_input_shapes
:         d:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         d
 
_user_specified_nameinputs:

_output_shapes
: 
Ц
У
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1090786

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИФ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes

:Ат	*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yК
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes

:Ат	2
batchnorm/adde
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes

:Ат	2
batchnorm/Rsqrtа
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes

:Ат	*
dtype02
batchnorm/mul/ReadVariableOpЗ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ат	2
batchnorm/mulx
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*)
_output_shapes
:         Ат	2
batchnorm/mul_1Ъ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes

:Ат	*
dtype02
batchnorm/ReadVariableOp_1З
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes

:Ат	2
batchnorm/mul_2Ъ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes

:Ат	*
dtype02
batchnorm/ReadVariableOp_2Е
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ат	2
batchnorm/subЗ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ат	2
batchnorm/add_1i
IdentityIdentitybatchnorm/add_1:z:0*
T0*)
_output_shapes
:         Ат	2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         Ат	:::::Q M
)
_output_shapes
:         Ат	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
║р
╣	
"__inference__wrapped_model_1089254
dense_input3
/sequential_dense_matmul_readvariableop_resourceD
@sequential_batch_normalization_batchnorm_readvariableop_resourceH
Dsequential_batch_normalization_batchnorm_mul_readvariableop_resourceF
Bsequential_batch_normalization_batchnorm_readvariableop_1_resourceF
Bsequential_batch_normalization_batchnorm_readvariableop_2_resourceH
Dsequential_conv2d_transpose_conv2d_transpose_readvariableop_resource<
8sequential_batch_normalization_1_readvariableop_resource>
:sequential_batch_normalization_1_readvariableop_1_resourceM
Isequential_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceO
Ksequential_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resourceJ
Fsequential_conv2d_transpose_1_conv2d_transpose_readvariableop_resource<
8sequential_batch_normalization_2_readvariableop_resource>
:sequential_batch_normalization_2_readvariableop_1_resourceM
Isequential_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceO
Ksequential_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resourceJ
Fsequential_conv2d_transpose_2_conv2d_transpose_readvariableop_resource
identityИ┬
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
dАт	*
dtype02(
&sequential/dense/MatMul/ReadVariableOpн
sequential/dense/MatMulMatMuldense_input.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:         Ат	2
sequential/dense/MatMulё
7sequential/batch_normalization/batchnorm/ReadVariableOpReadVariableOp@sequential_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes

:Ат	*
dtype029
7sequential/batch_normalization/batchnorm/ReadVariableOpе
.sequential/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:20
.sequential/batch_normalization/batchnorm/add/yЖ
,sequential/batch_normalization/batchnorm/addAddV2?sequential/batch_normalization/batchnorm/ReadVariableOp:value:07sequential/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes

:Ат	2.
,sequential/batch_normalization/batchnorm/add┬
.sequential/batch_normalization/batchnorm/RsqrtRsqrt0sequential/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes

:Ат	20
.sequential/batch_normalization/batchnorm/Rsqrt¤
;sequential/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpDsequential_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes

:Ат	*
dtype02=
;sequential/batch_normalization/batchnorm/mul/ReadVariableOpГ
,sequential/batch_normalization/batchnorm/mulMul2sequential/batch_normalization/batchnorm/Rsqrt:y:0Csequential/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ат	2.
,sequential/batch_normalization/batchnorm/mulЁ
.sequential/batch_normalization/batchnorm/mul_1Mul!sequential/dense/MatMul:product:00sequential/batch_normalization/batchnorm/mul:z:0*
T0*)
_output_shapes
:         Ат	20
.sequential/batch_normalization/batchnorm/mul_1ў
9sequential/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpBsequential_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes

:Ат	*
dtype02;
9sequential/batch_normalization/batchnorm/ReadVariableOp_1Г
.sequential/batch_normalization/batchnorm/mul_2MulAsequential/batch_normalization/batchnorm/ReadVariableOp_1:value:00sequential/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes

:Ат	20
.sequential/batch_normalization/batchnorm/mul_2ў
9sequential/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpBsequential_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes

:Ат	*
dtype02;
9sequential/batch_normalization/batchnorm/ReadVariableOp_2Б
,sequential/batch_normalization/batchnorm/subSubAsequential/batch_normalization/batchnorm/ReadVariableOp_2:value:02sequential/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ат	2.
,sequential/batch_normalization/batchnorm/subГ
.sequential/batch_normalization/batchnorm/add_1AddV22sequential/batch_normalization/batchnorm/mul_1:z:00sequential/batch_normalization/batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ат	20
.sequential/batch_normalization/batchnorm/add_1└
 sequential/leaky_re_lu/LeakyRelu	LeakyRelu2sequential/batch_normalization/batchnorm/add_1:z:0*)
_output_shapes
:         Ат	*
alpha%ЪЩЩ>2"
 sequential/leaky_re_lu/LeakyReluТ
sequential/reshape/ShapeShape.sequential/leaky_re_lu/LeakyRelu:activations:0*
T0*
_output_shapes
:2
sequential/reshape/ShapeЪ
&sequential/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&sequential/reshape/strided_slice/stackЮ
(sequential/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(sequential/reshape/strided_slice/stack_1Ю
(sequential/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(sequential/reshape/strided_slice/stack_2╘
 sequential/reshape/strided_sliceStridedSlice!sequential/reshape/Shape:output:0/sequential/reshape/strided_slice/stack:output:01sequential/reshape/strided_slice/stack_1:output:01sequential/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 sequential/reshape/strided_sliceК
"sequential/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"sequential/reshape/Reshape/shape/1К
"sequential/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2$
"sequential/reshape/Reshape/shape/2Л
"sequential/reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :А2$
"sequential/reshape/Reshape/shape/3м
 sequential/reshape/Reshape/shapePack)sequential/reshape/strided_slice:output:0+sequential/reshape/Reshape/shape/1:output:0+sequential/reshape/Reshape/shape/2:output:0+sequential/reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2"
 sequential/reshape/Reshape/shape┘
sequential/reshape/ReshapeReshape.sequential/leaky_re_lu/LeakyRelu:activations:0)sequential/reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:         А2
sequential/reshape/ReshapeЩ
!sequential/conv2d_transpose/ShapeShape#sequential/reshape/Reshape:output:0*
T0*
_output_shapes
:2#
!sequential/conv2d_transpose/Shapeм
/sequential/conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/sequential/conv2d_transpose/strided_slice/stack░
1sequential/conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential/conv2d_transpose/strided_slice/stack_1░
1sequential/conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential/conv2d_transpose/strided_slice/stack_2К
)sequential/conv2d_transpose/strided_sliceStridedSlice*sequential/conv2d_transpose/Shape:output:08sequential/conv2d_transpose/strided_slice/stack:output:0:sequential/conv2d_transpose/strided_slice/stack_1:output:0:sequential/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)sequential/conv2d_transpose/strided_slice░
1sequential/conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential/conv2d_transpose/strided_slice_1/stack┤
3sequential/conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose/strided_slice_1/stack_1┤
3sequential/conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose/strided_slice_1/stack_2Ф
+sequential/conv2d_transpose/strided_slice_1StridedSlice*sequential/conv2d_transpose/Shape:output:0:sequential/conv2d_transpose/strided_slice_1/stack:output:0<sequential/conv2d_transpose/strided_slice_1/stack_1:output:0<sequential/conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential/conv2d_transpose/strided_slice_1░
1sequential/conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential/conv2d_transpose/strided_slice_2/stack┤
3sequential/conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose/strided_slice_2/stack_1┤
3sequential/conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose/strided_slice_2/stack_2Ф
+sequential/conv2d_transpose/strided_slice_2StridedSlice*sequential/conv2d_transpose/Shape:output:0:sequential/conv2d_transpose/strided_slice_2/stack:output:0<sequential/conv2d_transpose/strided_slice_2/stack_1:output:0<sequential/conv2d_transpose/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential/conv2d_transpose/strided_slice_2И
!sequential/conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential/conv2d_transpose/mul/y╠
sequential/conv2d_transpose/mulMul4sequential/conv2d_transpose/strided_slice_1:output:0*sequential/conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential/conv2d_transpose/mulМ
#sequential/conv2d_transpose/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential/conv2d_transpose/mul_1/y╥
!sequential/conv2d_transpose/mul_1Mul4sequential/conv2d_transpose/strided_slice_2:output:0,sequential/conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: 2#
!sequential/conv2d_transpose/mul_1Н
#sequential/conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value
B :А2%
#sequential/conv2d_transpose/stack/3к
!sequential/conv2d_transpose/stackPack2sequential/conv2d_transpose/strided_slice:output:0#sequential/conv2d_transpose/mul:z:0%sequential/conv2d_transpose/mul_1:z:0,sequential/conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2#
!sequential/conv2d_transpose/stack░
1sequential/conv2d_transpose/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1sequential/conv2d_transpose/strided_slice_3/stack┤
3sequential/conv2d_transpose/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose/strided_slice_3/stack_1┤
3sequential/conv2d_transpose/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose/strided_slice_3/stack_2Ф
+sequential/conv2d_transpose/strided_slice_3StridedSlice*sequential/conv2d_transpose/stack:output:0:sequential/conv2d_transpose/strided_slice_3/stack:output:0<sequential/conv2d_transpose/strided_slice_3/stack_1:output:0<sequential/conv2d_transpose/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential/conv2d_transpose/strided_slice_3Й
;sequential/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpDsequential_conv2d_transpose_conv2d_transpose_readvariableop_resource*(
_output_shapes
:АА*
dtype02=
;sequential/conv2d_transpose/conv2d_transpose/ReadVariableOpь
,sequential/conv2d_transpose/conv2d_transposeConv2DBackpropInput*sequential/conv2d_transpose/stack:output:0Csequential/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0#sequential/reshape/Reshape:output:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2.
,sequential/conv2d_transpose/conv2d_transpose╪
/sequential/batch_normalization_1/ReadVariableOpReadVariableOp8sequential_batch_normalization_1_readvariableop_resource*
_output_shapes	
:А*
dtype021
/sequential/batch_normalization_1/ReadVariableOp▐
1sequential/batch_normalization_1/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_1_readvariableop_1_resource*
_output_shapes	
:А*
dtype023
1sequential/batch_normalization_1/ReadVariableOp_1Л
@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpIsequential_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02B
@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOpС
Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKsequential_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02D
Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1─
1sequential/batch_normalization_1/FusedBatchNormV3FusedBatchNormV35sequential/conv2d_transpose/conv2d_transpose:output:07sequential/batch_normalization_1/ReadVariableOp:value:09sequential/batch_normalization_1/ReadVariableOp_1:value:0Hsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Jsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 23
1sequential/batch_normalization_1/FusedBatchNormV3╬
"sequential/leaky_re_lu_1/LeakyRelu	LeakyRelu5sequential/batch_normalization_1/FusedBatchNormV3:y:0*0
_output_shapes
:         А*
alpha%ЪЩЩ>2$
"sequential/leaky_re_lu_1/LeakyReluк
#sequential/conv2d_transpose_1/ShapeShape0sequential/leaky_re_lu_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2%
#sequential/conv2d_transpose_1/Shape░
1sequential/conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1sequential/conv2d_transpose_1/strided_slice/stack┤
3sequential/conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose_1/strided_slice/stack_1┤
3sequential/conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose_1/strided_slice/stack_2Ц
+sequential/conv2d_transpose_1/strided_sliceStridedSlice,sequential/conv2d_transpose_1/Shape:output:0:sequential/conv2d_transpose_1/strided_slice/stack:output:0<sequential/conv2d_transpose_1/strided_slice/stack_1:output:0<sequential/conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential/conv2d_transpose_1/strided_slice┤
3sequential/conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose_1/strided_slice_1/stack╕
5sequential/conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/conv2d_transpose_1/strided_slice_1/stack_1╕
5sequential/conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/conv2d_transpose_1/strided_slice_1/stack_2а
-sequential/conv2d_transpose_1/strided_slice_1StridedSlice,sequential/conv2d_transpose_1/Shape:output:0<sequential/conv2d_transpose_1/strided_slice_1/stack:output:0>sequential/conv2d_transpose_1/strided_slice_1/stack_1:output:0>sequential/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential/conv2d_transpose_1/strided_slice_1┤
3sequential/conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose_1/strided_slice_2/stack╕
5sequential/conv2d_transpose_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/conv2d_transpose_1/strided_slice_2/stack_1╕
5sequential/conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/conv2d_transpose_1/strided_slice_2/stack_2а
-sequential/conv2d_transpose_1/strided_slice_2StridedSlice,sequential/conv2d_transpose_1/Shape:output:0<sequential/conv2d_transpose_1/strided_slice_2/stack:output:0>sequential/conv2d_transpose_1/strided_slice_2/stack_1:output:0>sequential/conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential/conv2d_transpose_1/strided_slice_2М
#sequential/conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential/conv2d_transpose_1/mul/y╘
!sequential/conv2d_transpose_1/mulMul6sequential/conv2d_transpose_1/strided_slice_1:output:0,sequential/conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: 2#
!sequential/conv2d_transpose_1/mulР
%sequential/conv2d_transpose_1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential/conv2d_transpose_1/mul_1/y┌
#sequential/conv2d_transpose_1/mul_1Mul6sequential/conv2d_transpose_1/strided_slice_2:output:0.sequential/conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: 2%
#sequential/conv2d_transpose_1/mul_1Р
%sequential/conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2'
%sequential/conv2d_transpose_1/stack/3╢
#sequential/conv2d_transpose_1/stackPack4sequential/conv2d_transpose_1/strided_slice:output:0%sequential/conv2d_transpose_1/mul:z:0'sequential/conv2d_transpose_1/mul_1:z:0.sequential/conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2%
#sequential/conv2d_transpose_1/stack┤
3sequential/conv2d_transpose_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential/conv2d_transpose_1/strided_slice_3/stack╕
5sequential/conv2d_transpose_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/conv2d_transpose_1/strided_slice_3/stack_1╕
5sequential/conv2d_transpose_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/conv2d_transpose_1/strided_slice_3/stack_2а
-sequential/conv2d_transpose_1/strided_slice_3StridedSlice,sequential/conv2d_transpose_1/stack:output:0<sequential/conv2d_transpose_1/strided_slice_3/stack:output:0>sequential/conv2d_transpose_1/strided_slice_3/stack_1:output:0>sequential/conv2d_transpose_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential/conv2d_transpose_1/strided_slice_3О
=sequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpFsequential_conv2d_transpose_1_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@А*
dtype02?
=sequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOpА
.sequential/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput,sequential/conv2d_transpose_1/stack:output:0Esequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:00sequential/leaky_re_lu_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:         22@*
paddingSAME*
strides
20
.sequential/conv2d_transpose_1/conv2d_transpose╫
/sequential/batch_normalization_2/ReadVariableOpReadVariableOp8sequential_batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential/batch_normalization_2/ReadVariableOp▌
1sequential/batch_normalization_2/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1sequential/batch_normalization_2/ReadVariableOp_1К
@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpIsequential_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02B
@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOpР
Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKsequential_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02D
Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1┴
1sequential/batch_normalization_2/FusedBatchNormV3FusedBatchNormV37sequential/conv2d_transpose_1/conv2d_transpose:output:07sequential/batch_normalization_2/ReadVariableOp:value:09sequential/batch_normalization_2/ReadVariableOp_1:value:0Hsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Jsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         22@:@:@:@:@:*
epsilon%oГ:*
is_training( 23
1sequential/batch_normalization_2/FusedBatchNormV3═
"sequential/leaky_re_lu_2/LeakyRelu	LeakyRelu5sequential/batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:         22@*
alpha%ЪЩЩ>2$
"sequential/leaky_re_lu_2/LeakyReluк
#sequential/conv2d_transpose_2/ShapeShape0sequential/leaky_re_lu_2/LeakyRelu:activations:0*
T0*
_output_shapes
:2%
#sequential/conv2d_transpose_2/Shape░
1sequential/conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1sequential/conv2d_transpose_2/strided_slice/stack┤
3sequential/conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose_2/strided_slice/stack_1┤
3sequential/conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose_2/strided_slice/stack_2Ц
+sequential/conv2d_transpose_2/strided_sliceStridedSlice,sequential/conv2d_transpose_2/Shape:output:0:sequential/conv2d_transpose_2/strided_slice/stack:output:0<sequential/conv2d_transpose_2/strided_slice/stack_1:output:0<sequential/conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential/conv2d_transpose_2/strided_slice┤
3sequential/conv2d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose_2/strided_slice_1/stack╕
5sequential/conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/conv2d_transpose_2/strided_slice_1/stack_1╕
5sequential/conv2d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/conv2d_transpose_2/strided_slice_1/stack_2а
-sequential/conv2d_transpose_2/strided_slice_1StridedSlice,sequential/conv2d_transpose_2/Shape:output:0<sequential/conv2d_transpose_2/strided_slice_1/stack:output:0>sequential/conv2d_transpose_2/strided_slice_1/stack_1:output:0>sequential/conv2d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential/conv2d_transpose_2/strided_slice_1┤
3sequential/conv2d_transpose_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3sequential/conv2d_transpose_2/strided_slice_2/stack╕
5sequential/conv2d_transpose_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/conv2d_transpose_2/strided_slice_2/stack_1╕
5sequential/conv2d_transpose_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/conv2d_transpose_2/strided_slice_2/stack_2а
-sequential/conv2d_transpose_2/strided_slice_2StridedSlice,sequential/conv2d_transpose_2/Shape:output:0<sequential/conv2d_transpose_2/strided_slice_2/stack:output:0>sequential/conv2d_transpose_2/strided_slice_2/stack_1:output:0>sequential/conv2d_transpose_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential/conv2d_transpose_2/strided_slice_2М
#sequential/conv2d_transpose_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential/conv2d_transpose_2/mul/y╘
!sequential/conv2d_transpose_2/mulMul6sequential/conv2d_transpose_2/strided_slice_1:output:0,sequential/conv2d_transpose_2/mul/y:output:0*
T0*
_output_shapes
: 2#
!sequential/conv2d_transpose_2/mulР
%sequential/conv2d_transpose_2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential/conv2d_transpose_2/mul_1/y┌
#sequential/conv2d_transpose_2/mul_1Mul6sequential/conv2d_transpose_2/strided_slice_2:output:0.sequential/conv2d_transpose_2/mul_1/y:output:0*
T0*
_output_shapes
: 2%
#sequential/conv2d_transpose_2/mul_1Р
%sequential/conv2d_transpose_2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2'
%sequential/conv2d_transpose_2/stack/3╢
#sequential/conv2d_transpose_2/stackPack4sequential/conv2d_transpose_2/strided_slice:output:0%sequential/conv2d_transpose_2/mul:z:0'sequential/conv2d_transpose_2/mul_1:z:0.sequential/conv2d_transpose_2/stack/3:output:0*
N*
T0*
_output_shapes
:2%
#sequential/conv2d_transpose_2/stack┤
3sequential/conv2d_transpose_2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential/conv2d_transpose_2/strided_slice_3/stack╕
5sequential/conv2d_transpose_2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/conv2d_transpose_2/strided_slice_3/stack_1╕
5sequential/conv2d_transpose_2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/conv2d_transpose_2/strided_slice_3/stack_2а
-sequential/conv2d_transpose_2/strided_slice_3StridedSlice,sequential/conv2d_transpose_2/stack:output:0<sequential/conv2d_transpose_2/strided_slice_3/stack:output:0>sequential/conv2d_transpose_2/strided_slice_3/stack_1:output:0>sequential/conv2d_transpose_2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential/conv2d_transpose_2/strided_slice_3Н
=sequential/conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOpFsequential_conv2d_transpose_2_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype02?
=sequential/conv2d_transpose_2/conv2d_transpose/ReadVariableOpА
.sequential/conv2d_transpose_2/conv2d_transposeConv2DBackpropInput,sequential/conv2d_transpose_2/stack:output:0Esequential/conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:00sequential/leaky_re_lu_2/LeakyRelu:activations:0*
T0*/
_output_shapes
:         dd*
paddingSAME*
strides
20
.sequential/conv2d_transpose_2/conv2d_transpose├
"sequential/conv2d_transpose_2/TanhTanh7sequential/conv2d_transpose_2/conv2d_transpose:output:0*
T0*/
_output_shapes
:         dd2$
"sequential/conv2d_transpose_2/TanhВ
IdentityIdentity&sequential/conv2d_transpose_2/Tanh:y:0*
T0*/
_output_shapes
:         dd2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         d:::::::::::::::::T P
'
_output_shapes
:         d
%
_user_specified_namedense_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
│
Е
B__inference_dense_layer_call_and_return_conditional_losses_1089775

inputs"
matmul_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
dАт	*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:         Ат	2
MatMulf
IdentityIdentityMatMul:product:0*
T0*)
_output_shapes
:         Ат	2

Identity"
identityIdentity:output:0**
_input_shapes
:         d::O K
'
_output_shapes
:         d
 
_user_specified_nameinputs:

_output_shapes
: 
└
f
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_1089900

inputs
identity
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,                           А*
alpha%ЪЩЩ>2
	LeakyReluЖ
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
·$
┘
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1089517

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╬
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╤
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ў
к
7__inference_batch_normalization_2_layer_call_fn_1091025

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_10897132
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
▐
╓
%__inference_signature_wrapper_1090278
dense_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИвStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*/
_output_shapes
:         dd*2
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference__wrapped_model_10892542
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         dd2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:         d
%
_user_specified_namedense_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ей
¤

G__inference_sequential_layer_call_and_return_conditional_losses_1090463

inputs(
$dense_matmul_readvariableop_resource/
+batch_normalization_assignmovingavg_10902921
-batch_normalization_assignmovingavg_1_1090298=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9conv2d_transpose_conv2d_transpose_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_2_conv2d_transpose_readvariableop_resource
identityИв7batch_normalization/AssignMovingAvg/AssignSubVariableOpв9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpв9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpв;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpв9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpв;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpб
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
dАт	*
dtype02
dense/MatMul/ReadVariableOpЗ
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:         Ат	2
dense/MatMul▓
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 24
2batch_normalization/moments/mean/reduction_indices▌
 batch_normalization/moments/meanMeandense/MatMul:product:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0* 
_output_shapes
:
Ат	*
	keep_dims(2"
 batch_normalization/moments/mean║
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0* 
_output_shapes
:
Ат	2*
(batch_normalization/moments/StopGradientЄ
-batch_normalization/moments/SquaredDifferenceSquaredDifferencedense/MatMul:product:01batch_normalization/moments/StopGradient:output:0*
T0*)
_output_shapes
:         Ат	2/
-batch_normalization/moments/SquaredDifference║
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization/moments/variance/reduction_indicesД
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0* 
_output_shapes
:
Ат	*
	keep_dims(2&
$batch_normalization/moments/variance╛
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes

:Ат	*
squeeze_dims
 2%
#batch_normalization/moments/Squeeze╞
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes

:Ат	*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1█
)batch_normalization/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization/AssignMovingAvg/1090292*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2+
)batch_normalization/AssignMovingAvg/decay╥
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_assignmovingavg_1090292*
_output_shapes

:Ат	*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOpк
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg/1090292*
_output_shapes

:Ат	2)
'batch_normalization/AssignMovingAvg/subб
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg/1090292*
_output_shapes

:Ат	2)
'batch_normalization/AssignMovingAvg/mul√
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_assignmovingavg_1090292+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization/AssignMovingAvg/1090292*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOpс
+batch_normalization/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/1090298*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2-
+batch_normalization/AssignMovingAvg_1/decay╪
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_assignmovingavg_1_1090298*
_output_shapes

:Ат	*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp┤
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/1090298*
_output_shapes

:Ат	2+
)batch_normalization/AssignMovingAvg_1/subл
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/1090298*
_output_shapes

:Ат	2+
)batch_normalization/AssignMovingAvg_1/mulЗ
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_assignmovingavg_1_1090298-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/1090298*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpП
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2%
#batch_normalization/batchnorm/add/y╘
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes

:Ат	2#
!batch_normalization/batchnorm/addб
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes

:Ат	2%
#batch_normalization/batchnorm/Rsqrt▄
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes

:Ат	*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp╫
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ат	2#
!batch_normalization/batchnorm/mul─
#batch_normalization/batchnorm/mul_1Muldense/MatMul:product:0%batch_normalization/batchnorm/mul:z:0*
T0*)
_output_shapes
:         Ат	2%
#batch_normalization/batchnorm/mul_1═
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes

:Ат	2%
#batch_normalization/batchnorm/mul_2╨
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes

:Ат	*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp╙
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ат	2#
!batch_normalization/batchnorm/sub╫
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ат	2%
#batch_normalization/batchnorm/add_1Я
leaky_re_lu/LeakyRelu	LeakyRelu'batch_normalization/batchnorm/add_1:z:0*)
_output_shapes
:         Ат	*
alpha%ЪЩЩ>2
leaky_re_lu/LeakyReluq
reshape/ShapeShape#leaky_re_lu/LeakyRelu:activations:0*
T0*
_output_shapes
:2
reshape/ShapeД
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stackИ
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1И
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2Т
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/2u
reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :А2
reshape/Reshape/shape/3ъ
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shapeн
reshape/ReshapeReshape#leaky_re_lu/LeakyRelu:activations:0reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:         А2
reshape/Reshapex
conv2d_transpose/ShapeShapereshape/Reshape:output:0*
T0*
_output_shapes
:2
conv2d_transpose/ShapeЦ
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stackЪ
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1Ъ
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2╚
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_sliceЪ
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_1/stackЮ
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1Ю
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2╥
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1Ъ
&conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_2/stackЮ
(conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_1Ю
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_2╥
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_2r
conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul/yа
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mulv
conv2d_transpose/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul_1/yж
conv2d_transpose/mul_1Mul)conv2d_transpose/strided_slice_2:output:0!conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mul_1w
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value
B :А2
conv2d_transpose/stack/3ш
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/mul:z:0conv2d_transpose/mul_1:z:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stackЪ
&conv2d_transpose/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_3/stackЮ
(conv2d_transpose/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_3/stack_1Ю
(conv2d_transpose/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_3/stack_2╥
 conv2d_transpose/strided_slice_3StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_3/stack:output:01conv2d_transpose/strided_slice_3/stack_1:output:01conv2d_transpose/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_3ш
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*(
_output_shapes
:АА*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOp╡
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0reshape/Reshape:output:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2#
!conv2d_transpose/conv2d_transpose╖
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes	
:А*
dtype02&
$batch_normalization_1/ReadVariableOp╜
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes	
:А*
dtype02(
&batch_normalization_1/ReadVariableOp_1ъ
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpЁ
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ф
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3*conv2d_transpose/conv2d_transpose:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:2(
&batch_normalization_1/FusedBatchNormV3
batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
batch_normalization_1/ConstЄ
+batch_normalization_1/AssignMovingAvg/sub/xConst*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2-
+batch_normalization_1/AssignMovingAvg/sub/xн
)batch_normalization_1/AssignMovingAvg/subSub4batch_normalization_1/AssignMovingAvg/sub/x:output:0$batch_normalization_1/Const:output:0*
T0*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2+
)batch_normalization_1/AssignMovingAvg/subш
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp═
+batch_normalization_1/AssignMovingAvg/sub_1Sub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_1/FusedBatchNormV3:batch_mean:0*
T0*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2-
+batch_normalization_1/AssignMovingAvg/sub_1╢
)batch_normalization_1/AssignMovingAvg/mulMul/batch_normalization_1/AssignMovingAvg/sub_1:z:0-batch_normalization_1/AssignMovingAvg/sub:z:0*
T0*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2+
)batch_normalization_1/AssignMovingAvg/mulс
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp6^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp°
-batch_normalization_1/AssignMovingAvg_1/sub/xConst*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-batch_normalization_1/AssignMovingAvg_1/sub/x╡
+batch_normalization_1/AssignMovingAvg_1/subSub6batch_normalization_1/AssignMovingAvg_1/sub/x:output:0$batch_normalization_1/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg_1/subю
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp┘
-batch_normalization_1/AssignMovingAvg_1/sub_1Sub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_1/FusedBatchNormV3:batch_variance:0*
T0*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2/
-batch_normalization_1/AssignMovingAvg_1/sub_1└
+batch_normalization_1/AssignMovingAvg_1/mulMul1batch_normalization_1/AssignMovingAvg_1/sub_1:z:0/batch_normalization_1/AssignMovingAvg_1/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2-
+batch_normalization_1/AssignMovingAvg_1/mulя
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp8^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpн
leaky_re_lu_1/LeakyRelu	LeakyRelu*batch_normalization_1/FusedBatchNormV3:y:0*0
_output_shapes
:         А*
alpha%ЪЩЩ>2
leaky_re_lu_1/LeakyReluЙ
conv2d_transpose_1/ShapeShape%leaky_re_lu_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_1/ShapeЪ
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stackЮ
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1Ю
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2╘
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_sliceЮ
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_1/stackв
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1в
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2▐
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1Ю
(conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_2/stackв
*conv2d_transpose_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_1в
*conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_2▐
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_2v
conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul/yи
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mulz
conv2d_transpose_1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul_1/yо
conv2d_transpose_1/mul_1Mul+conv2d_transpose_1/strided_slice_2:output:0#conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mul_1z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_1/stack/3Ї
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/mul:z:0conv2d_transpose_1/mul_1:z:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stackЮ
(conv2d_transpose_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_3/stackв
*conv2d_transpose_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_3/stack_1в
*conv2d_transpose_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_3/stack_2▐
"conv2d_transpose_1/strided_slice_3StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_3/stack:output:03conv2d_transpose_1/strided_slice_3/stack_1:output:03conv2d_transpose_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_3э
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@А*
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOp╔
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0%leaky_re_lu_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:         22@*
paddingSAME*
strides
2%
#conv2d_transpose_1/conv2d_transpose╢
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOp╝
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1щ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1с
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3,conv2d_transpose_1/conv2d_transpose:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         22@:@:@:@:@:*
epsilon%oГ:2(
&batch_normalization_2/FusedBatchNormV3
batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
batch_normalization_2/ConstЄ
+batch_normalization_2/AssignMovingAvg/sub/xConst*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2-
+batch_normalization_2/AssignMovingAvg/sub/xн
)batch_normalization_2/AssignMovingAvg/subSub4batch_normalization_2/AssignMovingAvg/sub/x:output:0$batch_normalization_2/Const:output:0*
T0*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2+
)batch_normalization_2/AssignMovingAvg/subч
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOp╠
+batch_normalization_2/AssignMovingAvg/sub_1Sub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_2/FusedBatchNormV3:batch_mean:0*
T0*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2-
+batch_normalization_2/AssignMovingAvg/sub_1╡
)batch_normalization_2/AssignMovingAvg/mulMul/batch_normalization_2/AssignMovingAvg/sub_1:z:0-batch_normalization_2/AssignMovingAvg/sub:z:0*
T0*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2+
)batch_normalization_2/AssignMovingAvg/mulс
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp6^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp°
-batch_normalization_2/AssignMovingAvg_1/sub/xConst*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-batch_normalization_2/AssignMovingAvg_1/sub/x╡
+batch_normalization_2/AssignMovingAvg_1/subSub6batch_normalization_2/AssignMovingAvg_1/sub/x:output:0$batch_normalization_2/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2-
+batch_normalization_2/AssignMovingAvg_1/subэ
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp╪
-batch_normalization_2/AssignMovingAvg_1/sub_1Sub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_2/FusedBatchNormV3:batch_variance:0*
T0*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2/
-batch_normalization_2/AssignMovingAvg_1/sub_1┐
+batch_normalization_2/AssignMovingAvg_1/mulMul1batch_normalization_2/AssignMovingAvg_1/sub_1:z:0/batch_normalization_2/AssignMovingAvg_1/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2-
+batch_normalization_2/AssignMovingAvg_1/mulя
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp8^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpм
leaky_re_lu_2/LeakyRelu	LeakyRelu*batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:         22@*
alpha%ЪЩЩ>2
leaky_re_lu_2/LeakyReluЙ
conv2d_transpose_2/ShapeShape%leaky_re_lu_2/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_2/ShapeЪ
&conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_2/strided_slice/stackЮ
(conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_1Ю
(conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_2╘
 conv2d_transpose_2/strided_sliceStridedSlice!conv2d_transpose_2/Shape:output:0/conv2d_transpose_2/strided_slice/stack:output:01conv2d_transpose_2/strided_slice/stack_1:output:01conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_2/strided_sliceЮ
(conv2d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice_1/stackв
*conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_1в
*conv2d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_2▐
"conv2d_transpose_2/strided_slice_1StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_1/stack:output:03conv2d_transpose_2/strided_slice_1/stack_1:output:03conv2d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_1Ю
(conv2d_transpose_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice_2/stackв
*conv2d_transpose_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_2/stack_1в
*conv2d_transpose_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_2/stack_2▐
"conv2d_transpose_2/strided_slice_2StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_2/stack:output:03conv2d_transpose_2/strided_slice_2/stack_1:output:03conv2d_transpose_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_2v
conv2d_transpose_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_2/mul/yи
conv2d_transpose_2/mulMul+conv2d_transpose_2/strided_slice_1:output:0!conv2d_transpose_2/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_2/mulz
conv2d_transpose_2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_2/mul_1/yо
conv2d_transpose_2/mul_1Mul+conv2d_transpose_2/strided_slice_2:output:0#conv2d_transpose_2/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_2/mul_1z
conv2d_transpose_2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_2/stack/3Ї
conv2d_transpose_2/stackPack)conv2d_transpose_2/strided_slice:output:0conv2d_transpose_2/mul:z:0conv2d_transpose_2/mul_1:z:0#conv2d_transpose_2/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_2/stackЮ
(conv2d_transpose_2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_2/strided_slice_3/stackв
*conv2d_transpose_2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_3/stack_1в
*conv2d_transpose_2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_3/stack_2▐
"conv2d_transpose_2/strided_slice_3StridedSlice!conv2d_transpose_2/stack:output:01conv2d_transpose_2/strided_slice_3/stack:output:03conv2d_transpose_2/strided_slice_3/stack_1:output:03conv2d_transpose_2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_3ь
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_2_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype024
2conv2d_transpose_2/conv2d_transpose/ReadVariableOp╔
#conv2d_transpose_2/conv2d_transposeConv2DBackpropInput!conv2d_transpose_2/stack:output:0:conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0%leaky_re_lu_2/LeakyRelu:activations:0*
T0*/
_output_shapes
:         dd*
paddingSAME*
strides
2%
#conv2d_transpose_2/conv2d_transposeв
conv2d_transpose_2/TanhTanh,conv2d_transpose_2/conv2d_transpose:output:0*
T0*/
_output_shapes
:         dd2
conv2d_transpose_2/Tanhс
IdentityIdentityconv2d_transpose_2/Tanh:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:         dd2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         d::::::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:         d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
А
I
-__inference_leaky_re_lu_layer_call_fn_1090822

inputs
identityж
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*)
_output_shapes
:         Ат	* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_10898272
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:         Ат	2

Identity"
identityIdentity:output:0*(
_input_shapes
:         Ат	:Q M
)
_output_shapes
:         Ат	
 
_user_specified_nameinputs
╡M
К

#__inference__traced_restore_1091170
file_prefix!
assignvariableop_dense_kernel0
,assignvariableop_1_batch_normalization_gamma/
+assignvariableop_2_batch_normalization_beta6
2assignvariableop_3_batch_normalization_moving_mean:
6assignvariableop_4_batch_normalization_moving_variance.
*assignvariableop_5_conv2d_transpose_kernel2
.assignvariableop_6_batch_normalization_1_gamma1
-assignvariableop_7_batch_normalization_1_beta8
4assignvariableop_8_batch_normalization_1_moving_mean<
8assignvariableop_9_batch_normalization_1_moving_variance1
-assignvariableop_10_conv2d_transpose_1_kernel3
/assignvariableop_11_batch_normalization_2_gamma2
.assignvariableop_12_batch_normalization_2_beta9
5assignvariableop_13_batch_normalization_2_moving_mean=
9assignvariableop_14_batch_normalization_2_moving_variance1
-assignvariableop_15_conv2d_transpose_2_kernel
identity_17ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_2вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1к
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*╢
valueмBйB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesо
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices√
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*T
_output_shapesB
@::::::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityН
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1в
AssignVariableOp_1AssignVariableOp,assignvariableop_1_batch_normalization_gammaIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2б
AssignVariableOp_2AssignVariableOp+assignvariableop_2_batch_normalization_betaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3и
AssignVariableOp_3AssignVariableOp2assignvariableop_3_batch_normalization_moving_meanIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4м
AssignVariableOp_4AssignVariableOp6assignvariableop_4_batch_normalization_moving_varianceIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5а
AssignVariableOp_5AssignVariableOp*assignvariableop_5_conv2d_transpose_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6д
AssignVariableOp_6AssignVariableOp.assignvariableop_6_batch_normalization_1_gammaIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7г
AssignVariableOp_7AssignVariableOp-assignvariableop_7_batch_normalization_1_betaIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8к
AssignVariableOp_8AssignVariableOp4assignvariableop_8_batch_normalization_1_moving_meanIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9о
AssignVariableOp_9AssignVariableOp8assignvariableop_9_batch_normalization_1_moving_varianceIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10ж
AssignVariableOp_10AssignVariableOp-assignvariableop_10_conv2d_transpose_1_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11и
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batch_normalization_2_gammaIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12з
AssignVariableOp_12AssignVariableOp.assignvariableop_12_batch_normalization_2_betaIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13о
AssignVariableOp_13AssignVariableOp5assignvariableop_13_batch_normalization_2_moving_meanIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14▓
AssignVariableOp_14AssignVariableOp9assignvariableop_14_batch_normalization_2_moving_varianceIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15ж
AssignVariableOp_15AssignVariableOp-assignvariableop_15_conv2d_transpose_2_kernelIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15и
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp╛
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_16╦
Identity_17IdentityIdentity_16:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_17"#
identity_17Identity_17:output:0*U
_input_shapesD
B: ::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╬
Ъ
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_1089425

inputs,
(conv2d_transpose_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :А2	
stack/3В
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3╡
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_transpose/ReadVariableOpё
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
2
conv2d_transposeИ
IdentityIdentityconv2d_transpose:output:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,                           А::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: 
Т
Л
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1089713

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╢
z
4__inference_conv2d_transpose_2_layer_call_fn_1089764

inputs
unknown
identityИвStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           *#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_10897562
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+                           @:22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:

_output_shapes
: 
ш$
┘
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1090981

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╔
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╨
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ю
Л
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1090902

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┤ 
Ь
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_1089756

inputs,
(conv2d_transpose_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3В
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3│
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_transpose/ReadVariableOpЁ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
2
conv2d_transpose{
TanhTanhconv2d_transpose:output:0*
T0*A
_output_shapes/
-:+                           2
Tanhv
IdentityIdentityTanh:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+                           @::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:

_output_shapes
: 
о
▌
,__inference_sequential_layer_call_fn_1090179
dense_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИвStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           *2
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_10901442
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:         d
%
_user_specified_namedense_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╕
z
4__inference_conv2d_transpose_1_layer_call_fn_1089598

inputs
unknown
identityИвStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_10895902
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,                           А:22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: 
Ю
Л
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1089548

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ц
У
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1089383

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИФ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes

:Ат	*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yК
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes

:Ат	2
batchnorm/adde
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes

:Ат	2
batchnorm/Rsqrtа
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes

:Ат	*
dtype02
batchnorm/mul/ReadVariableOpЗ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ат	2
batchnorm/mulx
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*)
_output_shapes
:         Ат	2
batchnorm/mul_1Ъ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes

:Ат	*
dtype02
batchnorm/ReadVariableOp_1З
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes

:Ат	2
batchnorm/mul_2Ъ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes

:Ат	*
dtype02
batchnorm/ReadVariableOp_2Е
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ат	2
batchnorm/subЗ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ат	2
batchnorm/add_1i
IdentityIdentitybatchnorm/add_1:z:0*
T0*)
_output_shapes
:         Ат	2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         Ат	:::::Q M
)
_output_shapes
:         Ат	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ж
E
)__inference_reshape_layer_call_fn_1090841

inputs
identityй
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_10898492
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*(
_input_shapes
:         Ат	:Q M
)
_output_shapes
:         Ат	
 
_user_specified_nameinputs
ь
`
D__inference_reshape_layer_call_and_return_conditional_losses_1090836

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :А2
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:         А2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*(
_input_shapes
:         Ат	:Q M
)
_output_shapes
:         Ат	
 
_user_specified_nameinputs
╞;
л
G__inference_sequential_layer_call_and_return_conditional_losses_1090010
dense_input
dense_1089966
batch_normalization_1089969
batch_normalization_1089971
batch_normalization_1089973
batch_normalization_1089975
conv2d_transpose_1089980!
batch_normalization_1_1089983!
batch_normalization_1_1089985!
batch_normalization_1_1089987!
batch_normalization_1_1089989
conv2d_transpose_1_1089993!
batch_normalization_2_1089996!
batch_normalization_2_1089998!
batch_normalization_2_1090000!
batch_normalization_2_1090002
conv2d_transpose_2_1090006
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв(conv2d_transpose/StatefulPartitionedCallв*conv2d_transpose_1/StatefulPartitionedCallв*conv2d_transpose_2/StatefulPartitionedCallвdense/StatefulPartitionedCall▄
dense/StatefulPartitionedCallStatefulPartitionedCalldense_inputdense_1089966*
Tin
2*
Tout
2*)
_output_shapes
:         Ат	*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_10897752
dense/StatefulPartitionedCallМ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0batch_normalization_1089969batch_normalization_1089971batch_normalization_1089973batch_normalization_1089975*
Tin	
2*
Tout
2*)
_output_shapes
:         Ат	*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_10893832-
+batch_normalization/StatefulPartitionedCallь
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:         Ат	* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_10898272
leaky_re_lu/PartitionedCall╫
reshape/PartitionedCallPartitionedCall$leaky_re_lu/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_10898492
reshape/PartitionedCall╢
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv2d_transpose_1089980*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_10894252*
(conv2d_transpose/StatefulPartitionedCall╛
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0batch_normalization_1_1089983batch_normalization_1_1089985batch_normalization_1_1089987batch_normalization_1_1089989*
Tin	
2*
Tout
2*B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10895482/
-batch_normalization_1/StatefulPartitionedCallН
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_10899002
leaky_re_lu_1/PartitionedCall├
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0conv2d_transpose_1_1089993*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_10895902,
*conv2d_transpose_1/StatefulPartitionedCall┐
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0batch_normalization_2_1089996batch_normalization_2_1089998batch_normalization_2_1090000batch_normalization_2_1090002*
Tin	
2*
Tout
2*A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_10897132/
-batch_normalization_2/StatefulPartitionedCallМ
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_10899512
leaky_re_lu_2/PartitionedCall├
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0conv2d_transpose_2_1090006*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           *#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_10897562,
*conv2d_transpose_2/StatefulPartitionedCall╘
IdentityIdentity3conv2d_transpose_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         d::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:T P
'
_output_shapes
:         d
%
_user_specified_namedense_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
У
и
5__inference_batch_normalization_layer_call_fn_1090812

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall·
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*)
_output_shapes
:         Ат	*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_10893832
StatefulPartitionedCallР
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*)
_output_shapes
:         Ат	2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         Ат	::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:         Ат	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
│
Е
B__inference_dense_layer_call_and_return_conditional_losses_1090687

inputs"
matmul_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
dАт	*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:         Ат	2
MatMulf
IdentityIdentityMatMul:product:0*
T0*)
_output_shapes
:         Ат	2

Identity"
identityIdentity:output:0**
_input_shapes
:         d::O K
'
_output_shapes
:         d
 
_user_specified_nameinputs:

_output_shapes
: 
┘
d
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_1089827

inputs
identityf
	LeakyRelu	LeakyReluinputs*)
_output_shapes
:         Ат	*
alpha%ЪЩЩ>2
	LeakyRelum
IdentityIdentityLeakyRelu:activations:0*
T0*)
_output_shapes
:         Ат	2

Identity"
identityIdentity:output:0*(
_input_shapes
:         Ат	:Q M
)
_output_shapes
:         Ат	
 
_user_specified_nameinputs
и
▌
,__inference_sequential_layer_call_fn_1090095
dense_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИвStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           *,
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_10900602
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:         d
%
_user_specified_namedense_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╝
f
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_1091030

inputs
identity~
	LeakyRelu	LeakyReluinputs*A
_output_shapes/
-:+                           @*
alpha%ЪЩЩ>2
	LeakyReluЕ
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+                           @:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
╘*
╦
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1090766

inputs
assignmovingavg_1090741
assignmovingavg_1_1090747)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesС
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0* 
_output_shapes
:
Ат	*
	keep_dims(2
moments/mean~
moments/StopGradientStopGradientmoments/mean:output:0*
T0* 
_output_shapes
:
Ат	2
moments/StopGradientж
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*)
_output_shapes
:         Ат	2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices┤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0* 
_output_shapes
:
Ат	*
	keep_dims(2
moments/varianceВ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes

:Ат	*
squeeze_dims
 2
moments/SqueezeК
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes

:Ат	*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/1090741*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayЦ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1090741*
_output_shapes

:Ат	*
dtype02 
AssignMovingAvg/ReadVariableOp╞
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/1090741*
_output_shapes

:Ат	2
AssignMovingAvg/sub╜
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/1090741*
_output_shapes

:Ат	2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1090741AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/1090741*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpе
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/1090747*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЬ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1090747*
_output_shapes

:Ат	*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╨
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1090747*
_output_shapes

:Ат	2
AssignMovingAvg_1/sub╟
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1090747*
_output_shapes

:Ат	2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1090747AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/1090747*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yД
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes

:Ат	2
batchnorm/adde
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes

:Ат	2
batchnorm/Rsqrtа
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes

:Ат	*
dtype02
batchnorm/mul/ReadVariableOpЗ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ат	2
batchnorm/mulx
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*)
_output_shapes
:         Ат	2
batchnorm/mul_1}
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes

:Ат	2
batchnorm/mul_2Ф
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes

:Ат	*
dtype02
batchnorm/ReadVariableOpГ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ат	2
batchnorm/subЗ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ат	2
batchnorm/add_1╖
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*)
_output_shapes
:         Ат	2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         Ат	::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:Q M
)
_output_shapes
:         Ат	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ш$
┘
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1089682

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╔
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╨
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
·$
┘
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1090884

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╬
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╤
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
▒;
ж
G__inference_sequential_layer_call_and_return_conditional_losses_1090060

inputs
dense_1090016
batch_normalization_1090019
batch_normalization_1090021
batch_normalization_1090023
batch_normalization_1090025
conv2d_transpose_1090030!
batch_normalization_1_1090033!
batch_normalization_1_1090035!
batch_normalization_1_1090037!
batch_normalization_1_1090039
conv2d_transpose_1_1090043!
batch_normalization_2_1090046!
batch_normalization_2_1090048!
batch_normalization_2_1090050!
batch_normalization_2_1090052
conv2d_transpose_2_1090056
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв(conv2d_transpose/StatefulPartitionedCallв*conv2d_transpose_1/StatefulPartitionedCallв*conv2d_transpose_2/StatefulPartitionedCallвdense/StatefulPartitionedCall╫
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_1090016*
Tin
2*
Tout
2*)
_output_shapes
:         Ат	*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_10897752
dense/StatefulPartitionedCallК
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0batch_normalization_1090019batch_normalization_1090021batch_normalization_1090023batch_normalization_1090025*
Tin	
2*
Tout
2*)
_output_shapes
:         Ат	*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_10893502-
+batch_normalization/StatefulPartitionedCallь
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:         Ат	* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_10898272
leaky_re_lu/PartitionedCall╫
reshape/PartitionedCallPartitionedCall$leaky_re_lu/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_10898492
reshape/PartitionedCall╢
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv2d_transpose_1090030*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_10894252*
(conv2d_transpose/StatefulPartitionedCall╝
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0batch_normalization_1_1090033batch_normalization_1_1090035batch_normalization_1_1090037batch_normalization_1_1090039*
Tin	
2*
Tout
2*B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10895172/
-batch_normalization_1/StatefulPartitionedCallН
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_10899002
leaky_re_lu_1/PartitionedCall├
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0conv2d_transpose_1_1090043*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_10895902,
*conv2d_transpose_1/StatefulPartitionedCall╜
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0batch_normalization_2_1090046batch_normalization_2_1090048batch_normalization_2_1090050batch_normalization_2_1090052*
Tin	
2*
Tout
2*A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_10896822/
-batch_normalization_2/StatefulPartitionedCallМ
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_10899512
leaky_re_lu_2/PartitionedCall├
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0conv2d_transpose_2_1090056*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           *#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_10897562,
*conv2d_transpose_2/StatefulPartitionedCall╘
IdentityIdentity3conv2d_transpose_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         d::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:O K
'
_output_shapes
:         d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
х
K
/__inference_leaky_re_lu_2_layer_call_fn_1091035

inputs
identity└
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_10899512
PartitionedCallЖ
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+                           @:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
└;
л
G__inference_sequential_layer_call_and_return_conditional_losses_1089963
dense_input
dense_1089784
batch_normalization_1089813
batch_normalization_1089815
batch_normalization_1089817
batch_normalization_1089819
conv2d_transpose_1089857!
batch_normalization_1_1089886!
batch_normalization_1_1089888!
batch_normalization_1_1089890!
batch_normalization_1_1089892
conv2d_transpose_1_1089908!
batch_normalization_2_1089937!
batch_normalization_2_1089939!
batch_normalization_2_1089941!
batch_normalization_2_1089943
conv2d_transpose_2_1089959
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв(conv2d_transpose/StatefulPartitionedCallв*conv2d_transpose_1/StatefulPartitionedCallв*conv2d_transpose_2/StatefulPartitionedCallвdense/StatefulPartitionedCall▄
dense/StatefulPartitionedCallStatefulPartitionedCalldense_inputdense_1089784*
Tin
2*
Tout
2*)
_output_shapes
:         Ат	*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_10897752
dense/StatefulPartitionedCallК
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0batch_normalization_1089813batch_normalization_1089815batch_normalization_1089817batch_normalization_1089819*
Tin	
2*
Tout
2*)
_output_shapes
:         Ат	*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_10893502-
+batch_normalization/StatefulPartitionedCallь
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:         Ат	* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_10898272
leaky_re_lu/PartitionedCall╫
reshape/PartitionedCallPartitionedCall$leaky_re_lu/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_10898492
reshape/PartitionedCall╢
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv2d_transpose_1089857*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_10894252*
(conv2d_transpose/StatefulPartitionedCall╝
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0batch_normalization_1_1089886batch_normalization_1_1089888batch_normalization_1_1089890batch_normalization_1_1089892*
Tin	
2*
Tout
2*B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10895172/
-batch_normalization_1/StatefulPartitionedCallН
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_10899002
leaky_re_lu_1/PartitionedCall├
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0conv2d_transpose_1_1089908*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_10895902,
*conv2d_transpose_1/StatefulPartitionedCall╜
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0batch_normalization_2_1089937batch_normalization_2_1089939batch_normalization_2_1089941batch_normalization_2_1089943*
Tin	
2*
Tout
2*A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_10896822/
-batch_normalization_2/StatefulPartitionedCallМ
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_10899512
leaky_re_lu_2/PartitionedCall├
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0conv2d_transpose_2_1089959*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           *#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_10897562,
*conv2d_transpose_2/StatefulPartitionedCall╘
IdentityIdentity3conv2d_transpose_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         d::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:T P
'
_output_shapes
:         d
%
_user_specified_namedense_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
∙
к
7__inference_batch_normalization_1_layer_call_fn_1090915

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10895172
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╢
x
2__inference_conv2d_transpose_layer_call_fn_1089433

inputs
unknown
identityИвStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_10894252
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,                           А:22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: 
Щ
╪
,__inference_sequential_layer_call_fn_1090643

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИвStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           *,
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_10900602
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╖;
ж
G__inference_sequential_layer_call_and_return_conditional_losses_1090144

inputs
dense_1090100
batch_normalization_1090103
batch_normalization_1090105
batch_normalization_1090107
batch_normalization_1090109
conv2d_transpose_1090114!
batch_normalization_1_1090117!
batch_normalization_1_1090119!
batch_normalization_1_1090121!
batch_normalization_1_1090123
conv2d_transpose_1_1090127!
batch_normalization_2_1090130!
batch_normalization_2_1090132!
batch_normalization_2_1090134!
batch_normalization_2_1090136
conv2d_transpose_2_1090140
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв(conv2d_transpose/StatefulPartitionedCallв*conv2d_transpose_1/StatefulPartitionedCallв*conv2d_transpose_2/StatefulPartitionedCallвdense/StatefulPartitionedCall╫
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_1090100*
Tin
2*
Tout
2*)
_output_shapes
:         Ат	*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_10897752
dense/StatefulPartitionedCallМ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0batch_normalization_1090103batch_normalization_1090105batch_normalization_1090107batch_normalization_1090109*
Tin	
2*
Tout
2*)
_output_shapes
:         Ат	*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_10893832-
+batch_normalization/StatefulPartitionedCallь
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:         Ат	* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_10898272
leaky_re_lu/PartitionedCall╫
reshape/PartitionedCallPartitionedCall$leaky_re_lu/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_10898492
reshape/PartitionedCall╢
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv2d_transpose_1090114*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_10894252*
(conv2d_transpose/StatefulPartitionedCall╛
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0batch_normalization_1_1090117batch_normalization_1_1090119batch_normalization_1_1090121batch_normalization_1_1090123*
Tin	
2*
Tout
2*B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10895482/
-batch_normalization_1/StatefulPartitionedCallН
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_10899002
leaky_re_lu_1/PartitionedCall├
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0conv2d_transpose_1_1090127*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_10895902,
*conv2d_transpose_1/StatefulPartitionedCall┐
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0batch_normalization_2_1090130batch_normalization_2_1090132batch_normalization_2_1090134batch_normalization_2_1090136*
Tin	
2*
Tout
2*A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_10897132/
-batch_normalization_2/StatefulPartitionedCallМ
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_10899512
leaky_re_lu_2/PartitionedCall├
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0conv2d_transpose_2_1090140*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           *#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_10897562,
*conv2d_transpose_2/StatefulPartitionedCall╘
IdentityIdentity3conv2d_transpose_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         d::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:O K
'
_output_shapes
:         d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ї
к
7__inference_batch_normalization_2_layer_call_fn_1091012

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_10896822
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Я
╪
,__inference_sequential_layer_call_fn_1090680

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИвStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           *2
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_10901442
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
щ
K
/__inference_leaky_re_lu_1_layer_call_fn_1090938

inputs
identity┴
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_10899002
PartitionedCallЗ
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
╫┐
й
G__inference_sequential_layer_call_and_return_conditional_losses_1090606

inputs(
$dense_matmul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource=
9conv2d_transpose_conv2d_transpose_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_2_conv2d_transpose_readvariableop_resource
identityИб
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
dАт	*
dtype02
dense/MatMul/ReadVariableOpЗ
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:         Ат	2
dense/MatMul╨
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes

:Ат	*
dtype02.
,batch_normalization/batchnorm/ReadVariableOpП
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2%
#batch_normalization/batchnorm/add/y┌
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes

:Ат	2#
!batch_normalization/batchnorm/addб
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes

:Ат	2%
#batch_normalization/batchnorm/Rsqrt▄
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes

:Ат	*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp╫
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:Ат	2#
!batch_normalization/batchnorm/mul─
#batch_normalization/batchnorm/mul_1Muldense/MatMul:product:0%batch_normalization/batchnorm/mul:z:0*
T0*)
_output_shapes
:         Ат	2%
#batch_normalization/batchnorm/mul_1╓
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes

:Ат	*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1╫
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes

:Ат	2%
#batch_normalization/batchnorm/mul_2╓
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes

:Ат	*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2╒
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes

:Ат	2#
!batch_normalization/batchnorm/sub╫
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*)
_output_shapes
:         Ат	2%
#batch_normalization/batchnorm/add_1Я
leaky_re_lu/LeakyRelu	LeakyRelu'batch_normalization/batchnorm/add_1:z:0*)
_output_shapes
:         Ат	*
alpha%ЪЩЩ>2
leaky_re_lu/LeakyReluq
reshape/ShapeShape#leaky_re_lu/LeakyRelu:activations:0*
T0*
_output_shapes
:2
reshape/ShapeД
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stackИ
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1И
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2Т
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/2u
reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :А2
reshape/Reshape/shape/3ъ
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shapeн
reshape/ReshapeReshape#leaky_re_lu/LeakyRelu:activations:0reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:         А2
reshape/Reshapex
conv2d_transpose/ShapeShapereshape/Reshape:output:0*
T0*
_output_shapes
:2
conv2d_transpose/ShapeЦ
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stackЪ
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1Ъ
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2╚
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_sliceЪ
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_1/stackЮ
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1Ю
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2╥
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1Ъ
&conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_2/stackЮ
(conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_1Ю
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_2╥
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_2r
conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul/yа
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mulv
conv2d_transpose/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul_1/yж
conv2d_transpose/mul_1Mul)conv2d_transpose/strided_slice_2:output:0!conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mul_1w
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value
B :А2
conv2d_transpose/stack/3ш
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/mul:z:0conv2d_transpose/mul_1:z:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stackЪ
&conv2d_transpose/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_3/stackЮ
(conv2d_transpose/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_3/stack_1Ю
(conv2d_transpose/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_3/stack_2╥
 conv2d_transpose/strided_slice_3StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_3/stack:output:01conv2d_transpose/strided_slice_3/stack_1:output:01conv2d_transpose/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_3ш
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*(
_output_shapes
:АА*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOp╡
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0reshape/Reshape:output:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2#
!conv2d_transpose/conv2d_transpose╖
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes	
:А*
dtype02&
$batch_normalization_1/ReadVariableOp╜
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes	
:А*
dtype02(
&batch_normalization_1/ReadVariableOp_1ъ
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpЁ
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ў
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3*conv2d_transpose/conv2d_transpose:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3н
leaky_re_lu_1/LeakyRelu	LeakyRelu*batch_normalization_1/FusedBatchNormV3:y:0*0
_output_shapes
:         А*
alpha%ЪЩЩ>2
leaky_re_lu_1/LeakyReluЙ
conv2d_transpose_1/ShapeShape%leaky_re_lu_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_1/ShapeЪ
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stackЮ
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1Ю
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2╘
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_sliceЮ
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_1/stackв
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1в
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2▐
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1Ю
(conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_2/stackв
*conv2d_transpose_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_1в
*conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_2▐
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_2v
conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul/yи
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mulz
conv2d_transpose_1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul_1/yо
conv2d_transpose_1/mul_1Mul+conv2d_transpose_1/strided_slice_2:output:0#conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mul_1z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_1/stack/3Ї
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/mul:z:0conv2d_transpose_1/mul_1:z:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stackЮ
(conv2d_transpose_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_3/stackв
*conv2d_transpose_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_3/stack_1в
*conv2d_transpose_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_3/stack_2▐
"conv2d_transpose_1/strided_slice_3StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_3/stack:output:03conv2d_transpose_1/strided_slice_3/stack_1:output:03conv2d_transpose_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_3э
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@А*
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOp╔
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0%leaky_re_lu_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:         22@*
paddingSAME*
strides
2%
#conv2d_transpose_1/conv2d_transpose╢
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOp╝
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1щ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Ї
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3,conv2d_transpose_1/conv2d_transpose:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         22@:@:@:@:@:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3м
leaky_re_lu_2/LeakyRelu	LeakyRelu*batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:         22@*
alpha%ЪЩЩ>2
leaky_re_lu_2/LeakyReluЙ
conv2d_transpose_2/ShapeShape%leaky_re_lu_2/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_2/ShapeЪ
&conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_2/strided_slice/stackЮ
(conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_1Ю
(conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_2╘
 conv2d_transpose_2/strided_sliceStridedSlice!conv2d_transpose_2/Shape:output:0/conv2d_transpose_2/strided_slice/stack:output:01conv2d_transpose_2/strided_slice/stack_1:output:01conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_2/strided_sliceЮ
(conv2d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice_1/stackв
*conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_1в
*conv2d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_2▐
"conv2d_transpose_2/strided_slice_1StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_1/stack:output:03conv2d_transpose_2/strided_slice_1/stack_1:output:03conv2d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_1Ю
(conv2d_transpose_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice_2/stackв
*conv2d_transpose_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_2/stack_1в
*conv2d_transpose_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_2/stack_2▐
"conv2d_transpose_2/strided_slice_2StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_2/stack:output:03conv2d_transpose_2/strided_slice_2/stack_1:output:03conv2d_transpose_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_2v
conv2d_transpose_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_2/mul/yи
conv2d_transpose_2/mulMul+conv2d_transpose_2/strided_slice_1:output:0!conv2d_transpose_2/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_2/mulz
conv2d_transpose_2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_2/mul_1/yо
conv2d_transpose_2/mul_1Mul+conv2d_transpose_2/strided_slice_2:output:0#conv2d_transpose_2/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_2/mul_1z
conv2d_transpose_2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_2/stack/3Ї
conv2d_transpose_2/stackPack)conv2d_transpose_2/strided_slice:output:0conv2d_transpose_2/mul:z:0conv2d_transpose_2/mul_1:z:0#conv2d_transpose_2/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_2/stackЮ
(conv2d_transpose_2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_2/strided_slice_3/stackв
*conv2d_transpose_2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_3/stack_1в
*conv2d_transpose_2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_3/stack_2▐
"conv2d_transpose_2/strided_slice_3StridedSlice!conv2d_transpose_2/stack:output:01conv2d_transpose_2/strided_slice_3/stack:output:03conv2d_transpose_2/strided_slice_3/stack_1:output:03conv2d_transpose_2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_3ь
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_2_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype024
2conv2d_transpose_2/conv2d_transpose/ReadVariableOp╔
#conv2d_transpose_2/conv2d_transposeConv2DBackpropInput!conv2d_transpose_2/stack:output:0:conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0%leaky_re_lu_2/LeakyRelu:activations:0*
T0*/
_output_shapes
:         dd*
paddingSAME*
strides
2%
#conv2d_transpose_2/conv2d_transposeв
conv2d_transpose_2/TanhTanh,conv2d_transpose_2/conv2d_transpose:output:0*
T0*/
_output_shapes
:         dd2
conv2d_transpose_2/Tanhw
IdentityIdentityconv2d_transpose_2/Tanh:y:0*
T0*/
_output_shapes
:         dd2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         d:::::::::::::::::O K
'
_output_shapes
:         d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
└
f
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_1090933

inputs
identity
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,                           А*
alpha%ЪЩЩ>2
	LeakyReluЖ
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs"пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*┼
serving_default▒
C
dense_input4
serving_default_dense_input:0         dN
conv2d_transpose_28
StatefulPartitionedCall:0         ddtensorflow/serving/predict:■┘
¤U
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
	variables
regularization_losses
trainable_variables
	keras_api

signatures
М__call__
Н_default_save_signature
+О&call_and_return_all_conditional_losses"°Q
_tf_keras_sequential┘Q{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 160000, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [25, 25, 256]}}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 160000, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [25, 25, 256]}}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}}}
┐

kernel
	variables
regularization_losses
trainable_variables
	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "stateful": false, "config": {"name": "dense", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 160000, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
Х	
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
С__call__
+Т&call_and_return_all_conditional_losses"┐
_tf_keras_layerе{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 160000}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160000]}}
╣
	variables
 regularization_losses
!trainable_variables
"	keras_api
У__call__
+Ф&call_and_return_all_conditional_losses"и
_tf_keras_layerО{"class_name": "LeakyReLU", "name": "leaky_re_lu", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
╓
#	variables
$regularization_losses
%trainable_variables
&	keras_api
Х__call__
+Ц&call_and_return_all_conditional_losses"┼
_tf_keras_layerл{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [25, 25, 256]}}}
ё	

'kernel
(	variables
)regularization_losses
*trainable_variables
+	keras_api
Ч__call__
+Ш&call_and_return_all_conditional_losses"╘
_tf_keras_layer║{"class_name": "Conv2DTranspose", "name": "conv2d_transpose", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 25, 256]}}
Ы	
,axis
	-gamma
.beta
/moving_mean
0moving_variance
1	variables
2regularization_losses
3trainable_variables
4	keras_api
Щ__call__
+Ъ&call_and_return_all_conditional_losses"┼
_tf_keras_layerл{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 25, 128]}}
╜
5	variables
6regularization_losses
7trainable_variables
8	keras_api
Ы__call__
+Ь&call_and_return_all_conditional_losses"м
_tf_keras_layerТ{"class_name": "LeakyReLU", "name": "leaky_re_lu_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
Ї	

9kernel
:	variables
;regularization_losses
<trainable_variables
=	keras_api
Э__call__
+Ю&call_and_return_all_conditional_losses"╫
_tf_keras_layer╜{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 25, 128]}}
Щ	
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
Я__call__
+а&call_and_return_all_conditional_losses"├
_tf_keras_layerй{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 64]}}
╜
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
б__call__
+в&call_and_return_all_conditional_losses"м
_tf_keras_layerТ{"class_name": "LeakyReLU", "name": "leaky_re_lu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
я	

Kkernel
L	variables
Mregularization_losses
Ntrainable_variables
O	keras_api
г__call__
+д&call_and_return_all_conditional_losses"╥
_tf_keras_layer╕{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 64]}}
Ц
0
1
2
3
4
'5
-6
.7
/8
09
910
?11
@12
A13
B14
K15"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
'3
-4
.5
96
?7
@8
K9"
trackable_list_wrapper
╬
Pmetrics
Qlayer_regularization_losses
	variables

Rlayers
Snon_trainable_variables
Tlayer_metrics
regularization_losses
trainable_variables
М__call__
Н_default_save_signature
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
-
еserving_default"
signature_map
 :
dАт	2dense/kernel
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
░
Umetrics
Vlayer_regularization_losses
	variables

Wlayers
Xnon_trainable_variables
Ylayer_metrics
regularization_losses
trainable_variables
П__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'Ат	2batch_normalization/gamma
(:&Ат	2batch_normalization/beta
1:/Ат	 (2batch_normalization/moving_mean
5:3Ат	 (2#batch_normalization/moving_variance
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
Zmetrics
[layer_regularization_losses
	variables

\layers
]non_trainable_variables
^layer_metrics
regularization_losses
trainable_variables
С__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
_metrics
`layer_regularization_losses
	variables

alayers
bnon_trainable_variables
clayer_metrics
 regularization_losses
!trainable_variables
У__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
dmetrics
elayer_regularization_losses
#	variables

flayers
gnon_trainable_variables
hlayer_metrics
$regularization_losses
%trainable_variables
Х__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
3:1АА2conv2d_transpose/kernel
'
'0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
'0"
trackable_list_wrapper
░
imetrics
jlayer_regularization_losses
(	variables

klayers
lnon_trainable_variables
mlayer_metrics
)regularization_losses
*trainable_variables
Ч__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(А2batch_normalization_1/gamma
):'А2batch_normalization_1/beta
2:0А (2!batch_normalization_1/moving_mean
6:4А (2%batch_normalization_1/moving_variance
<
-0
.1
/2
03"
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
░
nmetrics
olayer_regularization_losses
1	variables

players
qnon_trainable_variables
rlayer_metrics
2regularization_losses
3trainable_variables
Щ__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
smetrics
tlayer_regularization_losses
5	variables

ulayers
vnon_trainable_variables
wlayer_metrics
6regularization_losses
7trainable_variables
Ы__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
4:2@А2conv2d_transpose_1/kernel
'
90"
trackable_list_wrapper
 "
trackable_list_wrapper
'
90"
trackable_list_wrapper
░
xmetrics
ylayer_regularization_losses
:	variables

zlayers
{non_trainable_variables
|layer_metrics
;regularization_losses
<trainable_variables
Э__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_2/gamma
(:&@2batch_normalization_2/beta
1:/@ (2!batch_normalization_2/moving_mean
5:3@ (2%batch_normalization_2/moving_variance
<
?0
@1
A2
B3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
▓
}metrics
~layer_regularization_losses
C	variables

layers
Аnon_trainable_variables
Бlayer_metrics
Dregularization_losses
Etrainable_variables
Я__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Вmetrics
 Гlayer_regularization_losses
G	variables
Дlayers
Еnon_trainable_variables
Жlayer_metrics
Hregularization_losses
Itrainable_variables
б__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
3:1@2conv2d_transpose_2/kernel
'
K0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
K0"
trackable_list_wrapper
╡
Зmetrics
 Иlayer_regularization_losses
L	variables
Йlayers
Кnon_trainable_variables
Лlayer_metrics
Mregularization_losses
Ntrainable_variables
г__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
n
0
1
2
3
4
5
6
7
	8

9
10"
trackable_list_wrapper
J
0
1
/2
03
A4
B5"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
■2√
,__inference_sequential_layer_call_fn_1090643
,__inference_sequential_layer_call_fn_1090179
,__inference_sequential_layer_call_fn_1090095
,__inference_sequential_layer_call_fn_1090680└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ф2с
"__inference__wrapped_model_1089254║
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк **в'
%К"
dense_input         d
ъ2ч
G__inference_sequential_layer_call_and_return_conditional_losses_1090606
G__inference_sequential_layer_call_and_return_conditional_losses_1090463
G__inference_sequential_layer_call_and_return_conditional_losses_1089963
G__inference_sequential_layer_call_and_return_conditional_losses_1090010└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╤2╬
'__inference_dense_layer_call_fn_1090694в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_layer_call_and_return_conditional_losses_1090687в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2е
5__inference_batch_normalization_layer_call_fn_1090812
5__inference_batch_normalization_layer_call_fn_1090799┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
▐2█
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1090786
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1090766┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╫2╘
-__inference_leaky_re_lu_layer_call_fn_1090822в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_1090817в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_reshape_layer_call_fn_1090841в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_reshape_layer_call_and_return_conditional_losses_1090836в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Т2П
2__inference_conv2d_transpose_layer_call_fn_1089433╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
н2к
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_1089425╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
м2й
7__inference_batch_normalization_1_layer_call_fn_1090915
7__inference_batch_normalization_1_layer_call_fn_1090928┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
т2▀
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1090884
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1090902┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
┘2╓
/__inference_leaky_re_lu_1_layer_call_fn_1090938в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ї2ё
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_1090933в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ф2С
4__inference_conv2d_transpose_1_layer_call_fn_1089598╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
п2м
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_1089590╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
м2й
7__inference_batch_normalization_2_layer_call_fn_1091025
7__inference_batch_normalization_2_layer_call_fn_1091012┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
т2▀
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1090999
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1090981┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
┘2╓
/__inference_leaky_re_lu_2_layer_call_fn_1091035в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ї2ё
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_1091030в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
У2Р
4__inference_conv2d_transpose_2_layer_call_fn_1089764╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           @
о2л
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_1089756╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           @
8B6
%__inference_signature_wrapper_1090278dense_input└
"__inference__wrapped_model_1089254Щ'-./09?@ABK4в1
*в'
%К"
dense_input         d
к "OкL
J
conv2d_transpose_24К1
conv2d_transpose_2         ddя
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1090884Ш-./0NвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ я
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1090902Ш-./0NвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ ╟
7__inference_batch_normalization_1_layer_call_fn_1090915Л-./0NвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А╟
7__inference_batch_normalization_1_layer_call_fn_1090928Л-./0NвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           Аэ
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1090981Ц?@ABMвJ
Cв@
:К7
inputs+                           @
p
к "?в<
5К2
0+                           @
Ъ э
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1090999Ц?@ABMвJ
Cв@
:К7
inputs+                           @
p 
к "?в<
5К2
0+                           @
Ъ ┼
7__inference_batch_normalization_2_layer_call_fn_1091012Й?@ABMвJ
Cв@
:К7
inputs+                           @
p
к "2К/+                           @┼
7__inference_batch_normalization_2_layer_call_fn_1091025Й?@ABMвJ
Cв@
:К7
inputs+                           @
p 
к "2К/+                           @║
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1090766f5в2
+в(
"К
inputs         Ат	
p
к "'в$
К
0         Ат	
Ъ ║
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1090786f5в2
+в(
"К
inputs         Ат	
p 
к "'в$
К
0         Ат	
Ъ Т
5__inference_batch_normalization_layer_call_fn_1090799Y5в2
+в(
"К
inputs         Ат	
p
к "К         Ат	Т
5__inference_batch_normalization_layer_call_fn_1090812Y5в2
+в(
"К
inputs         Ат	
p 
к "К         Ат	ф
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_1089590Р9JвG
@в=
;К8
inputs,                           А
к "?в<
5К2
0+                           @
Ъ ╝
4__inference_conv2d_transpose_1_layer_call_fn_1089598Г9JвG
@в=
;К8
inputs,                           А
к "2К/+                           @у
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_1089756ПKIвF
?в<
:К7
inputs+                           @
к "?в<
5К2
0+                           
Ъ ╗
4__inference_conv2d_transpose_2_layer_call_fn_1089764ВKIвF
?в<
:К7
inputs+                           @
к "2К/+                           у
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_1089425С'JвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ╗
2__inference_conv2d_transpose_layer_call_fn_1089433Д'JвG
@в=
;К8
inputs,                           А
к "3К0,                           Аг
B__inference_dense_layer_call_and_return_conditional_losses_1090687]/в,
%в"
 К
inputs         d
к "'в$
К
0         Ат	
Ъ {
'__inference_dense_layer_call_fn_1090694P/в,
%в"
 К
inputs         d
к "К         Ат	▌
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_1090933ОJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ╡
/__inference_leaky_re_lu_1_layer_call_fn_1090938БJвG
@в=
;К8
inputs,                           А
к "3К0,                           А█
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_1091030МIвF
?в<
:К7
inputs+                           @
к "?в<
5К2
0+                           @
Ъ ▓
/__inference_leaky_re_lu_2_layer_call_fn_1091035IвF
?в<
:К7
inputs+                           @
к "2К/+                           @и
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_1090817\1в.
'в$
"К
inputs         Ат	
к "'в$
К
0         Ат	
Ъ А
-__inference_leaky_re_lu_layer_call_fn_1090822O1в.
'в$
"К
inputs         Ат	
к "К         Ат	л
D__inference_reshape_layer_call_and_return_conditional_losses_1090836c1в.
'в$
"К
inputs         Ат	
к ".в+
$К!
0         А
Ъ Г
)__inference_reshape_layer_call_fn_1090841V1в.
'в$
"К
inputs         Ат	
к "!К         А▌
G__inference_sequential_layer_call_and_return_conditional_losses_1089963С'-./09?@ABK<в9
2в/
%К"
dense_input         d
p

 
к "?в<
5К2
0+                           
Ъ ▌
G__inference_sequential_layer_call_and_return_conditional_losses_1090010С'-./09?@ABK<в9
2в/
%К"
dense_input         d
p 

 
к "?в<
5К2
0+                           
Ъ ┼
G__inference_sequential_layer_call_and_return_conditional_losses_1090463z'-./09?@ABK7в4
-в*
 К
inputs         d
p

 
к "-в*
#К 
0         dd
Ъ ┼
G__inference_sequential_layer_call_and_return_conditional_losses_1090606z'-./09?@ABK7в4
-в*
 К
inputs         d
p 

 
к "-в*
#К 
0         dd
Ъ ╡
,__inference_sequential_layer_call_fn_1090095Д'-./09?@ABK<в9
2в/
%К"
dense_input         d
p

 
к "2К/+                           ╡
,__inference_sequential_layer_call_fn_1090179Д'-./09?@ABK<в9
2в/
%К"
dense_input         d
p 

 
к "2К/+                           п
,__inference_sequential_layer_call_fn_1090643'-./09?@ABK7в4
-в*
 К
inputs         d
p

 
к "2К/+                           п
,__inference_sequential_layer_call_fn_1090680'-./09?@ABK7в4
-в*
 К
inputs         d
p 

 
к "2К/+                           ╥
%__inference_signature_wrapper_1090278и'-./09?@ABKCв@
в 
9к6
4
dense_input%К"
dense_input         d"OкL
J
conv2d_transpose_24К1
conv2d_transpose_2         dd