².
Ģ£
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
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-0-gb36436b0878$
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:*
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:*
dtype0

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
: *
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
: *
dtype0

conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
: *
dtype0

conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
:@*
dtype0

conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_5/kernel
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
:@*
dtype0

conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_6/kernel
|
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*'
_output_shapes
:@*
dtype0
s
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_6/bias
l
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes	
:*
dtype0

conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_7/kernel
}
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*(
_output_shapes
:*
dtype0
s
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_7/bias
l
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes	
:*
dtype0

conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_8/kernel
}
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*(
_output_shapes
:*
dtype0
s
conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_8/bias
l
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
_output_shapes	
:*
dtype0

conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_9/kernel
}
#conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_9/kernel*(
_output_shapes
:*
dtype0
s
conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_9/bias
l
!conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv2d_9/bias*
_output_shapes	
:*
dtype0

conv2d_transpose/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameconv2d_transpose/kernel

+conv2d_transpose/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose/kernel*(
_output_shapes
:*
dtype0

conv2d_transpose/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameconv2d_transpose/bias
|
)conv2d_transpose/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose/bias*
_output_shapes	
:*
dtype0

conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_10/kernel

$conv2d_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_10/kernel*(
_output_shapes
:*
dtype0
u
conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_10/bias
n
"conv2d_10/bias/Read/ReadVariableOpReadVariableOpconv2d_10/bias*
_output_shapes	
:*
dtype0

conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_11/kernel

$conv2d_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_11/kernel*(
_output_shapes
:*
dtype0
u
conv2d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_11/bias
n
"conv2d_11/bias/Read/ReadVariableOpReadVariableOpconv2d_11/bias*
_output_shapes	
:*
dtype0

conv2d_transpose_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_nameconv2d_transpose_1/kernel

-conv2d_transpose_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_1/kernel*'
_output_shapes
:@*
dtype0

conv2d_transpose_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameconv2d_transpose_1/bias

+conv2d_transpose_1/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_1/bias*
_output_shapes
:@*
dtype0

conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_12/kernel
~
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*'
_output_shapes
:@*
dtype0
t
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_12/bias
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes
:@*
dtype0

conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_13/kernel
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_13/bias
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
_output_shapes
:@*
dtype0

conv2d_transpose_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameconv2d_transpose_2/kernel

-conv2d_transpose_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_2/kernel*&
_output_shapes
: @*
dtype0

conv2d_transpose_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameconv2d_transpose_2/bias

+conv2d_transpose_2/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_2/bias*
_output_shapes
: *
dtype0

conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *!
shared_nameconv2d_14/kernel
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*&
_output_shapes
:@ *
dtype0
t
conv2d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_14/bias
m
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
_output_shapes
: *
dtype0

conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_15/kernel
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_15/bias
m
"conv2d_15/bias/Read/ReadVariableOpReadVariableOpconv2d_15/bias*
_output_shapes
: *
dtype0

conv2d_transpose_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameconv2d_transpose_3/kernel

-conv2d_transpose_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_3/kernel*&
_output_shapes
: *
dtype0

conv2d_transpose_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameconv2d_transpose_3/bias

+conv2d_transpose_3/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_3/bias*
_output_shapes
:*
dtype0

conv2d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_16/kernel
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*&
_output_shapes
: *
dtype0
t
conv2d_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_16/bias
m
"conv2d_16/bias/Read/ReadVariableOpReadVariableOpconv2d_16/bias*
_output_shapes
:*
dtype0

conv2d_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_17/kernel
}
$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*&
_output_shapes
:*
dtype0
t
conv2d_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_17/bias
m
"conv2d_17/bias/Read/ReadVariableOpReadVariableOpconv2d_17/bias*
_output_shapes
:*
dtype0

conv2d_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_18/kernel
}
$conv2d_18/kernel/Read/ReadVariableOpReadVariableOpconv2d_18/kernel*&
_output_shapes
:*
dtype0
t
conv2d_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_18/bias
m
"conv2d_18/bias/Read/ReadVariableOpReadVariableOpconv2d_18/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/m

(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_1/kernel/m

*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_2/kernel/m

*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_3/kernel/m

*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_3/bias/m
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_4/kernel/m

*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_5/kernel/m

*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_5/bias/m
y
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_6/kernel/m

*Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/m*'
_output_shapes
:@*
dtype0

Adam/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_6/bias/m
z
(Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_7/kernel/m

*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_7/bias/m
z
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_8/kernel/m

*Adam/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_8/bias/m
z
(Adam/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2d_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_9/kernel/m

*Adam/conv2d_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_9/bias/m
z
(Adam/conv2d_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/m*
_output_shapes	
:*
dtype0
¢
Adam/conv2d_transpose/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/conv2d_transpose/kernel/m

2Adam/conv2d_transpose/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_transpose/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameAdam/conv2d_transpose/bias/m

0Adam/conv2d_transpose/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2d_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_10/kernel/m

+Adam/conv2d_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_10/bias/m
|
)Adam/conv2d_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2d_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_11/kernel/m

+Adam/conv2d_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_11/bias/m
|
)Adam/conv2d_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/bias/m*
_output_shapes	
:*
dtype0
„
 Adam/conv2d_transpose_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/conv2d_transpose_1/kernel/m

4Adam/conv2d_transpose_1/kernel/m/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_1/kernel/m*'
_output_shapes
:@*
dtype0

Adam/conv2d_transpose_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/conv2d_transpose_1/bias/m

2Adam/conv2d_transpose_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_1/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_12/kernel/m

+Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/m*'
_output_shapes
:@*
dtype0

Adam/conv2d_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_12/bias/m
{
)Adam/conv2d_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_13/kernel/m

+Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_13/bias/m
{
)Adam/conv2d_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/m*
_output_shapes
:@*
dtype0
¤
 Adam/conv2d_transpose_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*1
shared_name" Adam/conv2d_transpose_2/kernel/m

4Adam/conv2d_transpose_2/kernel/m/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_2/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_transpose_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name Adam/conv2d_transpose_2/bias/m

2Adam/conv2d_transpose_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_2/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *(
shared_nameAdam/conv2d_14/kernel/m

+Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/m*&
_output_shapes
:@ *
dtype0

Adam/conv2d_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_14/bias/m
{
)Adam/conv2d_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_15/kernel/m

+Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_15/bias/m
{
)Adam/conv2d_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/m*
_output_shapes
: *
dtype0
¤
 Adam/conv2d_transpose_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" Adam/conv2d_transpose_3/kernel/m

4Adam/conv2d_transpose_3/kernel/m/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_3/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_transpose_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/conv2d_transpose_3/bias/m

2Adam/conv2d_transpose_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_3/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_16/kernel/m

+Adam/conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_16/bias/m
{
)Adam/conv2d_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_17/kernel/m

+Adam/conv2d_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv2d_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_17/bias/m
{
)Adam/conv2d_17/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_18/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_18/kernel/m

+Adam/conv2d_18/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv2d_18/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_18/bias/m
{
)Adam/conv2d_18/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/v

(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:*
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_1/kernel/v

*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_2/kernel/v

*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_3/kernel/v

*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_3/bias/v
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_4/kernel/v

*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_5/kernel/v

*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_5/bias/v
y
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_6/kernel/v

*Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/v*'
_output_shapes
:@*
dtype0

Adam/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_6/bias/v
z
(Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_7/kernel/v

*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_7/bias/v
z
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_8/kernel/v

*Adam/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_8/bias/v
z
(Adam/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2d_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_9/kernel/v

*Adam/conv2d_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_9/bias/v
z
(Adam/conv2d_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/v*
_output_shapes	
:*
dtype0
¢
Adam/conv2d_transpose/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/conv2d_transpose/kernel/v

2Adam/conv2d_transpose/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_transpose/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameAdam/conv2d_transpose/bias/v

0Adam/conv2d_transpose/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2d_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_10/kernel/v

+Adam/conv2d_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_10/bias/v
|
)Adam/conv2d_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2d_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_11/kernel/v

+Adam/conv2d_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_11/bias/v
|
)Adam/conv2d_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/bias/v*
_output_shapes	
:*
dtype0
„
 Adam/conv2d_transpose_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/conv2d_transpose_1/kernel/v

4Adam/conv2d_transpose_1/kernel/v/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_1/kernel/v*'
_output_shapes
:@*
dtype0

Adam/conv2d_transpose_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/conv2d_transpose_1/bias/v

2Adam/conv2d_transpose_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_1/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_12/kernel/v

+Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/v*'
_output_shapes
:@*
dtype0

Adam/conv2d_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_12/bias/v
{
)Adam/conv2d_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_13/kernel/v

+Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_13/bias/v
{
)Adam/conv2d_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/v*
_output_shapes
:@*
dtype0
¤
 Adam/conv2d_transpose_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*1
shared_name" Adam/conv2d_transpose_2/kernel/v

4Adam/conv2d_transpose_2/kernel/v/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_2/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_transpose_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name Adam/conv2d_transpose_2/bias/v

2Adam/conv2d_transpose_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_2/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *(
shared_nameAdam/conv2d_14/kernel/v

+Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/v*&
_output_shapes
:@ *
dtype0

Adam/conv2d_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_14/bias/v
{
)Adam/conv2d_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_15/kernel/v

+Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_15/bias/v
{
)Adam/conv2d_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/v*
_output_shapes
: *
dtype0
¤
 Adam/conv2d_transpose_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" Adam/conv2d_transpose_3/kernel/v

4Adam/conv2d_transpose_3/kernel/v/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_3/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_transpose_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/conv2d_transpose_3/bias/v

2Adam/conv2d_transpose_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_3/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_16/kernel/v

+Adam/conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_16/bias/v
{
)Adam/conv2d_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_17/kernel/v

+Adam/conv2d_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv2d_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_17/bias/v
{
)Adam/conv2d_17/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_18/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_18/kernel/v

+Adam/conv2d_18/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv2d_18/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_18/bias/v
{
)Adam/conv2d_18/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ō
valueÉBÅ B½


layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
layer-15
layer_with_weights-7
layer-16
layer-17
layer_with_weights-8
layer-18
layer-19
layer_with_weights-9
layer-20
layer_with_weights-10
layer-21
layer-22
layer_with_weights-11
layer-23
layer-24
layer_with_weights-12
layer-25
layer_with_weights-13
layer-26
layer-27
layer_with_weights-14
layer-28
layer-29
layer_with_weights-15
layer-30
 layer_with_weights-16
 layer-31
!layer-32
"layer_with_weights-17
"layer-33
#layer-34
$layer_with_weights-18
$layer-35
%layer_with_weights-19
%layer-36
&layer-37
'layer_with_weights-20
'layer-38
(layer-39
)layer_with_weights-21
)layer-40
*layer_with_weights-22
*layer-41
+	optimizer
,	variables
-trainable_variables
.regularization_losses
/	keras_api
0
signatures
 
R
1	variables
2trainable_variables
3regularization_losses
4	keras_api
h

5kernel
6bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
R
;	variables
<trainable_variables
=regularization_losses
>	keras_api
h

?kernel
@bias
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
R
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
h

Ikernel
Jbias
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
R
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
h

Skernel
Tbias
U	variables
Vtrainable_variables
Wregularization_losses
X	keras_api
R
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
h

]kernel
^bias
_	variables
`trainable_variables
aregularization_losses
b	keras_api
R
c	variables
dtrainable_variables
eregularization_losses
f	keras_api
h

gkernel
hbias
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
R
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
h

qkernel
rbias
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
R
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
i

{kernel
|bias
}	variables
~trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api
n
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api
n
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
n
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api
n
kernel
	 bias
”	variables
¢trainable_variables
£regularization_losses
¤	keras_api
V
„	variables
¦trainable_variables
§regularization_losses
Ø	keras_api
n
©kernel
	Ŗbias
«	variables
¬trainable_variables
­regularization_losses
®	keras_api
n
Ækernel
	°bias
±	variables
²trainable_variables
³regularization_losses
“	keras_api
V
µ	variables
¶trainable_variables
·regularization_losses
ø	keras_api
n
¹kernel
	ŗbias
»	variables
¼trainable_variables
½regularization_losses
¾	keras_api
V
æ	variables
Ątrainable_variables
Įregularization_losses
Ā	keras_api
n
Ćkernel
	Äbias
Å	variables
Ętrainable_variables
Ēregularization_losses
Č	keras_api
n
Ékernel
	Źbias
Ė	variables
Ģtrainable_variables
Ķregularization_losses
Ī	keras_api
V
Ļ	variables
Štrainable_variables
Ńregularization_losses
Ņ	keras_api
n
Ókernel
	Ōbias
Õ	variables
Ötrainable_variables
×regularization_losses
Ų	keras_api
V
Ł	variables
Śtrainable_variables
Ūregularization_losses
Ü	keras_api
n
Żkernel
	Žbias
ß	variables
ątrainable_variables
įregularization_losses
ā	keras_api
n
ćkernel
	äbias
å	variables
ętrainable_variables
ēregularization_losses
č	keras_api
V
é	variables
źtrainable_variables
ėregularization_losses
ģ	keras_api
n
ķkernel
	ībias
ļ	variables
štrainable_variables
ńregularization_losses
ņ	keras_api
V
ó	variables
ōtrainable_variables
õregularization_losses
ö	keras_api
n
÷kernel
	ųbias
ł	variables
śtrainable_variables
ūregularization_losses
ü	keras_api
n
żkernel
	žbias
’	variables
trainable_variables
regularization_losses
	keras_api

	iter
beta_1
beta_2

decay
learning_rate5må6mę?mē@mčIméJmźSmėTmģ]mķ^mīgmļhmšqmńrmņ{mó|mō	mõ	mö	m÷	mų	mł	mś	mū	 mü	©mż	Ŗmž	Æm’	°m	¹m	ŗm	Ćm	Äm	Ém	Źm	Óm	Ōm	Żm	Žm	ćm	äm	ķm	īm	÷m	ųm	żm	žm5v6v?v@vIvJvSvTv]v^vgvhvqvrv {v”|v¢	v£	v¤	v„	v¦	v§	vØ	v©	 vŖ	©v«	Ŗv¬	Æv­	°v®	¹vÆ	ŗv°	Ćv±	Äv²	Év³	Źv“	Óvµ	Ōv¶	Żv·	Žvø	ćv¹	ävŗ	ķv»	īv¼	÷v½	ųv¾	żvæ	žvĄ

50
61
?2
@3
I4
J5
S6
T7
]8
^9
g10
h11
q12
r13
{14
|15
16
17
18
19
20
21
22
 23
©24
Ŗ25
Æ26
°27
¹28
ŗ29
Ć30
Ä31
É32
Ź33
Ó34
Ō35
Ż36
Ž37
ć38
ä39
ķ40
ī41
÷42
ų43
ż44
ž45

50
61
?2
@3
I4
J5
S6
T7
]8
^9
g10
h11
q12
r13
{14
|15
16
17
18
19
20
21
22
 23
©24
Ŗ25
Æ26
°27
¹28
ŗ29
Ć30
Ä31
É32
Ź33
Ó34
Ō35
Ż36
Ž37
ć38
ä39
ķ40
ī41
÷42
ų43
ż44
ž45
 
²
metrics
,	variables
layer_metrics
-trainable_variables
 layer_regularization_losses
.regularization_losses
layers
non_trainable_variables
 
 
 
 
²
metrics
1	variables
layer_metrics
2trainable_variables
 layer_regularization_losses
3regularization_losses
layers
non_trainable_variables
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

50
61

50
61
 
²
metrics
7	variables
layer_metrics
8trainable_variables
 layer_regularization_losses
9regularization_losses
layers
non_trainable_variables
 
 
 
²
metrics
;	variables
layer_metrics
<trainable_variables
 layer_regularization_losses
=regularization_losses
layers
non_trainable_variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1

?0
@1
 
²
metrics
A	variables
layer_metrics
Btrainable_variables
 layer_regularization_losses
Cregularization_losses
layers
 non_trainable_variables
 
 
 
²
”metrics
E	variables
¢layer_metrics
Ftrainable_variables
 £layer_regularization_losses
Gregularization_losses
¤layers
„non_trainable_variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

I0
J1

I0
J1
 
²
¦metrics
K	variables
§layer_metrics
Ltrainable_variables
 Ølayer_regularization_losses
Mregularization_losses
©layers
Ŗnon_trainable_variables
 
 
 
²
«metrics
O	variables
¬layer_metrics
Ptrainable_variables
 ­layer_regularization_losses
Qregularization_losses
®layers
Ænon_trainable_variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

S0
T1

S0
T1
 
²
°metrics
U	variables
±layer_metrics
Vtrainable_variables
 ²layer_regularization_losses
Wregularization_losses
³layers
“non_trainable_variables
 
 
 
²
µmetrics
Y	variables
¶layer_metrics
Ztrainable_variables
 ·layer_regularization_losses
[regularization_losses
ølayers
¹non_trainable_variables
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

]0
^1

]0
^1
 
²
ŗmetrics
_	variables
»layer_metrics
`trainable_variables
 ¼layer_regularization_losses
aregularization_losses
½layers
¾non_trainable_variables
 
 
 
²
æmetrics
c	variables
Ąlayer_metrics
dtrainable_variables
 Įlayer_regularization_losses
eregularization_losses
Ālayers
Ćnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

g0
h1

g0
h1
 
²
Ämetrics
i	variables
Ålayer_metrics
jtrainable_variables
 Ęlayer_regularization_losses
kregularization_losses
Ēlayers
Čnon_trainable_variables
 
 
 
²
Émetrics
m	variables
Źlayer_metrics
ntrainable_variables
 Ėlayer_regularization_losses
oregularization_losses
Ģlayers
Ķnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

q0
r1

q0
r1
 
²
Īmetrics
s	variables
Ļlayer_metrics
ttrainable_variables
 Šlayer_regularization_losses
uregularization_losses
Ńlayers
Ņnon_trainable_variables
 
 
 
²
Ómetrics
w	variables
Ōlayer_metrics
xtrainable_variables
 Õlayer_regularization_losses
yregularization_losses
Ölayers
×non_trainable_variables
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

{0
|1

{0
|1
 
²
Ųmetrics
}	variables
Łlayer_metrics
~trainable_variables
 Ślayer_regularization_losses
regularization_losses
Ūlayers
Ünon_trainable_variables
 
 
 
µ
Żmetrics
	variables
Žlayer_metrics
trainable_variables
 ßlayer_regularization_losses
regularization_losses
ąlayers
įnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_8/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_8/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
µ
āmetrics
	variables
ćlayer_metrics
trainable_variables
 älayer_regularization_losses
regularization_losses
ålayers
ęnon_trainable_variables
 
 
 
µ
ēmetrics
	variables
člayer_metrics
trainable_variables
 élayer_regularization_losses
regularization_losses
źlayers
ėnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_9/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_9/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
µ
ģmetrics
	variables
ķlayer_metrics
trainable_variables
 īlayer_regularization_losses
regularization_losses
ļlayers
šnon_trainable_variables
db
VARIABLE_VALUEconv2d_transpose/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEconv2d_transpose/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
µ
ńmetrics
	variables
ņlayer_metrics
trainable_variables
 ólayer_regularization_losses
regularization_losses
ōlayers
õnon_trainable_variables
 
 
 
µ
ömetrics
	variables
÷layer_metrics
trainable_variables
 ųlayer_regularization_losses
regularization_losses
łlayers
śnon_trainable_variables
][
VARIABLE_VALUEconv2d_10/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_10/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1

0
 1
 
µ
ūmetrics
”	variables
ülayer_metrics
¢trainable_variables
 żlayer_regularization_losses
£regularization_losses
žlayers
’non_trainable_variables
 
 
 
µ
metrics
„	variables
layer_metrics
¦trainable_variables
 layer_regularization_losses
§regularization_losses
layers
non_trainable_variables
][
VARIABLE_VALUEconv2d_11/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_11/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

©0
Ŗ1

©0
Ŗ1
 
µ
metrics
«	variables
layer_metrics
¬trainable_variables
 layer_regularization_losses
­regularization_losses
layers
non_trainable_variables
fd
VARIABLE_VALUEconv2d_transpose_1/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_1/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE

Æ0
°1

Æ0
°1
 
µ
metrics
±	variables
layer_metrics
²trainable_variables
 layer_regularization_losses
³regularization_losses
layers
non_trainable_variables
 
 
 
µ
metrics
µ	variables
layer_metrics
¶trainable_variables
 layer_regularization_losses
·regularization_losses
layers
non_trainable_variables
][
VARIABLE_VALUEconv2d_12/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_12/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

¹0
ŗ1

¹0
ŗ1
 
µ
metrics
»	variables
layer_metrics
¼trainable_variables
 layer_regularization_losses
½regularization_losses
layers
non_trainable_variables
 
 
 
µ
metrics
æ	variables
layer_metrics
Ątrainable_variables
 layer_regularization_losses
Įregularization_losses
layers
non_trainable_variables
][
VARIABLE_VALUEconv2d_13/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_13/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE

Ć0
Ä1

Ć0
Ä1
 
µ
metrics
Å	variables
layer_metrics
Ętrainable_variables
  layer_regularization_losses
Ēregularization_losses
”layers
¢non_trainable_variables
fd
VARIABLE_VALUEconv2d_transpose_2/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_2/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

É0
Ź1

É0
Ź1
 
µ
£metrics
Ė	variables
¤layer_metrics
Ģtrainable_variables
 „layer_regularization_losses
Ķregularization_losses
¦layers
§non_trainable_variables
 
 
 
µ
Ømetrics
Ļ	variables
©layer_metrics
Štrainable_variables
 Ŗlayer_regularization_losses
Ńregularization_losses
«layers
¬non_trainable_variables
][
VARIABLE_VALUEconv2d_14/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_14/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE

Ó0
Ō1

Ó0
Ō1
 
µ
­metrics
Õ	variables
®layer_metrics
Ötrainable_variables
 Ælayer_regularization_losses
×regularization_losses
°layers
±non_trainable_variables
 
 
 
µ
²metrics
Ł	variables
³layer_metrics
Śtrainable_variables
 “layer_regularization_losses
Ūregularization_losses
µlayers
¶non_trainable_variables
][
VARIABLE_VALUEconv2d_15/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_15/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE

Ż0
Ž1

Ż0
Ž1
 
µ
·metrics
ß	variables
ølayer_metrics
ątrainable_variables
 ¹layer_regularization_losses
įregularization_losses
ŗlayers
»non_trainable_variables
fd
VARIABLE_VALUEconv2d_transpose_3/kernel7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_3/bias5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUE

ć0
ä1

ć0
ä1
 
µ
¼metrics
å	variables
½layer_metrics
ętrainable_variables
 ¾layer_regularization_losses
ēregularization_losses
ælayers
Ąnon_trainable_variables
 
 
 
µ
Įmetrics
é	variables
Ālayer_metrics
źtrainable_variables
 Ćlayer_regularization_losses
ėregularization_losses
Älayers
Ånon_trainable_variables
][
VARIABLE_VALUEconv2d_16/kernel7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_16/bias5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUE

ķ0
ī1

ķ0
ī1
 
µ
Ęmetrics
ļ	variables
Ēlayer_metrics
štrainable_variables
 Člayer_regularization_losses
ńregularization_losses
Élayers
Źnon_trainable_variables
 
 
 
µ
Ėmetrics
ó	variables
Ģlayer_metrics
ōtrainable_variables
 Ķlayer_regularization_losses
õregularization_losses
Īlayers
Ļnon_trainable_variables
][
VARIABLE_VALUEconv2d_17/kernel7layer_with_weights-21/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_17/bias5layer_with_weights-21/bias/.ATTRIBUTES/VARIABLE_VALUE

÷0
ų1

÷0
ų1
 
µ
Šmetrics
ł	variables
Ńlayer_metrics
śtrainable_variables
 Ņlayer_regularization_losses
ūregularization_losses
Ólayers
Ōnon_trainable_variables
][
VARIABLE_VALUEconv2d_18/kernel7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_18/bias5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUE

ż0
ž1

ż0
ž1
 
µ
Õmetrics
’	variables
Ölayer_metrics
trainable_variables
 ×layer_regularization_losses
regularization_losses
Ųlayers
Łnon_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

Ś0
Ū1
 
 
Ę
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
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40
*41
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
8

Ütotal

Żcount
Ž	variables
ß	keras_api
I

ątotal

įcount
ā
_fn_kwargs
ć	variables
ä	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Ü0
Ż1

Ž	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

ą0
į1

ć	variables
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_10/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_10/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_11/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_11/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_1/kernel/mSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_1/bias/mQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_12/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_12/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_13/kernel/mSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_13/bias/mQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_2/kernel/mSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_2/bias/mQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_14/kernel/mSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_14/bias/mQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_15/kernel/mSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_15/bias/mQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_3/kernel/mSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_3/bias/mQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_16/kernel/mSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_16/bias/mQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_17/kernel/mSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_17/bias/mQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_18/kernel/mSlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_18/bias/mQlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_10/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_10/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_11/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_11/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_1/kernel/vSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_1/bias/vQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_12/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_12/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_13/kernel/vSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_13/bias/vQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_2/kernel/vSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_2/bias/vQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_14/kernel/vSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_14/bias/vQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_15/kernel/vSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_15/bias/vQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_3/kernel/vSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_3/bias/vQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_16/kernel/vSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_16/bias/vQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_17/kernel/vSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_17/bias/vQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_18/kernel/vSlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_18/bias/vQlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*1
_output_shapes
:’’’’’’’’’*
dtype0*&
shape:’’’’’’’’’
Õ	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasconv2d_9/kernelconv2d_9/biasconv2d_transpose/kernelconv2d_transpose/biasconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasconv2d_transpose_1/kernelconv2d_transpose_1/biasconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_transpose_2/kernelconv2d_transpose_2/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_transpose_3/kernelconv2d_transpose_3/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasconv2d_18/kernelconv2d_18/bias*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_491407
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Č3
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp#conv2d_9/kernel/Read/ReadVariableOp!conv2d_9/bias/Read/ReadVariableOp+conv2d_transpose/kernel/Read/ReadVariableOp)conv2d_transpose/bias/Read/ReadVariableOp$conv2d_10/kernel/Read/ReadVariableOp"conv2d_10/bias/Read/ReadVariableOp$conv2d_11/kernel/Read/ReadVariableOp"conv2d_11/bias/Read/ReadVariableOp-conv2d_transpose_1/kernel/Read/ReadVariableOp+conv2d_transpose_1/bias/Read/ReadVariableOp$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp-conv2d_transpose_2/kernel/Read/ReadVariableOp+conv2d_transpose_2/bias/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp-conv2d_transpose_3/kernel/Read/ReadVariableOp+conv2d_transpose_3/bias/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp"conv2d_17/bias/Read/ReadVariableOp$conv2d_18/kernel/Read/ReadVariableOp"conv2d_18/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp*Adam/conv2d_8/kernel/m/Read/ReadVariableOp(Adam/conv2d_8/bias/m/Read/ReadVariableOp*Adam/conv2d_9/kernel/m/Read/ReadVariableOp(Adam/conv2d_9/bias/m/Read/ReadVariableOp2Adam/conv2d_transpose/kernel/m/Read/ReadVariableOp0Adam/conv2d_transpose/bias/m/Read/ReadVariableOp+Adam/conv2d_10/kernel/m/Read/ReadVariableOp)Adam/conv2d_10/bias/m/Read/ReadVariableOp+Adam/conv2d_11/kernel/m/Read/ReadVariableOp)Adam/conv2d_11/bias/m/Read/ReadVariableOp4Adam/conv2d_transpose_1/kernel/m/Read/ReadVariableOp2Adam/conv2d_transpose_1/bias/m/Read/ReadVariableOp+Adam/conv2d_12/kernel/m/Read/ReadVariableOp)Adam/conv2d_12/bias/m/Read/ReadVariableOp+Adam/conv2d_13/kernel/m/Read/ReadVariableOp)Adam/conv2d_13/bias/m/Read/ReadVariableOp4Adam/conv2d_transpose_2/kernel/m/Read/ReadVariableOp2Adam/conv2d_transpose_2/bias/m/Read/ReadVariableOp+Adam/conv2d_14/kernel/m/Read/ReadVariableOp)Adam/conv2d_14/bias/m/Read/ReadVariableOp+Adam/conv2d_15/kernel/m/Read/ReadVariableOp)Adam/conv2d_15/bias/m/Read/ReadVariableOp4Adam/conv2d_transpose_3/kernel/m/Read/ReadVariableOp2Adam/conv2d_transpose_3/bias/m/Read/ReadVariableOp+Adam/conv2d_16/kernel/m/Read/ReadVariableOp)Adam/conv2d_16/bias/m/Read/ReadVariableOp+Adam/conv2d_17/kernel/m/Read/ReadVariableOp)Adam/conv2d_17/bias/m/Read/ReadVariableOp+Adam/conv2d_18/kernel/m/Read/ReadVariableOp)Adam/conv2d_18/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp*Adam/conv2d_8/kernel/v/Read/ReadVariableOp(Adam/conv2d_8/bias/v/Read/ReadVariableOp*Adam/conv2d_9/kernel/v/Read/ReadVariableOp(Adam/conv2d_9/bias/v/Read/ReadVariableOp2Adam/conv2d_transpose/kernel/v/Read/ReadVariableOp0Adam/conv2d_transpose/bias/v/Read/ReadVariableOp+Adam/conv2d_10/kernel/v/Read/ReadVariableOp)Adam/conv2d_10/bias/v/Read/ReadVariableOp+Adam/conv2d_11/kernel/v/Read/ReadVariableOp)Adam/conv2d_11/bias/v/Read/ReadVariableOp4Adam/conv2d_transpose_1/kernel/v/Read/ReadVariableOp2Adam/conv2d_transpose_1/bias/v/Read/ReadVariableOp+Adam/conv2d_12/kernel/v/Read/ReadVariableOp)Adam/conv2d_12/bias/v/Read/ReadVariableOp+Adam/conv2d_13/kernel/v/Read/ReadVariableOp)Adam/conv2d_13/bias/v/Read/ReadVariableOp4Adam/conv2d_transpose_2/kernel/v/Read/ReadVariableOp2Adam/conv2d_transpose_2/bias/v/Read/ReadVariableOp+Adam/conv2d_14/kernel/v/Read/ReadVariableOp)Adam/conv2d_14/bias/v/Read/ReadVariableOp+Adam/conv2d_15/kernel/v/Read/ReadVariableOp)Adam/conv2d_15/bias/v/Read/ReadVariableOp4Adam/conv2d_transpose_3/kernel/v/Read/ReadVariableOp2Adam/conv2d_transpose_3/bias/v/Read/ReadVariableOp+Adam/conv2d_16/kernel/v/Read/ReadVariableOp)Adam/conv2d_16/bias/v/Read/ReadVariableOp+Adam/conv2d_17/kernel/v/Read/ReadVariableOp)Adam/conv2d_17/bias/v/Read/ReadVariableOp+Adam/conv2d_18/kernel/v/Read/ReadVariableOp)Adam/conv2d_18/bias/v/Read/ReadVariableOpConst*£
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference__traced_save_493297
Ē
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasconv2d_9/kernelconv2d_9/biasconv2d_transpose/kernelconv2d_transpose/biasconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasconv2d_transpose_1/kernelconv2d_transpose_1/biasconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_transpose_2/kernelconv2d_transpose_2/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_transpose_3/kernelconv2d_transpose_3/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasconv2d_18/kernelconv2d_18/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/mAdam/conv2d_6/kernel/mAdam/conv2d_6/bias/mAdam/conv2d_7/kernel/mAdam/conv2d_7/bias/mAdam/conv2d_8/kernel/mAdam/conv2d_8/bias/mAdam/conv2d_9/kernel/mAdam/conv2d_9/bias/mAdam/conv2d_transpose/kernel/mAdam/conv2d_transpose/bias/mAdam/conv2d_10/kernel/mAdam/conv2d_10/bias/mAdam/conv2d_11/kernel/mAdam/conv2d_11/bias/m Adam/conv2d_transpose_1/kernel/mAdam/conv2d_transpose_1/bias/mAdam/conv2d_12/kernel/mAdam/conv2d_12/bias/mAdam/conv2d_13/kernel/mAdam/conv2d_13/bias/m Adam/conv2d_transpose_2/kernel/mAdam/conv2d_transpose_2/bias/mAdam/conv2d_14/kernel/mAdam/conv2d_14/bias/mAdam/conv2d_15/kernel/mAdam/conv2d_15/bias/m Adam/conv2d_transpose_3/kernel/mAdam/conv2d_transpose_3/bias/mAdam/conv2d_16/kernel/mAdam/conv2d_16/bias/mAdam/conv2d_17/kernel/mAdam/conv2d_17/bias/mAdam/conv2d_18/kernel/mAdam/conv2d_18/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/vAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/vAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/vAdam/conv2d_8/kernel/vAdam/conv2d_8/bias/vAdam/conv2d_9/kernel/vAdam/conv2d_9/bias/vAdam/conv2d_transpose/kernel/vAdam/conv2d_transpose/bias/vAdam/conv2d_10/kernel/vAdam/conv2d_10/bias/vAdam/conv2d_11/kernel/vAdam/conv2d_11/bias/v Adam/conv2d_transpose_1/kernel/vAdam/conv2d_transpose_1/bias/vAdam/conv2d_12/kernel/vAdam/conv2d_12/bias/vAdam/conv2d_13/kernel/vAdam/conv2d_13/bias/v Adam/conv2d_transpose_2/kernel/vAdam/conv2d_transpose_2/bias/vAdam/conv2d_14/kernel/vAdam/conv2d_14/bias/vAdam/conv2d_15/kernel/vAdam/conv2d_15/bias/v Adam/conv2d_transpose_3/kernel/vAdam/conv2d_transpose_3/bias/vAdam/conv2d_16/kernel/vAdam/conv2d_16/bias/vAdam/conv2d_17/kernel/vAdam/conv2d_17/bias/vAdam/conv2d_18/kernel/vAdam/conv2d_18/bias/v*¢
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__traced_restore_493748ļ
	
­
E__inference_conv2d_16_layer_call_and_return_conditional_losses_490593

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ :::Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ė
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_492391

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2
dropout/GreaterEqual/yĒ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:’’’’’’’’’@@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@@:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs

~
)__inference_conv2d_4_layer_call_fn_492312

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_4900032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs


*__inference_conv2d_11_layer_call_fn_492573

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_4903352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’@@::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
	
­
E__inference_conv2d_14_layer_call_and_return_conditional_losses_490488

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’@:::Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_3_layer_call_and_return_conditional_losses_489975

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ :::Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
ī
a
C__inference_dropout_layer_call_and_return_conditional_losses_492195

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:’’’’’’’’’2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

|
'__inference_conv2d_layer_call_fn_492178

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_4898332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ė
c
*__inference_dropout_1_layer_call_fn_492267

inputs
identity¢StatefulPartitionedCallč
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4899462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’ 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
	
­
E__inference_conv2d_14_layer_call_and_return_conditional_losses_492677

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’@:::Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ė
d
E__inference_dropout_5_layer_call_and_return_conditional_losses_492538

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2
dropout/GreaterEqual/yĒ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:’’’’’’’’’@@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@@:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
Ü

3__inference_conv2d_transpose_3_layer_call_fn_489793

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_4897832
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 
_user_specified_nameinputs
æ
F
*__inference_dropout_6_layer_call_fn_492633

inputs
identityŠ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_4904162
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’@:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs


*__inference_conv2d_15_layer_call_fn_492733

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_4905452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
	
­
E__inference_conv2d_13_layer_call_and_return_conditional_losses_490440

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’@:::Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
	
Ŗ
B__inference_conv2d_layer_call_and_return_conditional_losses_489833

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_6_layer_call_and_return_conditional_losses_490088

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’@@@:::W S
/
_output_shapes
:’’’’’’’’’@@@
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_489611

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
š
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_490036

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:’’’’’’’’’@2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:’’’’’’’’’@:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ü

3__inference_conv2d_transpose_2_layer_call_fn_489749

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_4897392
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 
_user_specified_nameinputs
Ė
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_490201

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nŪ¶?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’  *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/yĒ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:’’’’’’’’’  2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:’’’’’’’’’  2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’  :X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
Ó
d
E__inference_dropout_7_layer_call_and_return_conditional_losses_490516

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¾
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/yČ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’ 2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’ :Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
	
­
E__inference_conv2d_10_layer_call_and_return_conditional_losses_492517

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’@@:::X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_4_layer_call_and_return_conditional_losses_490003

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ :::Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs

u
I__inference_concatenate_3_layer_call_and_return_conditional_losses_492740
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:’’’’’’’’’ 2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’:k g
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1
Ė
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_490116

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2
dropout/GreaterEqual/yĒ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:’’’’’’’’’@@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@@:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
°
L
0__inference_max_pooling2d_2_layer_call_fn_489605

inputs
identityļ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4895992
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs


*__inference_conv2d_18_layer_call_fn_492833

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_4906772
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ń
b
C__inference_dropout_layer_call_and_return_conditional_losses_489861

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¾
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/yČ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_489599

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ē
a
(__inference_dropout_layer_call_fn_492200

inputs
identity¢StatefulPartitionedCallę
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4898612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_5_layer_call_and_return_conditional_losses_492350

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’@:::Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ē
c
*__inference_dropout_3_layer_call_fn_492401

inputs
identity¢StatefulPartitionedCallē
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_4901162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@@22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs

~
)__inference_conv2d_2_layer_call_fn_492245

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_4899182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
©“
Ś
H__inference_functional_1_layer_call_and_return_conditional_losses_490831
input_1
conv2d_490698
conv2d_490700
conv2d_1_490704
conv2d_1_490706
conv2d_2_490710
conv2d_2_490712
conv2d_3_490716
conv2d_3_490718
conv2d_4_490722
conv2d_4_490724
conv2d_5_490728
conv2d_5_490730
conv2d_6_490734
conv2d_6_490736
conv2d_7_490740
conv2d_7_490742
conv2d_8_490746
conv2d_8_490748
conv2d_9_490752
conv2d_9_490754
conv2d_transpose_490757
conv2d_transpose_490759
conv2d_10_490763
conv2d_10_490765
conv2d_11_490769
conv2d_11_490771
conv2d_transpose_1_490774
conv2d_transpose_1_490776
conv2d_12_490780
conv2d_12_490782
conv2d_13_490786
conv2d_13_490788
conv2d_transpose_2_490791
conv2d_transpose_2_490793
conv2d_14_490797
conv2d_14_490799
conv2d_15_490803
conv2d_15_490805
conv2d_transpose_3_490808
conv2d_transpose_3_490810
conv2d_16_490814
conv2d_16_490816
conv2d_17_490820
conv2d_17_490822
conv2d_18_490825
conv2d_18_490827
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢!conv2d_10/StatefulPartitionedCall¢!conv2d_11/StatefulPartitionedCall¢!conv2d_12/StatefulPartitionedCall¢!conv2d_13/StatefulPartitionedCall¢!conv2d_14/StatefulPartitionedCall¢!conv2d_15/StatefulPartitionedCall¢!conv2d_16/StatefulPartitionedCall¢!conv2d_17/StatefulPartitionedCall¢!conv2d_18/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢ conv2d_9/StatefulPartitionedCall¢(conv2d_transpose/StatefulPartitionedCall¢*conv2d_transpose_1/StatefulPartitionedCall¢*conv2d_transpose_2/StatefulPartitionedCall¢*conv2d_transpose_3/StatefulPartitionedCallÜ
lambda/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4898092
lambda/PartitionedCall°
conv2d/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0conv2d_490698conv2d_490700*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_4898332 
conv2d/StatefulPartitionedCall’
dropout/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4898662
dropout/PartitionedCall»
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_1_490704conv2d_1_490706*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_4898902"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_4895752
max_pooling2d/PartitionedCallĮ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_490710conv2d_2_490712*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_4899182"
 conv2d_2/StatefulPartitionedCall
dropout_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4899512
dropout_1/PartitionedCall½
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_3_490716conv2d_3_490718*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_4899752"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4895872!
max_pooling2d_1/PartitionedCallĆ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_4_490722conv2d_4_490724*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_4900032"
 conv2d_4/StatefulPartitionedCall
dropout_2/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_4900362
dropout_2/PartitionedCall½
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_5_490728conv2d_5_490730*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_4900602"
 conv2d_5/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4895992!
max_pooling2d_2/PartitionedCallĀ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_6_490734conv2d_6_490736*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_4900882"
 conv2d_6/StatefulPartitionedCall
dropout_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_4901212
dropout_3/PartitionedCall¼
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_7_490740conv2d_7_490742*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_4901452"
 conv2d_7/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_4896112!
max_pooling2d_3/PartitionedCallĀ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_8_490746conv2d_8_490748*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_4901732"
 conv2d_8/StatefulPartitionedCall
dropout_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_4902062
dropout_4/PartitionedCall¼
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0conv2d_9_490752conv2d_9_490754*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_4902302"
 conv2d_9/StatefulPartitionedCallż
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0conv2d_transpose_490757conv2d_transpose_490759*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_conv2d_transpose_layer_call_and_return_conditional_losses_4896512*
(conv2d_transpose/StatefulPartitionedCallĄ
concatenate/PartitionedCallPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_4902582
concatenate/PartitionedCallĆ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0conv2d_10_490763conv2d_10_490765*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_10_layer_call_and_return_conditional_losses_4902782#
!conv2d_10/StatefulPartitionedCall
dropout_5/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_4903112
dropout_5/PartitionedCallĮ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0conv2d_11_490769conv2d_11_490771*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_4903352#
!conv2d_11/StatefulPartitionedCall
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0conv2d_transpose_1_490774conv2d_transpose_1_490776*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_4896952,
*conv2d_transpose_1/StatefulPartitionedCallŹ
concatenate_1/PartitionedCallPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_4903632
concatenate_1/PartitionedCallĘ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0conv2d_12_490780conv2d_12_490782*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_4903832#
!conv2d_12/StatefulPartitionedCall
dropout_6/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_4904162
dropout_6/PartitionedCallĀ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0conv2d_13_490786conv2d_13_490788*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_4904402#
!conv2d_13/StatefulPartitionedCall
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0conv2d_transpose_2_490791conv2d_transpose_2_490793*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_4897392,
*conv2d_transpose_2/StatefulPartitionedCallÉ
concatenate_2/PartitionedCallPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_2_layer_call_and_return_conditional_losses_4904682
concatenate_2/PartitionedCallĘ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0conv2d_14_490797conv2d_14_490799*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_4904882#
!conv2d_14/StatefulPartitionedCall
dropout_7/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_4905212
dropout_7/PartitionedCallĀ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall"dropout_7/PartitionedCall:output:0conv2d_15_490803conv2d_15_490805*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_4905452#
!conv2d_15/StatefulPartitionedCall
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0conv2d_transpose_3_490808conv2d_transpose_3_490810*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_4897832,
*conv2d_transpose_3/StatefulPartitionedCallÉ
concatenate_3/PartitionedCallPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_3_layer_call_and_return_conditional_losses_4905732
concatenate_3/PartitionedCallĘ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0conv2d_16_490814conv2d_16_490816*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_4905932#
!conv2d_16/StatefulPartitionedCall
dropout_8/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_8_layer_call_and_return_conditional_losses_4906262
dropout_8/PartitionedCallĀ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0conv2d_17_490820conv2d_17_490822*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_4906502#
!conv2d_17/StatefulPartitionedCallŹ
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0conv2d_18_490825conv2d_18_490827*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_4906772#
!conv2d_18/StatefulPartitionedCallŚ
IdentityIdentity*conv2d_18/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ź
_input_shapesŲ
Õ:’’’’’’’’’::::::::::::::::::::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1
ģĀ

H__inference_functional_1_layer_call_and_return_conditional_losses_490971

inputs
conv2d_490838
conv2d_490840
conv2d_1_490844
conv2d_1_490846
conv2d_2_490850
conv2d_2_490852
conv2d_3_490856
conv2d_3_490858
conv2d_4_490862
conv2d_4_490864
conv2d_5_490868
conv2d_5_490870
conv2d_6_490874
conv2d_6_490876
conv2d_7_490880
conv2d_7_490882
conv2d_8_490886
conv2d_8_490888
conv2d_9_490892
conv2d_9_490894
conv2d_transpose_490897
conv2d_transpose_490899
conv2d_10_490903
conv2d_10_490905
conv2d_11_490909
conv2d_11_490911
conv2d_transpose_1_490914
conv2d_transpose_1_490916
conv2d_12_490920
conv2d_12_490922
conv2d_13_490926
conv2d_13_490928
conv2d_transpose_2_490931
conv2d_transpose_2_490933
conv2d_14_490937
conv2d_14_490939
conv2d_15_490943
conv2d_15_490945
conv2d_transpose_3_490948
conv2d_transpose_3_490950
conv2d_16_490954
conv2d_16_490956
conv2d_17_490960
conv2d_17_490962
conv2d_18_490965
conv2d_18_490967
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢!conv2d_10/StatefulPartitionedCall¢!conv2d_11/StatefulPartitionedCall¢!conv2d_12/StatefulPartitionedCall¢!conv2d_13/StatefulPartitionedCall¢!conv2d_14/StatefulPartitionedCall¢!conv2d_15/StatefulPartitionedCall¢!conv2d_16/StatefulPartitionedCall¢!conv2d_17/StatefulPartitionedCall¢!conv2d_18/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢ conv2d_9/StatefulPartitionedCall¢(conv2d_transpose/StatefulPartitionedCall¢*conv2d_transpose_1/StatefulPartitionedCall¢*conv2d_transpose_2/StatefulPartitionedCall¢*conv2d_transpose_3/StatefulPartitionedCall¢dropout/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall¢!dropout_2/StatefulPartitionedCall¢!dropout_3/StatefulPartitionedCall¢!dropout_4/StatefulPartitionedCall¢!dropout_5/StatefulPartitionedCall¢!dropout_6/StatefulPartitionedCall¢!dropout_7/StatefulPartitionedCall¢!dropout_8/StatefulPartitionedCallŪ
lambda/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4898032
lambda/PartitionedCall°
conv2d/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0conv2d_490838conv2d_490840*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_4898332 
conv2d/StatefulPartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4898612!
dropout/StatefulPartitionedCallĆ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_1_490844conv2d_1_490846*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_4898902"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_4895752
max_pooling2d/PartitionedCallĮ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_490850conv2d_2_490852*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_4899182"
 conv2d_2/StatefulPartitionedCallĮ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4899462#
!dropout_1/StatefulPartitionedCallÅ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_3_490856conv2d_3_490858*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_4899752"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4895872!
max_pooling2d_1/PartitionedCallĆ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_4_490862conv2d_4_490864*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_4900032"
 conv2d_4/StatefulPartitionedCallĆ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_4900312#
!dropout_2/StatefulPartitionedCallÅ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_5_490868conv2d_5_490870*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_4900602"
 conv2d_5/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4895992!
max_pooling2d_2/PartitionedCallĀ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_6_490874conv2d_6_490876*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_4900882"
 conv2d_6/StatefulPartitionedCallĀ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_4901162#
!dropout_3/StatefulPartitionedCallÄ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_7_490880conv2d_7_490882*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_4901452"
 conv2d_7/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_4896112!
max_pooling2d_3/PartitionedCallĀ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_8_490886conv2d_8_490888*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_4901732"
 conv2d_8/StatefulPartitionedCallĀ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_4902012#
!dropout_4/StatefulPartitionedCallÄ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0conv2d_9_490892conv2d_9_490894*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_4902302"
 conv2d_9/StatefulPartitionedCallż
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0conv2d_transpose_490897conv2d_transpose_490899*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_conv2d_transpose_layer_call_and_return_conditional_losses_4896512*
(conv2d_transpose/StatefulPartitionedCallĄ
concatenate/PartitionedCallPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_4902582
concatenate/PartitionedCallĆ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0conv2d_10_490903conv2d_10_490905*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_10_layer_call_and_return_conditional_losses_4902782#
!conv2d_10/StatefulPartitionedCallĆ
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_4903062#
!dropout_5/StatefulPartitionedCallÉ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0conv2d_11_490909conv2d_11_490911*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_4903352#
!conv2d_11/StatefulPartitionedCall
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0conv2d_transpose_1_490914conv2d_transpose_1_490916*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_4896952,
*conv2d_transpose_1/StatefulPartitionedCallŹ
concatenate_1/PartitionedCallPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_4903632
concatenate_1/PartitionedCallĘ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0conv2d_12_490920conv2d_12_490922*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_4903832#
!conv2d_12/StatefulPartitionedCallÄ
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_4904112#
!dropout_6/StatefulPartitionedCallŹ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0conv2d_13_490926conv2d_13_490928*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_4904402#
!conv2d_13/StatefulPartitionedCall
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0conv2d_transpose_2_490931conv2d_transpose_2_490933*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_4897392,
*conv2d_transpose_2/StatefulPartitionedCallÉ
concatenate_2/PartitionedCallPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_2_layer_call_and_return_conditional_losses_4904682
concatenate_2/PartitionedCallĘ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0conv2d_14_490937conv2d_14_490939*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_4904882#
!conv2d_14/StatefulPartitionedCallÄ
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_4905162#
!dropout_7/StatefulPartitionedCallŹ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*dropout_7/StatefulPartitionedCall:output:0conv2d_15_490943conv2d_15_490945*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_4905452#
!conv2d_15/StatefulPartitionedCall
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0conv2d_transpose_3_490948conv2d_transpose_3_490950*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_4897832,
*conv2d_transpose_3/StatefulPartitionedCallÉ
concatenate_3/PartitionedCallPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_3_layer_call_and_return_conditional_losses_4905732
concatenate_3/PartitionedCallĘ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0conv2d_16_490954conv2d_16_490956*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_4905932#
!conv2d_16/StatefulPartitionedCallÄ
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0"^dropout_7/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_8_layer_call_and_return_conditional_losses_4906212#
!dropout_8/StatefulPartitionedCallŹ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0conv2d_17_490960conv2d_17_490962*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_4906502#
!conv2d_17/StatefulPartitionedCallŹ
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0conv2d_18_490965conv2d_18_490967*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_4906772#
!conv2d_18/StatefulPartitionedCall

IdentityIdentity*conv2d_18/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ź
_input_shapesŲ
Õ:’’’’’’’’’::::::::::::::::::::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

Z
.__inference_concatenate_2_layer_call_fn_492666
inputs_0
inputs_1
identityį
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_2_layer_call_and_return_conditional_losses_4904682
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ :’’’’’’’’’ :k g
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:’’’’’’’’’ 
"
_user_specified_name
inputs/1
¬
J
.__inference_max_pooling2d_layer_call_fn_489581

inputs
identityķ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_4895752
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

s
G__inference_concatenate_layer_call_and_return_conditional_losses_492500
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:’’’’’’’’’@@2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’@@:l h
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:’’’’’’’’’@@
"
_user_specified_name
inputs/1
š
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_492329

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:’’’’’’’’’@2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:’’’’’’’’’@:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ü

1__inference_conv2d_transpose_layer_call_fn_489661

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_conv2d_transpose_layer_call_and_return_conditional_losses_4896512
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

~
)__inference_conv2d_8_layer_call_fn_492446

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_4901732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
’
e
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_489575

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
	
­
E__inference_conv2d_17_layer_call_and_return_conditional_losses_492804

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

~
)__inference_conv2d_7_layer_call_fn_492426

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_4901452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’@@::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
Ń
b
C__inference_dropout_layer_call_and_return_conditional_losses_492190

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¾
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/yČ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

q
G__inference_concatenate_layer_call_and_return_conditional_losses_490258

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:’’’’’’’’’@@2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’@@:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:XT
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
š
c
E__inference_dropout_6_layer_call_and_return_conditional_losses_490416

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:’’’’’’’’’@2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:’’’’’’’’’@:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
ģ
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_492463

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:’’’’’’’’’  2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:’’’’’’’’’  :X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
Ė
c
*__inference_dropout_7_layer_call_fn_492708

inputs
identity¢StatefulPartitionedCallč
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_4905162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’ 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_2_layer_call_and_return_conditional_losses_492236

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ė
c
*__inference_dropout_2_layer_call_fn_492334

inputs
identity¢StatefulPartitionedCallč
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_4900312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’@22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
š
c
E__inference_dropout_8_layer_call_and_return_conditional_losses_490626

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:’’’’’’’’’2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
­
E__inference_conv2d_16_layer_call_and_return_conditional_losses_492757

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ :::Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_1_layer_call_and_return_conditional_losses_489890

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
"
Ą
N__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_489695

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
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
strided_slice/stack_2ā
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
strided_slice_1/stack_2ģ
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
strided_slice_2/stack_2ģ
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
stack/3
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
strided_slice_3/stack_2ģ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3“
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_transpose/ReadVariableOpš
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp¤
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs


*__inference_conv2d_10_layer_call_fn_492526

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_10_layer_call_and_return_conditional_losses_4902782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’@@::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
	
­
E__inference_conv2d_12_layer_call_and_return_conditional_losses_490383

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:’’’’’’’’’:::Z V
2
_output_shapes 
:’’’’’’’’’
 
_user_specified_nameinputs

s
I__inference_concatenate_3_layer_call_and_return_conditional_losses_490573

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:’’’’’’’’’ 2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:YU
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_4_layer_call_and_return_conditional_losses_492303

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ :::Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs


*__inference_conv2d_12_layer_call_fn_492606

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_4903832
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
2
_output_shapes 
:’’’’’’’’’
 
_user_specified_nameinputs
	
­
E__inference_conv2d_12_layer_call_and_return_conditional_losses_492597

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:’’’’’’’’’:::Z V
2
_output_shapes 
:’’’’’’’’’
 
_user_specified_nameinputs
Ó
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_492257

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¾
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/yČ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’ 2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’ :Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ė
^
B__inference_lambda_layer_call_and_return_conditional_losses_489803

inputs
identity[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  C2
	truediv/yu
truedivRealDivinputstruediv/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2	
truedivi
IdentityIdentitytruediv:z:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_6_layer_call_and_return_conditional_losses_492370

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’@@@:::W S
/
_output_shapes
:’’’’’’’’’@@@
 
_user_specified_nameinputs

s
I__inference_concatenate_2_layer_call_and_return_conditional_losses_490468

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:’’’’’’’’’@2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ :’’’’’’’’’ :i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 
_user_specified_nameinputs:YU
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
š
c
E__inference_dropout_6_layer_call_and_return_conditional_losses_492623

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:’’’’’’’’’@2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:’’’’’’’’’@:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
ģ
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_492543

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:’’’’’’’’’@@:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
Ė
c
*__inference_dropout_6_layer_call_fn_492628

inputs
identity¢StatefulPartitionedCallč
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_4904112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’@22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
æ
F
*__inference_dropout_7_layer_call_fn_492713

inputs
identityŠ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_4905212
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’ :Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ü
ŗ
-__inference_functional_1_layer_call_fn_491300
input_1
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

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity¢StatefulPartitionedCallå
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4912052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ź
_input_shapesŲ
Õ:’’’’’’’’’::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1
	
¬
D__inference_conv2d_3_layer_call_and_return_conditional_losses_492283

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ :::Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs

~
)__inference_conv2d_1_layer_call_fn_492225

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_4898902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
­
E__inference_conv2d_11_layer_call_and_return_conditional_losses_492564

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’@@:::X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
š
c
E__inference_dropout_8_layer_call_and_return_conditional_losses_492783

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:’’’’’’’’’2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
­
E__inference_conv2d_13_layer_call_and_return_conditional_losses_492644

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’@:::Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
’!
Ą
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_489739

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
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
strided_slice/stack_2ā
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
strided_slice_1/stack_2ģ
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
strided_slice_2/stack_2ģ
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
value	B : 2	
stack/3
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
strided_slice_3/stack_2ģ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3³
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_transpose/ReadVariableOpš
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp¤
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 
_user_specified_nameinputs
Ó
d
E__inference_dropout_6_layer_call_and_return_conditional_losses_492618

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¾
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2
dropout/GreaterEqual/yČ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’@:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
¬
±
$__inference_signature_wrapper_491407
input_1
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

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity¢StatefulPartitionedCall¾
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_4895692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ź
_input_shapesŲ
Õ:’’’’’’’’’::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1
ä

H__inference_functional_1_layer_call_and_return_conditional_losses_491942

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource?
;conv2d_transpose_2_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_2_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource?
;conv2d_transpose_3_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_3_biasadd_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource
identityi
lambda/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  C2
lambda/truediv/y
lambda/truedivRealDivinputslambda/truediv/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
lambda/truedivŖ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpĘ
conv2d/Conv2DConv2Dlambda/truediv:z:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d/Conv2D”
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOp¦
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d/BiasAddt

conv2d/EluEluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2

conv2d/Elu
dropout/IdentityIdentityconv2d/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/Identity°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOpÓ
conv2d_1/Conv2DConv2Ddropout/Identity:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp®
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_1/BiasAddz
conv2d_1/EluEluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_1/EluÄ
max_pooling2d/MaxPoolMaxPoolconv2d_1/Elu:activations:0*1
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOpŲ
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp®
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_2/BiasAddz
conv2d_2/EluEluconv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_2/Elu
dropout_1/IdentityIdentityconv2d_2/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout_1/Identity°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOpÕ
conv2d_3/Conv2DConv2Ddropout_1/Identity:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOp®
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_3/BiasAddz
conv2d_3/EluEluconv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_3/EluČ
max_pooling2d_1/MaxPoolMaxPoolconv2d_3/Elu:activations:0*1
_output_shapes
:’’’’’’’’’ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOpŚ
conv2d_4/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp®
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_4/BiasAddz
conv2d_4/EluEluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_4/Elu
dropout_2/IdentityIdentityconv2d_4/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout_2/Identity°
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpÕ
conv2d_5/Conv2DConv2Ddropout_2/Identity:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_5/Conv2D§
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp®
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_5/BiasAddz
conv2d_5/EluEluconv2d_5/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_5/EluĘ
max_pooling2d_2/MaxPoolMaxPoolconv2d_5/Elu:activations:0*/
_output_shapes
:’’’’’’’’’@@@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool±
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_6/Conv2D/ReadVariableOpŁ
conv2d_6/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
conv2d_6/Conv2DØ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp­
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_6/BiasAddy
conv2d_6/EluEluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_6/Elu
dropout_3/IdentityIdentityconv2d_6/Elu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout_3/Identity²
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_7/Conv2D/ReadVariableOpŌ
conv2d_7/Conv2DConv2Ddropout_3/Identity:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
conv2d_7/Conv2DØ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp­
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_7/BiasAddy
conv2d_7/EluEluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_7/EluĒ
max_pooling2d_3/MaxPoolMaxPoolconv2d_7/Elu:activations:0*0
_output_shapes
:’’’’’’’’’  *
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPool²
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_8/Conv2D/ReadVariableOpŁ
conv2d_8/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
conv2d_8/Conv2DØ
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp­
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
conv2d_8/BiasAddy
conv2d_8/EluEluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
conv2d_8/Elu
dropout_4/IdentityIdentityconv2d_8/Elu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’  2
dropout_4/Identity²
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_9/Conv2D/ReadVariableOpŌ
conv2d_9/Conv2DConv2Ddropout_4/Identity:output:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
conv2d_9/Conv2DØ
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOp­
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
conv2d_9/BiasAddy
conv2d_9/EluEluconv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
conv2d_9/Eluz
conv2d_transpose/ShapeShapeconv2d_9/Elu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose/Shape
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stack
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2Č
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_slicev
conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose/stack/1v
conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose/stack/2w
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose/stack/3ų
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0!conv2d_transpose/stack/1:output:0!conv2d_transpose/stack/2:output:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stack
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_1/stack
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2Ņ
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1č
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOp·
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0conv2d_9/Elu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2#
!conv2d_transpose/conv2d_transposeĄ
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'conv2d_transpose/BiasAdd/ReadVariableOp×
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_transpose/BiasAddt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisŁ
concatenate/concatConcatV2!conv2d_transpose/BiasAdd:output:0conv2d_7/Elu:activations:0 concatenate/concat/axis:output:0*
N*
T0*0
_output_shapes
:’’’’’’’’’@@2
concatenate/concatµ
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_10/Conv2D/ReadVariableOp×
conv2d_10/Conv2DConv2Dconcatenate/concat:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
conv2d_10/Conv2D«
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp±
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_10/BiasAdd|
conv2d_10/EluEluconv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_10/Elu
dropout_5/IdentityIdentityconv2d_10/Elu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout_5/Identityµ
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_11/Conv2D/ReadVariableOp×
conv2d_11/Conv2DConv2Ddropout_5/Identity:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
conv2d_11/Conv2D«
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp±
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_11/BiasAdd|
conv2d_11/EluEluconv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_11/Elu
conv2d_transpose_1/ShapeShapeconv2d_11/Elu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_1/Shape
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stack
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2Ō
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_slice{
conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_1/stack/1{
conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_1/stack/2z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_1/stack/3
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0#conv2d_transpose_1/stack/1:output:0#conv2d_transpose_1/stack/2:output:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stack
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_1/stack¢
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1¢
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2Ž
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1ķ
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpĮ
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0conv2d_11/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2%
#conv2d_transpose_1/conv2d_transposeÅ
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)conv2d_transpose_1/BiasAdd/ReadVariableOpą
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_transpose_1/BiasAddx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axisć
concatenate_1/concatConcatV2#conv2d_transpose_1/BiasAdd:output:0conv2d_5/Elu:activations:0"concatenate_1/concat/axis:output:0*
N*
T0*2
_output_shapes 
:’’’’’’’’’2
concatenate_1/concat“
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_12/Conv2D/ReadVariableOpŚ
conv2d_12/Conv2DConv2Dconcatenate_1/concat:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_12/Conv2DŖ
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp²
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_12/BiasAdd}
conv2d_12/EluEluconv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_12/Elu
dropout_6/IdentityIdentityconv2d_12/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout_6/Identity³
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_13/Conv2D/ReadVariableOpŲ
conv2d_13/Conv2DConv2Ddropout_6/Identity:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_13/Conv2DŖ
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp²
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_13/BiasAdd}
conv2d_13/EluEluconv2d_13/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_13/Elu
conv2d_transpose_2/ShapeShapeconv2d_13/Elu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_2/Shape
&conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_2/strided_slice/stack
(conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_1
(conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_2Ō
 conv2d_transpose_2/strided_sliceStridedSlice!conv2d_transpose_2/Shape:output:0/conv2d_transpose_2/strided_slice/stack:output:01conv2d_transpose_2/strided_slice/stack_1:output:01conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_2/strided_slice{
conv2d_transpose_2/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_2/stack/1{
conv2d_transpose_2/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_2/stack/2z
conv2d_transpose_2/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_2/stack/3
conv2d_transpose_2/stackPack)conv2d_transpose_2/strided_slice:output:0#conv2d_transpose_2/stack/1:output:0#conv2d_transpose_2/stack/2:output:0#conv2d_transpose_2/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_2/stack
(conv2d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_2/strided_slice_1/stack¢
*conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_1¢
*conv2d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_2Ž
"conv2d_transpose_2/strided_slice_1StridedSlice!conv2d_transpose_2/stack:output:01conv2d_transpose_2/strided_slice_1/stack:output:03conv2d_transpose_2/strided_slice_1/stack_1:output:03conv2d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_1ģ
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_2_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpĮ
#conv2d_transpose_2/conv2d_transposeConv2DBackpropInput!conv2d_transpose_2/stack:output:0:conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0conv2d_13/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2%
#conv2d_transpose_2/conv2d_transposeÅ
)conv2d_transpose_2/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)conv2d_transpose_2/BiasAdd/ReadVariableOpą
conv2d_transpose_2/BiasAddBiasAdd,conv2d_transpose_2/conv2d_transpose:output:01conv2d_transpose_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_transpose_2/BiasAddx
concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2/concat/axisā
concatenate_2/concatConcatV2#conv2d_transpose_2/BiasAdd:output:0conv2d_3/Elu:activations:0"concatenate_2/concat/axis:output:0*
N*
T0*1
_output_shapes
:’’’’’’’’’@2
concatenate_2/concat³
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02!
conv2d_14/Conv2D/ReadVariableOpŚ
conv2d_14/Conv2DConv2Dconcatenate_2/concat:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_14/Conv2DŖ
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp²
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_14/BiasAdd}
conv2d_14/EluEluconv2d_14/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_14/Elu
dropout_7/IdentityIdentityconv2d_14/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout_7/Identity³
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_15/Conv2D/ReadVariableOpŲ
conv2d_15/Conv2DConv2Ddropout_7/Identity:output:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_15/Conv2DŖ
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp²
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_15/BiasAdd}
conv2d_15/EluEluconv2d_15/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_15/Elu
conv2d_transpose_3/ShapeShapeconv2d_15/Elu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_3/Shape
&conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_3/strided_slice/stack
(conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_1
(conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_2Ō
 conv2d_transpose_3/strided_sliceStridedSlice!conv2d_transpose_3/Shape:output:0/conv2d_transpose_3/strided_slice/stack:output:01conv2d_transpose_3/strided_slice/stack_1:output:01conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_3/strided_slice{
conv2d_transpose_3/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_3/stack/1{
conv2d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_3/stack/2z
conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_3/stack/3
conv2d_transpose_3/stackPack)conv2d_transpose_3/strided_slice:output:0#conv2d_transpose_3/stack/1:output:0#conv2d_transpose_3/stack/2:output:0#conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_3/stack
(conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_3/strided_slice_1/stack¢
*conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_1¢
*conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_2Ž
"conv2d_transpose_3/strided_slice_1StridedSlice!conv2d_transpose_3/stack:output:01conv2d_transpose_3/strided_slice_1/stack:output:03conv2d_transpose_3/strided_slice_1/stack_1:output:03conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_3/strided_slice_1ģ
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpĮ
#conv2d_transpose_3/conv2d_transposeConv2DBackpropInput!conv2d_transpose_3/stack:output:0:conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0conv2d_15/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2%
#conv2d_transpose_3/conv2d_transposeÅ
)conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_3/BiasAdd/ReadVariableOpą
conv2d_transpose_3/BiasAddBiasAdd,conv2d_transpose_3/conv2d_transpose:output:01conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_transpose_3/BiasAddx
concatenate_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_3/concat/axisā
concatenate_3/concatConcatV2#conv2d_transpose_3/BiasAdd:output:0conv2d_1/Elu:activations:0"concatenate_3/concat/axis:output:0*
N*
T0*1
_output_shapes
:’’’’’’’’’ 2
concatenate_3/concat³
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_16/Conv2D/ReadVariableOpŚ
conv2d_16/Conv2DConv2Dconcatenate_3/concat:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_16/Conv2DŖ
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp²
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_16/BiasAdd}
conv2d_16/EluEluconv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_16/Elu
dropout_8/IdentityIdentityconv2d_16/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout_8/Identity³
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_17/Conv2D/ReadVariableOpŲ
conv2d_17/Conv2DConv2Ddropout_8/Identity:output:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_17/Conv2DŖ
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp²
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_17/BiasAdd}
conv2d_17/EluEluconv2d_17/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_17/Elu³
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_18/Conv2D/ReadVariableOpŁ
conv2d_18/Conv2DConv2Dconv2d_17/Elu:activations:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
conv2d_18/Conv2DŖ
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_18/BiasAdd/ReadVariableOp²
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_18/BiasAdd
conv2d_18/SigmoidSigmoidconv2d_18/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_18/Sigmoids
IdentityIdentityconv2d_18/Sigmoid:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ź
_input_shapesŲ
Õ:’’’’’’’’’:::::::::::::::::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_1_layer_call_and_return_conditional_losses_492216

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ī
a
C__inference_dropout_layer_call_and_return_conditional_losses_489866

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:’’’’’’’’’2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ó
d
E__inference_dropout_8_layer_call_and_return_conditional_losses_490621

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¾
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/yČ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ł
¹
-__inference_functional_1_layer_call_fn_492136

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

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity¢StatefulPartitionedCallä
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4912052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ź
_input_shapesŲ
Õ:’’’’’’’’’::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ś
X
,__inference_concatenate_layer_call_fn_492506
inputs_0
inputs_1
identityŽ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_4902582
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’@@:l h
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:’’’’’’’’’@@
"
_user_specified_name
inputs/1
æ
F
*__inference_dropout_2_layer_call_fn_492339

inputs
identityŠ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_4900362
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’@:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ē
c
*__inference_dropout_4_layer_call_fn_492468

inputs
identity¢StatefulPartitionedCallē
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_4902012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’  22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
Ė
^
B__inference_lambda_layer_call_and_return_conditional_losses_492148

inputs
identity[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  C2
	truediv/yu
truedivRealDivinputstruediv/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2	
truedivi
IdentityIdentitytruediv:z:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ė
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_492458

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nŪ¶?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’  *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/yĒ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:’’’’’’’’’  2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:’’’’’’’’’  2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’  :X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
ģ
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_490206

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:’’’’’’’’’  2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:’’’’’’’’’  :X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
’!
Ą
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_489783

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
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
strided_slice/stack_2ā
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
strided_slice_1/stack_2ģ
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
strided_slice_2/stack_2ģ
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
value	B :2	
stack/3
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
strided_slice_3/stack_2ģ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3³
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_transpose/ReadVariableOpš
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp¤
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ :::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 
_user_specified_nameinputs
	
­
E__inference_conv2d_18_layer_call_and_return_conditional_losses_490677

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2	
BiasAddk
SigmoidSigmoidBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2	
Sigmoidi
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ą
Š=
__inference__traced_save_493297
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop.
*savev2_conv2d_9_kernel_read_readvariableop,
(savev2_conv2d_9_bias_read_readvariableop6
2savev2_conv2d_transpose_kernel_read_readvariableop4
0savev2_conv2d_transpose_bias_read_readvariableop/
+savev2_conv2d_10_kernel_read_readvariableop-
)savev2_conv2d_10_bias_read_readvariableop/
+savev2_conv2d_11_kernel_read_readvariableop-
)savev2_conv2d_11_bias_read_readvariableop8
4savev2_conv2d_transpose_1_kernel_read_readvariableop6
2savev2_conv2d_transpose_1_bias_read_readvariableop/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop8
4savev2_conv2d_transpose_2_kernel_read_readvariableop6
2savev2_conv2d_transpose_2_bias_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop/
+savev2_conv2d_15_kernel_read_readvariableop-
)savev2_conv2d_15_bias_read_readvariableop8
4savev2_conv2d_transpose_3_kernel_read_readvariableop6
2savev2_conv2d_transpose_3_bias_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop-
)savev2_conv2d_16_bias_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop-
)savev2_conv2d_17_bias_read_readvariableop/
+savev2_conv2d_18_kernel_read_readvariableop-
)savev2_conv2d_18_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableop5
1savev2_adam_conv2d_8_kernel_m_read_readvariableop3
/savev2_adam_conv2d_8_bias_m_read_readvariableop5
1savev2_adam_conv2d_9_kernel_m_read_readvariableop3
/savev2_adam_conv2d_9_bias_m_read_readvariableop=
9savev2_adam_conv2d_transpose_kernel_m_read_readvariableop;
7savev2_adam_conv2d_transpose_bias_m_read_readvariableop6
2savev2_adam_conv2d_10_kernel_m_read_readvariableop4
0savev2_adam_conv2d_10_bias_m_read_readvariableop6
2savev2_adam_conv2d_11_kernel_m_read_readvariableop4
0savev2_adam_conv2d_11_bias_m_read_readvariableop?
;savev2_adam_conv2d_transpose_1_kernel_m_read_readvariableop=
9savev2_adam_conv2d_transpose_1_bias_m_read_readvariableop6
2savev2_adam_conv2d_12_kernel_m_read_readvariableop4
0savev2_adam_conv2d_12_bias_m_read_readvariableop6
2savev2_adam_conv2d_13_kernel_m_read_readvariableop4
0savev2_adam_conv2d_13_bias_m_read_readvariableop?
;savev2_adam_conv2d_transpose_2_kernel_m_read_readvariableop=
9savev2_adam_conv2d_transpose_2_bias_m_read_readvariableop6
2savev2_adam_conv2d_14_kernel_m_read_readvariableop4
0savev2_adam_conv2d_14_bias_m_read_readvariableop6
2savev2_adam_conv2d_15_kernel_m_read_readvariableop4
0savev2_adam_conv2d_15_bias_m_read_readvariableop?
;savev2_adam_conv2d_transpose_3_kernel_m_read_readvariableop=
9savev2_adam_conv2d_transpose_3_bias_m_read_readvariableop6
2savev2_adam_conv2d_16_kernel_m_read_readvariableop4
0savev2_adam_conv2d_16_bias_m_read_readvariableop6
2savev2_adam_conv2d_17_kernel_m_read_readvariableop4
0savev2_adam_conv2d_17_bias_m_read_readvariableop6
2savev2_adam_conv2d_18_kernel_m_read_readvariableop4
0savev2_adam_conv2d_18_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableop5
1savev2_adam_conv2d_8_kernel_v_read_readvariableop3
/savev2_adam_conv2d_8_bias_v_read_readvariableop5
1savev2_adam_conv2d_9_kernel_v_read_readvariableop3
/savev2_adam_conv2d_9_bias_v_read_readvariableop=
9savev2_adam_conv2d_transpose_kernel_v_read_readvariableop;
7savev2_adam_conv2d_transpose_bias_v_read_readvariableop6
2savev2_adam_conv2d_10_kernel_v_read_readvariableop4
0savev2_adam_conv2d_10_bias_v_read_readvariableop6
2savev2_adam_conv2d_11_kernel_v_read_readvariableop4
0savev2_adam_conv2d_11_bias_v_read_readvariableop?
;savev2_adam_conv2d_transpose_1_kernel_v_read_readvariableop=
9savev2_adam_conv2d_transpose_1_bias_v_read_readvariableop6
2savev2_adam_conv2d_12_kernel_v_read_readvariableop4
0savev2_adam_conv2d_12_bias_v_read_readvariableop6
2savev2_adam_conv2d_13_kernel_v_read_readvariableop4
0savev2_adam_conv2d_13_bias_v_read_readvariableop?
;savev2_adam_conv2d_transpose_2_kernel_v_read_readvariableop=
9savev2_adam_conv2d_transpose_2_bias_v_read_readvariableop6
2savev2_adam_conv2d_14_kernel_v_read_readvariableop4
0savev2_adam_conv2d_14_bias_v_read_readvariableop6
2savev2_adam_conv2d_15_kernel_v_read_readvariableop4
0savev2_adam_conv2d_15_bias_v_read_readvariableop?
;savev2_adam_conv2d_transpose_3_kernel_v_read_readvariableop=
9savev2_adam_conv2d_transpose_3_bias_v_read_readvariableop6
2savev2_adam_conv2d_16_kernel_v_read_readvariableop4
0savev2_adam_conv2d_16_bias_v_read_readvariableop6
2savev2_adam_conv2d_17_kernel_v_read_readvariableop4
0savev2_adam_conv2d_17_bias_v_read_readvariableop6
2savev2_adam_conv2d_18_kernel_v_read_readvariableop4
0savev2_adam_conv2d_18_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_bf991fbcb10446f78a43c7116bd5d6ce/part2	
Const_1
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameäT
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*õS
valueėSBčSB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-21/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-21/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesµ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*¾
value“B±B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesé:
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop*savev2_conv2d_9_kernel_read_readvariableop(savev2_conv2d_9_bias_read_readvariableop2savev2_conv2d_transpose_kernel_read_readvariableop0savev2_conv2d_transpose_bias_read_readvariableop+savev2_conv2d_10_kernel_read_readvariableop)savev2_conv2d_10_bias_read_readvariableop+savev2_conv2d_11_kernel_read_readvariableop)savev2_conv2d_11_bias_read_readvariableop4savev2_conv2d_transpose_1_kernel_read_readvariableop2savev2_conv2d_transpose_1_bias_read_readvariableop+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop4savev2_conv2d_transpose_2_kernel_read_readvariableop2savev2_conv2d_transpose_2_bias_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop4savev2_conv2d_transpose_3_kernel_read_readvariableop2savev2_conv2d_transpose_3_bias_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop)savev2_conv2d_17_bias_read_readvariableop+savev2_conv2d_18_kernel_read_readvariableop)savev2_conv2d_18_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop1savev2_adam_conv2d_8_kernel_m_read_readvariableop/savev2_adam_conv2d_8_bias_m_read_readvariableop1savev2_adam_conv2d_9_kernel_m_read_readvariableop/savev2_adam_conv2d_9_bias_m_read_readvariableop9savev2_adam_conv2d_transpose_kernel_m_read_readvariableop7savev2_adam_conv2d_transpose_bias_m_read_readvariableop2savev2_adam_conv2d_10_kernel_m_read_readvariableop0savev2_adam_conv2d_10_bias_m_read_readvariableop2savev2_adam_conv2d_11_kernel_m_read_readvariableop0savev2_adam_conv2d_11_bias_m_read_readvariableop;savev2_adam_conv2d_transpose_1_kernel_m_read_readvariableop9savev2_adam_conv2d_transpose_1_bias_m_read_readvariableop2savev2_adam_conv2d_12_kernel_m_read_readvariableop0savev2_adam_conv2d_12_bias_m_read_readvariableop2savev2_adam_conv2d_13_kernel_m_read_readvariableop0savev2_adam_conv2d_13_bias_m_read_readvariableop;savev2_adam_conv2d_transpose_2_kernel_m_read_readvariableop9savev2_adam_conv2d_transpose_2_bias_m_read_readvariableop2savev2_adam_conv2d_14_kernel_m_read_readvariableop0savev2_adam_conv2d_14_bias_m_read_readvariableop2savev2_adam_conv2d_15_kernel_m_read_readvariableop0savev2_adam_conv2d_15_bias_m_read_readvariableop;savev2_adam_conv2d_transpose_3_kernel_m_read_readvariableop9savev2_adam_conv2d_transpose_3_bias_m_read_readvariableop2savev2_adam_conv2d_16_kernel_m_read_readvariableop0savev2_adam_conv2d_16_bias_m_read_readvariableop2savev2_adam_conv2d_17_kernel_m_read_readvariableop0savev2_adam_conv2d_17_bias_m_read_readvariableop2savev2_adam_conv2d_18_kernel_m_read_readvariableop0savev2_adam_conv2d_18_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop1savev2_adam_conv2d_8_kernel_v_read_readvariableop/savev2_adam_conv2d_8_bias_v_read_readvariableop1savev2_adam_conv2d_9_kernel_v_read_readvariableop/savev2_adam_conv2d_9_bias_v_read_readvariableop9savev2_adam_conv2d_transpose_kernel_v_read_readvariableop7savev2_adam_conv2d_transpose_bias_v_read_readvariableop2savev2_adam_conv2d_10_kernel_v_read_readvariableop0savev2_adam_conv2d_10_bias_v_read_readvariableop2savev2_adam_conv2d_11_kernel_v_read_readvariableop0savev2_adam_conv2d_11_bias_v_read_readvariableop;savev2_adam_conv2d_transpose_1_kernel_v_read_readvariableop9savev2_adam_conv2d_transpose_1_bias_v_read_readvariableop2savev2_adam_conv2d_12_kernel_v_read_readvariableop0savev2_adam_conv2d_12_bias_v_read_readvariableop2savev2_adam_conv2d_13_kernel_v_read_readvariableop0savev2_adam_conv2d_13_bias_v_read_readvariableop;savev2_adam_conv2d_transpose_2_kernel_v_read_readvariableop9savev2_adam_conv2d_transpose_2_bias_v_read_readvariableop2savev2_adam_conv2d_14_kernel_v_read_readvariableop0savev2_adam_conv2d_14_bias_v_read_readvariableop2savev2_adam_conv2d_15_kernel_v_read_readvariableop0savev2_adam_conv2d_15_bias_v_read_readvariableop;savev2_adam_conv2d_transpose_3_kernel_v_read_readvariableop9savev2_adam_conv2d_transpose_3_bias_v_read_readvariableop2savev2_adam_conv2d_16_kernel_v_read_readvariableop0savev2_adam_conv2d_16_bias_v_read_readvariableop2savev2_adam_conv2d_17_kernel_v_read_readvariableop0savev2_adam_conv2d_17_bias_v_read_readvariableop2savev2_adam_conv2d_18_kernel_v_read_readvariableop0savev2_adam_conv2d_18_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *„
dtypes
2	2
SaveV2ŗ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes”
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*å
_input_shapesÓ
Š: ::::: : :  : : @:@:@@:@:@::::::::::::::@:@:@:@:@@:@: @: :@ : :  : : :: :::::: : : : : : : : : ::::: : :  : : @:@:@@:@:@::::::::::::::@:@:@:@:@@:@: @: :@ : :  : : :: :::::::::: : :  : : @:@:@@:@:@::::::::::::::@:@:@:@:@@:@: @: :@ : :  : : :: :::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,	(
&
_output_shapes
: @: 


_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::-)
'
_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@:  

_output_shapes
:@:,!(
&
_output_shapes
: @: "

_output_shapes
: :,#(
&
_output_shapes
:@ : $

_output_shapes
: :,%(
&
_output_shapes
:  : &

_output_shapes
: :,'(
&
_output_shapes
: : (

_output_shapes
::,)(
&
_output_shapes
: : *

_output_shapes
::,+(
&
_output_shapes
:: ,

_output_shapes
::,-(
&
_output_shapes
:: .

_output_shapes
::/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :,8(
&
_output_shapes
:: 9

_output_shapes
::,:(
&
_output_shapes
:: ;

_output_shapes
::,<(
&
_output_shapes
: : =

_output_shapes
: :,>(
&
_output_shapes
:  : ?

_output_shapes
: :,@(
&
_output_shapes
: @: A

_output_shapes
:@:,B(
&
_output_shapes
:@@: C

_output_shapes
:@:-D)
'
_output_shapes
:@:!E

_output_shapes	
::.F*
(
_output_shapes
::!G

_output_shapes	
::.H*
(
_output_shapes
::!I

_output_shapes	
::.J*
(
_output_shapes
::!K

_output_shapes	
::.L*
(
_output_shapes
::!M

_output_shapes	
::.N*
(
_output_shapes
::!O

_output_shapes	
::.P*
(
_output_shapes
::!Q

_output_shapes	
::-R)
'
_output_shapes
:@: S

_output_shapes
:@:-T)
'
_output_shapes
:@: U

_output_shapes
:@:,V(
&
_output_shapes
:@@: W

_output_shapes
:@:,X(
&
_output_shapes
: @: Y

_output_shapes
: :,Z(
&
_output_shapes
:@ : [

_output_shapes
: :,\(
&
_output_shapes
:  : ]

_output_shapes
: :,^(
&
_output_shapes
: : _

_output_shapes
::,`(
&
_output_shapes
: : a

_output_shapes
::,b(
&
_output_shapes
:: c

_output_shapes
::,d(
&
_output_shapes
:: e

_output_shapes
::,f(
&
_output_shapes
:: g

_output_shapes
::,h(
&
_output_shapes
:: i

_output_shapes
::,j(
&
_output_shapes
: : k

_output_shapes
: :,l(
&
_output_shapes
:  : m

_output_shapes
: :,n(
&
_output_shapes
: @: o

_output_shapes
:@:,p(
&
_output_shapes
:@@: q

_output_shapes
:@:-r)
'
_output_shapes
:@:!s

_output_shapes	
::.t*
(
_output_shapes
::!u

_output_shapes	
::.v*
(
_output_shapes
::!w

_output_shapes	
::.x*
(
_output_shapes
::!y

_output_shapes	
::.z*
(
_output_shapes
::!{

_output_shapes	
::.|*
(
_output_shapes
::!}

_output_shapes	
::.~*
(
_output_shapes
::!

_output_shapes	
::.)
'
_output_shapes
:@:!

_output_shapes
:@:.)
'
_output_shapes
:@:!

_output_shapes
:@:-(
&
_output_shapes
:@@:!

_output_shapes
:@:-(
&
_output_shapes
: @:!

_output_shapes
: :-(
&
_output_shapes
:@ :!

_output_shapes
: :-(
&
_output_shapes
:  :!

_output_shapes
: :-(
&
_output_shapes
: :!

_output_shapes
::-(
&
_output_shapes
: :!

_output_shapes
::-(
&
_output_shapes
::!

_output_shapes
::-(
&
_output_shapes
::!

_output_shapes
::

_output_shapes
: 

~
)__inference_conv2d_9_layer_call_fn_492493

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_4902302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
Ė
c
*__inference_dropout_8_layer_call_fn_492788

inputs
identity¢StatefulPartitionedCallč
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_8_layer_call_and_return_conditional_losses_4906212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

u
I__inference_concatenate_2_layer_call_and_return_conditional_losses_492660
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:’’’’’’’’’@2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ :’’’’’’’’’ :k g
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:’’’’’’’’’ 
"
_user_specified_name
inputs/1
	
¬
D__inference_conv2d_7_layer_call_and_return_conditional_losses_490145

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’@@:::X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
š
c
E__inference_dropout_7_layer_call_and_return_conditional_losses_490521

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:’’’’’’’’’ :Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs

~
)__inference_conv2d_6_layer_call_fn_492379

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_4900882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’@@@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@@
 
_user_specified_nameinputs
ģ
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_492396

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:’’’’’’’’’@@:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_8_layer_call_and_return_conditional_losses_492437

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  :::X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs


*__inference_conv2d_14_layer_call_fn_492686

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_4904882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
	
­
E__inference_conv2d_15_layer_call_and_return_conditional_losses_492724

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ :::Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ė
^
B__inference_lambda_layer_call_and_return_conditional_losses_489809

inputs
identity[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  C2
	truediv/yu
truedivRealDivinputstruediv/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2	
truedivi
IdentityIdentitytruediv:z:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
¦“
Ł
H__inference_functional_1_layer_call_and_return_conditional_losses_491205

inputs
conv2d_491072
conv2d_491074
conv2d_1_491078
conv2d_1_491080
conv2d_2_491084
conv2d_2_491086
conv2d_3_491090
conv2d_3_491092
conv2d_4_491096
conv2d_4_491098
conv2d_5_491102
conv2d_5_491104
conv2d_6_491108
conv2d_6_491110
conv2d_7_491114
conv2d_7_491116
conv2d_8_491120
conv2d_8_491122
conv2d_9_491126
conv2d_9_491128
conv2d_transpose_491131
conv2d_transpose_491133
conv2d_10_491137
conv2d_10_491139
conv2d_11_491143
conv2d_11_491145
conv2d_transpose_1_491148
conv2d_transpose_1_491150
conv2d_12_491154
conv2d_12_491156
conv2d_13_491160
conv2d_13_491162
conv2d_transpose_2_491165
conv2d_transpose_2_491167
conv2d_14_491171
conv2d_14_491173
conv2d_15_491177
conv2d_15_491179
conv2d_transpose_3_491182
conv2d_transpose_3_491184
conv2d_16_491188
conv2d_16_491190
conv2d_17_491194
conv2d_17_491196
conv2d_18_491199
conv2d_18_491201
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢!conv2d_10/StatefulPartitionedCall¢!conv2d_11/StatefulPartitionedCall¢!conv2d_12/StatefulPartitionedCall¢!conv2d_13/StatefulPartitionedCall¢!conv2d_14/StatefulPartitionedCall¢!conv2d_15/StatefulPartitionedCall¢!conv2d_16/StatefulPartitionedCall¢!conv2d_17/StatefulPartitionedCall¢!conv2d_18/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢ conv2d_9/StatefulPartitionedCall¢(conv2d_transpose/StatefulPartitionedCall¢*conv2d_transpose_1/StatefulPartitionedCall¢*conv2d_transpose_2/StatefulPartitionedCall¢*conv2d_transpose_3/StatefulPartitionedCallŪ
lambda/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4898092
lambda/PartitionedCall°
conv2d/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0conv2d_491072conv2d_491074*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_4898332 
conv2d/StatefulPartitionedCall’
dropout/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4898662
dropout/PartitionedCall»
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_1_491078conv2d_1_491080*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_4898902"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_4895752
max_pooling2d/PartitionedCallĮ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_491084conv2d_2_491086*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_4899182"
 conv2d_2/StatefulPartitionedCall
dropout_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4899512
dropout_1/PartitionedCall½
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_3_491090conv2d_3_491092*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_4899752"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4895872!
max_pooling2d_1/PartitionedCallĆ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_4_491096conv2d_4_491098*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_4900032"
 conv2d_4/StatefulPartitionedCall
dropout_2/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_4900362
dropout_2/PartitionedCall½
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_5_491102conv2d_5_491104*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_4900602"
 conv2d_5/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4895992!
max_pooling2d_2/PartitionedCallĀ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_6_491108conv2d_6_491110*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_4900882"
 conv2d_6/StatefulPartitionedCall
dropout_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_4901212
dropout_3/PartitionedCall¼
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_7_491114conv2d_7_491116*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_4901452"
 conv2d_7/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_4896112!
max_pooling2d_3/PartitionedCallĀ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_8_491120conv2d_8_491122*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_4901732"
 conv2d_8/StatefulPartitionedCall
dropout_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_4902062
dropout_4/PartitionedCall¼
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0conv2d_9_491126conv2d_9_491128*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_4902302"
 conv2d_9/StatefulPartitionedCallż
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0conv2d_transpose_491131conv2d_transpose_491133*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_conv2d_transpose_layer_call_and_return_conditional_losses_4896512*
(conv2d_transpose/StatefulPartitionedCallĄ
concatenate/PartitionedCallPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_4902582
concatenate/PartitionedCallĆ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0conv2d_10_491137conv2d_10_491139*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_10_layer_call_and_return_conditional_losses_4902782#
!conv2d_10/StatefulPartitionedCall
dropout_5/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_4903112
dropout_5/PartitionedCallĮ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0conv2d_11_491143conv2d_11_491145*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_4903352#
!conv2d_11/StatefulPartitionedCall
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0conv2d_transpose_1_491148conv2d_transpose_1_491150*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_4896952,
*conv2d_transpose_1/StatefulPartitionedCallŹ
concatenate_1/PartitionedCallPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_4903632
concatenate_1/PartitionedCallĘ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0conv2d_12_491154conv2d_12_491156*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_4903832#
!conv2d_12/StatefulPartitionedCall
dropout_6/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_4904162
dropout_6/PartitionedCallĀ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0conv2d_13_491160conv2d_13_491162*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_4904402#
!conv2d_13/StatefulPartitionedCall
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0conv2d_transpose_2_491165conv2d_transpose_2_491167*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_4897392,
*conv2d_transpose_2/StatefulPartitionedCallÉ
concatenate_2/PartitionedCallPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_2_layer_call_and_return_conditional_losses_4904682
concatenate_2/PartitionedCallĘ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0conv2d_14_491171conv2d_14_491173*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_4904882#
!conv2d_14/StatefulPartitionedCall
dropout_7/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_4905212
dropout_7/PartitionedCallĀ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall"dropout_7/PartitionedCall:output:0conv2d_15_491177conv2d_15_491179*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_4905452#
!conv2d_15/StatefulPartitionedCall
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0conv2d_transpose_3_491182conv2d_transpose_3_491184*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_4897832,
*conv2d_transpose_3/StatefulPartitionedCallÉ
concatenate_3/PartitionedCallPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_3_layer_call_and_return_conditional_losses_4905732
concatenate_3/PartitionedCallĘ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0conv2d_16_491188conv2d_16_491190*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_4905932#
!conv2d_16/StatefulPartitionedCall
dropout_8/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_8_layer_call_and_return_conditional_losses_4906262
dropout_8/PartitionedCallĀ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0conv2d_17_491194conv2d_17_491196*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_4906502#
!conv2d_17/StatefulPartitionedCallŹ
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0conv2d_18_491199conv2d_18_491201*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_4906772#
!conv2d_18/StatefulPartitionedCallŚ
IdentityIdentity*conv2d_18/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ź
_input_shapesŲ
Õ:’’’’’’’’’::::::::::::::::::::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
»
F
*__inference_dropout_5_layer_call_fn_492553

inputs
identityĻ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_4903112
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@@:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_5_layer_call_and_return_conditional_losses_490060

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’@:::Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ė
^
B__inference_lambda_layer_call_and_return_conditional_losses_492142

inputs
identity[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  C2
	truediv/yu
truedivRealDivinputstruediv/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2	
truedivi
IdentityIdentitytruediv:z:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
æ
F
*__inference_dropout_1_layer_call_fn_492272

inputs
identityŠ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4899512
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’ :Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_9_layer_call_and_return_conditional_losses_492484

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  :::X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
æ
F
*__inference_dropout_8_layer_call_fn_492793

inputs
identityŠ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_8_layer_call_and_return_conditional_losses_4906262
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs


*__inference_conv2d_17_layer_call_fn_492813

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_4906502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ė
d
E__inference_dropout_5_layer_call_and_return_conditional_losses_490306

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2
dropout/GreaterEqual/yĒ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:’’’’’’’’’@@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@@:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs

s
I__inference_concatenate_1_layer_call_and_return_conditional_losses_490363

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*2
_output_shapes 
:’’’’’’’’’2
concatn
IdentityIdentityconcat:output:0*
T0*2
_output_shapes 
:’’’’’’’’’2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@:’’’’’’’’’@:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 
_user_specified_nameinputs:YU
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs

~
)__inference_conv2d_5_layer_call_fn_492359

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_4900602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ó
d
E__inference_dropout_8_layer_call_and_return_conditional_losses_492778

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¾
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/yČ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ó
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_489946

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¾
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/yČ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’ 2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’ :Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ó
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_490031

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¾
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2
dropout/GreaterEqual/yČ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’@:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
	
­
E__inference_conv2d_10_layer_call_and_return_conditional_losses_490278

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’@@:::X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
Ē
c
*__inference_dropout_5_layer_call_fn_492548

inputs
identity¢StatefulPartitionedCallē
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_4903062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@@22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs

Z
.__inference_concatenate_3_layer_call_fn_492746
inputs_0
inputs_1
identityį
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_3_layer_call_and_return_conditional_losses_4905732
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’:k g
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1
	
­
E__inference_conv2d_18_layer_call_and_return_conditional_losses_492824

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2	
BiasAddk
SigmoidSigmoidBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2	
Sigmoidi
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ó
d
E__inference_dropout_6_layer_call_and_return_conditional_losses_490411

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¾
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2
dropout/GreaterEqual/yČ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’@:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ž

3__inference_conv2d_transpose_1_layer_call_fn_489705

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_4896952
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ģ
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_490311

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:’’’’’’’’’@@:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
¹
C
'__inference_lambda_layer_call_fn_492153

inputs
identityĶ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4898032
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
š
c
E__inference_dropout_7_layer_call_and_return_conditional_losses_492703

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:’’’’’’’’’ :Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs

Z
.__inference_concatenate_1_layer_call_fn_492586
inputs_0
inputs_1
identityā
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_4903632
PartitionedCallw
IdentityIdentityPartitionedCall:output:0*
T0*2
_output_shapes 
:’’’’’’’’’2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@:’’’’’’’’’@:k g
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:’’’’’’’’’@
"
_user_specified_name
inputs/1
š
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_492262

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:’’’’’’’’’ :Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
ļĀ

H__inference_functional_1_layer_call_and_return_conditional_losses_490694
input_1
conv2d_489844
conv2d_489846
conv2d_1_489901
conv2d_1_489903
conv2d_2_489929
conv2d_2_489931
conv2d_3_489986
conv2d_3_489988
conv2d_4_490014
conv2d_4_490016
conv2d_5_490071
conv2d_5_490073
conv2d_6_490099
conv2d_6_490101
conv2d_7_490156
conv2d_7_490158
conv2d_8_490184
conv2d_8_490186
conv2d_9_490241
conv2d_9_490243
conv2d_transpose_490246
conv2d_transpose_490248
conv2d_10_490289
conv2d_10_490291
conv2d_11_490346
conv2d_11_490348
conv2d_transpose_1_490351
conv2d_transpose_1_490353
conv2d_12_490394
conv2d_12_490396
conv2d_13_490451
conv2d_13_490453
conv2d_transpose_2_490456
conv2d_transpose_2_490458
conv2d_14_490499
conv2d_14_490501
conv2d_15_490556
conv2d_15_490558
conv2d_transpose_3_490561
conv2d_transpose_3_490563
conv2d_16_490604
conv2d_16_490606
conv2d_17_490661
conv2d_17_490663
conv2d_18_490688
conv2d_18_490690
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢!conv2d_10/StatefulPartitionedCall¢!conv2d_11/StatefulPartitionedCall¢!conv2d_12/StatefulPartitionedCall¢!conv2d_13/StatefulPartitionedCall¢!conv2d_14/StatefulPartitionedCall¢!conv2d_15/StatefulPartitionedCall¢!conv2d_16/StatefulPartitionedCall¢!conv2d_17/StatefulPartitionedCall¢!conv2d_18/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢ conv2d_9/StatefulPartitionedCall¢(conv2d_transpose/StatefulPartitionedCall¢*conv2d_transpose_1/StatefulPartitionedCall¢*conv2d_transpose_2/StatefulPartitionedCall¢*conv2d_transpose_3/StatefulPartitionedCall¢dropout/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall¢!dropout_2/StatefulPartitionedCall¢!dropout_3/StatefulPartitionedCall¢!dropout_4/StatefulPartitionedCall¢!dropout_5/StatefulPartitionedCall¢!dropout_6/StatefulPartitionedCall¢!dropout_7/StatefulPartitionedCall¢!dropout_8/StatefulPartitionedCallÜ
lambda/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4898032
lambda/PartitionedCall°
conv2d/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0conv2d_489844conv2d_489846*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_4898332 
conv2d/StatefulPartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4898612!
dropout/StatefulPartitionedCallĆ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_1_489901conv2d_1_489903*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_4898902"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_4895752
max_pooling2d/PartitionedCallĮ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_489929conv2d_2_489931*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_4899182"
 conv2d_2/StatefulPartitionedCallĮ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4899462#
!dropout_1/StatefulPartitionedCallÅ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_3_489986conv2d_3_489988*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_4899752"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4895872!
max_pooling2d_1/PartitionedCallĆ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_4_490014conv2d_4_490016*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_4900032"
 conv2d_4/StatefulPartitionedCallĆ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_4900312#
!dropout_2/StatefulPartitionedCallÅ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_5_490071conv2d_5_490073*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_4900602"
 conv2d_5/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4895992!
max_pooling2d_2/PartitionedCallĀ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_6_490099conv2d_6_490101*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_4900882"
 conv2d_6/StatefulPartitionedCallĀ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_4901162#
!dropout_3/StatefulPartitionedCallÄ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_7_490156conv2d_7_490158*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_4901452"
 conv2d_7/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_4896112!
max_pooling2d_3/PartitionedCallĀ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_8_490184conv2d_8_490186*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_4901732"
 conv2d_8/StatefulPartitionedCallĀ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_4902012#
!dropout_4/StatefulPartitionedCallÄ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0conv2d_9_490241conv2d_9_490243*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_4902302"
 conv2d_9/StatefulPartitionedCallż
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0conv2d_transpose_490246conv2d_transpose_490248*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_conv2d_transpose_layer_call_and_return_conditional_losses_4896512*
(conv2d_transpose/StatefulPartitionedCallĄ
concatenate/PartitionedCallPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_4902582
concatenate/PartitionedCallĆ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0conv2d_10_490289conv2d_10_490291*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_10_layer_call_and_return_conditional_losses_4902782#
!conv2d_10/StatefulPartitionedCallĆ
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_4903062#
!dropout_5/StatefulPartitionedCallÉ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0conv2d_11_490346conv2d_11_490348*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_4903352#
!conv2d_11/StatefulPartitionedCall
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0conv2d_transpose_1_490351conv2d_transpose_1_490353*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_4896952,
*conv2d_transpose_1/StatefulPartitionedCallŹ
concatenate_1/PartitionedCallPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_4903632
concatenate_1/PartitionedCallĘ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0conv2d_12_490394conv2d_12_490396*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_4903832#
!conv2d_12/StatefulPartitionedCallÄ
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_4904112#
!dropout_6/StatefulPartitionedCallŹ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0conv2d_13_490451conv2d_13_490453*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_4904402#
!conv2d_13/StatefulPartitionedCall
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0conv2d_transpose_2_490456conv2d_transpose_2_490458*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_4897392,
*conv2d_transpose_2/StatefulPartitionedCallÉ
concatenate_2/PartitionedCallPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_2_layer_call_and_return_conditional_losses_4904682
concatenate_2/PartitionedCallĘ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0conv2d_14_490499conv2d_14_490501*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_4904882#
!conv2d_14/StatefulPartitionedCallÄ
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_4905162#
!dropout_7/StatefulPartitionedCallŹ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*dropout_7/StatefulPartitionedCall:output:0conv2d_15_490556conv2d_15_490558*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_4905452#
!conv2d_15/StatefulPartitionedCall
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0conv2d_transpose_3_490561conv2d_transpose_3_490563*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_4897832,
*conv2d_transpose_3/StatefulPartitionedCallÉ
concatenate_3/PartitionedCallPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_3_layer_call_and_return_conditional_losses_4905732
concatenate_3/PartitionedCallĘ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0conv2d_16_490604conv2d_16_490606*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_4905932#
!conv2d_16/StatefulPartitionedCallÄ
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0"^dropout_7/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_8_layer_call_and_return_conditional_losses_4906212#
!dropout_8/StatefulPartitionedCallŹ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0conv2d_17_490661conv2d_17_490663*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_4906502#
!conv2d_17/StatefulPartitionedCallŹ
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0conv2d_18_490688conv2d_18_490690*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_4906772#
!conv2d_18/StatefulPartitionedCall

IdentityIdentity*conv2d_18/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ź
_input_shapesŲ
Õ:’’’’’’’’’::::::::::::::::::::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1
Šģ
O
"__inference__traced_restore_493748
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias&
"assignvariableop_6_conv2d_3_kernel$
 assignvariableop_7_conv2d_3_bias&
"assignvariableop_8_conv2d_4_kernel$
 assignvariableop_9_conv2d_4_bias'
#assignvariableop_10_conv2d_5_kernel%
!assignvariableop_11_conv2d_5_bias'
#assignvariableop_12_conv2d_6_kernel%
!assignvariableop_13_conv2d_6_bias'
#assignvariableop_14_conv2d_7_kernel%
!assignvariableop_15_conv2d_7_bias'
#assignvariableop_16_conv2d_8_kernel%
!assignvariableop_17_conv2d_8_bias'
#assignvariableop_18_conv2d_9_kernel%
!assignvariableop_19_conv2d_9_bias/
+assignvariableop_20_conv2d_transpose_kernel-
)assignvariableop_21_conv2d_transpose_bias(
$assignvariableop_22_conv2d_10_kernel&
"assignvariableop_23_conv2d_10_bias(
$assignvariableop_24_conv2d_11_kernel&
"assignvariableop_25_conv2d_11_bias1
-assignvariableop_26_conv2d_transpose_1_kernel/
+assignvariableop_27_conv2d_transpose_1_bias(
$assignvariableop_28_conv2d_12_kernel&
"assignvariableop_29_conv2d_12_bias(
$assignvariableop_30_conv2d_13_kernel&
"assignvariableop_31_conv2d_13_bias1
-assignvariableop_32_conv2d_transpose_2_kernel/
+assignvariableop_33_conv2d_transpose_2_bias(
$assignvariableop_34_conv2d_14_kernel&
"assignvariableop_35_conv2d_14_bias(
$assignvariableop_36_conv2d_15_kernel&
"assignvariableop_37_conv2d_15_bias1
-assignvariableop_38_conv2d_transpose_3_kernel/
+assignvariableop_39_conv2d_transpose_3_bias(
$assignvariableop_40_conv2d_16_kernel&
"assignvariableop_41_conv2d_16_bias(
$assignvariableop_42_conv2d_17_kernel&
"assignvariableop_43_conv2d_17_bias(
$assignvariableop_44_conv2d_18_kernel&
"assignvariableop_45_conv2d_18_bias!
assignvariableop_46_adam_iter#
assignvariableop_47_adam_beta_1#
assignvariableop_48_adam_beta_2"
assignvariableop_49_adam_decay*
&assignvariableop_50_adam_learning_rate
assignvariableop_51_total
assignvariableop_52_count
assignvariableop_53_total_1
assignvariableop_54_count_1,
(assignvariableop_55_adam_conv2d_kernel_m*
&assignvariableop_56_adam_conv2d_bias_m.
*assignvariableop_57_adam_conv2d_1_kernel_m,
(assignvariableop_58_adam_conv2d_1_bias_m.
*assignvariableop_59_adam_conv2d_2_kernel_m,
(assignvariableop_60_adam_conv2d_2_bias_m.
*assignvariableop_61_adam_conv2d_3_kernel_m,
(assignvariableop_62_adam_conv2d_3_bias_m.
*assignvariableop_63_adam_conv2d_4_kernel_m,
(assignvariableop_64_adam_conv2d_4_bias_m.
*assignvariableop_65_adam_conv2d_5_kernel_m,
(assignvariableop_66_adam_conv2d_5_bias_m.
*assignvariableop_67_adam_conv2d_6_kernel_m,
(assignvariableop_68_adam_conv2d_6_bias_m.
*assignvariableop_69_adam_conv2d_7_kernel_m,
(assignvariableop_70_adam_conv2d_7_bias_m.
*assignvariableop_71_adam_conv2d_8_kernel_m,
(assignvariableop_72_adam_conv2d_8_bias_m.
*assignvariableop_73_adam_conv2d_9_kernel_m,
(assignvariableop_74_adam_conv2d_9_bias_m6
2assignvariableop_75_adam_conv2d_transpose_kernel_m4
0assignvariableop_76_adam_conv2d_transpose_bias_m/
+assignvariableop_77_adam_conv2d_10_kernel_m-
)assignvariableop_78_adam_conv2d_10_bias_m/
+assignvariableop_79_adam_conv2d_11_kernel_m-
)assignvariableop_80_adam_conv2d_11_bias_m8
4assignvariableop_81_adam_conv2d_transpose_1_kernel_m6
2assignvariableop_82_adam_conv2d_transpose_1_bias_m/
+assignvariableop_83_adam_conv2d_12_kernel_m-
)assignvariableop_84_adam_conv2d_12_bias_m/
+assignvariableop_85_adam_conv2d_13_kernel_m-
)assignvariableop_86_adam_conv2d_13_bias_m8
4assignvariableop_87_adam_conv2d_transpose_2_kernel_m6
2assignvariableop_88_adam_conv2d_transpose_2_bias_m/
+assignvariableop_89_adam_conv2d_14_kernel_m-
)assignvariableop_90_adam_conv2d_14_bias_m/
+assignvariableop_91_adam_conv2d_15_kernel_m-
)assignvariableop_92_adam_conv2d_15_bias_m8
4assignvariableop_93_adam_conv2d_transpose_3_kernel_m6
2assignvariableop_94_adam_conv2d_transpose_3_bias_m/
+assignvariableop_95_adam_conv2d_16_kernel_m-
)assignvariableop_96_adam_conv2d_16_bias_m/
+assignvariableop_97_adam_conv2d_17_kernel_m-
)assignvariableop_98_adam_conv2d_17_bias_m/
+assignvariableop_99_adam_conv2d_18_kernel_m.
*assignvariableop_100_adam_conv2d_18_bias_m-
)assignvariableop_101_adam_conv2d_kernel_v+
'assignvariableop_102_adam_conv2d_bias_v/
+assignvariableop_103_adam_conv2d_1_kernel_v-
)assignvariableop_104_adam_conv2d_1_bias_v/
+assignvariableop_105_adam_conv2d_2_kernel_v-
)assignvariableop_106_adam_conv2d_2_bias_v/
+assignvariableop_107_adam_conv2d_3_kernel_v-
)assignvariableop_108_adam_conv2d_3_bias_v/
+assignvariableop_109_adam_conv2d_4_kernel_v-
)assignvariableop_110_adam_conv2d_4_bias_v/
+assignvariableop_111_adam_conv2d_5_kernel_v-
)assignvariableop_112_adam_conv2d_5_bias_v/
+assignvariableop_113_adam_conv2d_6_kernel_v-
)assignvariableop_114_adam_conv2d_6_bias_v/
+assignvariableop_115_adam_conv2d_7_kernel_v-
)assignvariableop_116_adam_conv2d_7_bias_v/
+assignvariableop_117_adam_conv2d_8_kernel_v-
)assignvariableop_118_adam_conv2d_8_bias_v/
+assignvariableop_119_adam_conv2d_9_kernel_v-
)assignvariableop_120_adam_conv2d_9_bias_v7
3assignvariableop_121_adam_conv2d_transpose_kernel_v5
1assignvariableop_122_adam_conv2d_transpose_bias_v0
,assignvariableop_123_adam_conv2d_10_kernel_v.
*assignvariableop_124_adam_conv2d_10_bias_v0
,assignvariableop_125_adam_conv2d_11_kernel_v.
*assignvariableop_126_adam_conv2d_11_bias_v9
5assignvariableop_127_adam_conv2d_transpose_1_kernel_v7
3assignvariableop_128_adam_conv2d_transpose_1_bias_v0
,assignvariableop_129_adam_conv2d_12_kernel_v.
*assignvariableop_130_adam_conv2d_12_bias_v0
,assignvariableop_131_adam_conv2d_13_kernel_v.
*assignvariableop_132_adam_conv2d_13_bias_v9
5assignvariableop_133_adam_conv2d_transpose_2_kernel_v7
3assignvariableop_134_adam_conv2d_transpose_2_bias_v0
,assignvariableop_135_adam_conv2d_14_kernel_v.
*assignvariableop_136_adam_conv2d_14_bias_v0
,assignvariableop_137_adam_conv2d_15_kernel_v.
*assignvariableop_138_adam_conv2d_15_bias_v9
5assignvariableop_139_adam_conv2d_transpose_3_kernel_v7
3assignvariableop_140_adam_conv2d_transpose_3_bias_v0
,assignvariableop_141_adam_conv2d_16_kernel_v.
*assignvariableop_142_adam_conv2d_16_bias_v0
,assignvariableop_143_adam_conv2d_17_kernel_v.
*assignvariableop_144_adam_conv2d_17_bias_v0
,assignvariableop_145_adam_conv2d_18_kernel_v.
*assignvariableop_146_adam_conv2d_18_bias_v
identity_148¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_100¢AssignVariableOp_101¢AssignVariableOp_102¢AssignVariableOp_103¢AssignVariableOp_104¢AssignVariableOp_105¢AssignVariableOp_106¢AssignVariableOp_107¢AssignVariableOp_108¢AssignVariableOp_109¢AssignVariableOp_11¢AssignVariableOp_110¢AssignVariableOp_111¢AssignVariableOp_112¢AssignVariableOp_113¢AssignVariableOp_114¢AssignVariableOp_115¢AssignVariableOp_116¢AssignVariableOp_117¢AssignVariableOp_118¢AssignVariableOp_119¢AssignVariableOp_12¢AssignVariableOp_120¢AssignVariableOp_121¢AssignVariableOp_122¢AssignVariableOp_123¢AssignVariableOp_124¢AssignVariableOp_125¢AssignVariableOp_126¢AssignVariableOp_127¢AssignVariableOp_128¢AssignVariableOp_129¢AssignVariableOp_13¢AssignVariableOp_130¢AssignVariableOp_131¢AssignVariableOp_132¢AssignVariableOp_133¢AssignVariableOp_134¢AssignVariableOp_135¢AssignVariableOp_136¢AssignVariableOp_137¢AssignVariableOp_138¢AssignVariableOp_139¢AssignVariableOp_14¢AssignVariableOp_140¢AssignVariableOp_141¢AssignVariableOp_142¢AssignVariableOp_143¢AssignVariableOp_144¢AssignVariableOp_145¢AssignVariableOp_146¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_81¢AssignVariableOp_82¢AssignVariableOp_83¢AssignVariableOp_84¢AssignVariableOp_85¢AssignVariableOp_86¢AssignVariableOp_87¢AssignVariableOp_88¢AssignVariableOp_89¢AssignVariableOp_9¢AssignVariableOp_90¢AssignVariableOp_91¢AssignVariableOp_92¢AssignVariableOp_93¢AssignVariableOp_94¢AssignVariableOp_95¢AssignVariableOp_96¢AssignVariableOp_97¢AssignVariableOp_98¢AssignVariableOp_99źT
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*õS
valueėSBčSB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-21/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-21/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names»
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*¾
value“B±B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ę
_output_shapesÓ
Š::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*„
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3„
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4§
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5„
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7„
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv2d_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9„
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv2d_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10«
AssignVariableOp_10AssignVariableOp#assignvariableop_10_conv2d_5_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11©
AssignVariableOp_11AssignVariableOp!assignvariableop_11_conv2d_5_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12«
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_6_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13©
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_6_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14«
AssignVariableOp_14AssignVariableOp#assignvariableop_14_conv2d_7_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15©
AssignVariableOp_15AssignVariableOp!assignvariableop_15_conv2d_7_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16«
AssignVariableOp_16AssignVariableOp#assignvariableop_16_conv2d_8_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17©
AssignVariableOp_17AssignVariableOp!assignvariableop_17_conv2d_8_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18«
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_9_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19©
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_9_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20³
AssignVariableOp_20AssignVariableOp+assignvariableop_20_conv2d_transpose_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21±
AssignVariableOp_21AssignVariableOp)assignvariableop_21_conv2d_transpose_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22¬
AssignVariableOp_22AssignVariableOp$assignvariableop_22_conv2d_10_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ŗ
AssignVariableOp_23AssignVariableOp"assignvariableop_23_conv2d_10_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¬
AssignVariableOp_24AssignVariableOp$assignvariableop_24_conv2d_11_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Ŗ
AssignVariableOp_25AssignVariableOp"assignvariableop_25_conv2d_11_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26µ
AssignVariableOp_26AssignVariableOp-assignvariableop_26_conv2d_transpose_1_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27³
AssignVariableOp_27AssignVariableOp+assignvariableop_27_conv2d_transpose_1_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28¬
AssignVariableOp_28AssignVariableOp$assignvariableop_28_conv2d_12_kernelIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Ŗ
AssignVariableOp_29AssignVariableOp"assignvariableop_29_conv2d_12_biasIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30¬
AssignVariableOp_30AssignVariableOp$assignvariableop_30_conv2d_13_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Ŗ
AssignVariableOp_31AssignVariableOp"assignvariableop_31_conv2d_13_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32µ
AssignVariableOp_32AssignVariableOp-assignvariableop_32_conv2d_transpose_2_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33³
AssignVariableOp_33AssignVariableOp+assignvariableop_33_conv2d_transpose_2_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34¬
AssignVariableOp_34AssignVariableOp$assignvariableop_34_conv2d_14_kernelIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Ŗ
AssignVariableOp_35AssignVariableOp"assignvariableop_35_conv2d_14_biasIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36¬
AssignVariableOp_36AssignVariableOp$assignvariableop_36_conv2d_15_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Ŗ
AssignVariableOp_37AssignVariableOp"assignvariableop_37_conv2d_15_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38µ
AssignVariableOp_38AssignVariableOp-assignvariableop_38_conv2d_transpose_3_kernelIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39³
AssignVariableOp_39AssignVariableOp+assignvariableop_39_conv2d_transpose_3_biasIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40¬
AssignVariableOp_40AssignVariableOp$assignvariableop_40_conv2d_16_kernelIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Ŗ
AssignVariableOp_41AssignVariableOp"assignvariableop_41_conv2d_16_biasIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42¬
AssignVariableOp_42AssignVariableOp$assignvariableop_42_conv2d_17_kernelIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43Ŗ
AssignVariableOp_43AssignVariableOp"assignvariableop_43_conv2d_17_biasIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44¬
AssignVariableOp_44AssignVariableOp$assignvariableop_44_conv2d_18_kernelIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Ŗ
AssignVariableOp_45AssignVariableOp"assignvariableop_45_conv2d_18_biasIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_46„
AssignVariableOp_46AssignVariableOpassignvariableop_46_adam_iterIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47§
AssignVariableOp_47AssignVariableOpassignvariableop_47_adam_beta_1Identity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48§
AssignVariableOp_48AssignVariableOpassignvariableop_48_adam_beta_2Identity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49¦
AssignVariableOp_49AssignVariableOpassignvariableop_49_adam_decayIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50®
AssignVariableOp_50AssignVariableOp&assignvariableop_50_adam_learning_rateIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51”
AssignVariableOp_51AssignVariableOpassignvariableop_51_totalIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52”
AssignVariableOp_52AssignVariableOpassignvariableop_52_countIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53£
AssignVariableOp_53AssignVariableOpassignvariableop_53_total_1Identity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54£
AssignVariableOp_54AssignVariableOpassignvariableop_54_count_1Identity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55°
AssignVariableOp_55AssignVariableOp(assignvariableop_55_adam_conv2d_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56®
AssignVariableOp_56AssignVariableOp&assignvariableop_56_adam_conv2d_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57²
AssignVariableOp_57AssignVariableOp*assignvariableop_57_adam_conv2d_1_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58°
AssignVariableOp_58AssignVariableOp(assignvariableop_58_adam_conv2d_1_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59²
AssignVariableOp_59AssignVariableOp*assignvariableop_59_adam_conv2d_2_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60°
AssignVariableOp_60AssignVariableOp(assignvariableop_60_adam_conv2d_2_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61²
AssignVariableOp_61AssignVariableOp*assignvariableop_61_adam_conv2d_3_kernel_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62°
AssignVariableOp_62AssignVariableOp(assignvariableop_62_adam_conv2d_3_bias_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63²
AssignVariableOp_63AssignVariableOp*assignvariableop_63_adam_conv2d_4_kernel_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64°
AssignVariableOp_64AssignVariableOp(assignvariableop_64_adam_conv2d_4_bias_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65²
AssignVariableOp_65AssignVariableOp*assignvariableop_65_adam_conv2d_5_kernel_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66°
AssignVariableOp_66AssignVariableOp(assignvariableop_66_adam_conv2d_5_bias_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67²
AssignVariableOp_67AssignVariableOp*assignvariableop_67_adam_conv2d_6_kernel_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68°
AssignVariableOp_68AssignVariableOp(assignvariableop_68_adam_conv2d_6_bias_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69²
AssignVariableOp_69AssignVariableOp*assignvariableop_69_adam_conv2d_7_kernel_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70°
AssignVariableOp_70AssignVariableOp(assignvariableop_70_adam_conv2d_7_bias_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71²
AssignVariableOp_71AssignVariableOp*assignvariableop_71_adam_conv2d_8_kernel_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72°
AssignVariableOp_72AssignVariableOp(assignvariableop_72_adam_conv2d_8_bias_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73²
AssignVariableOp_73AssignVariableOp*assignvariableop_73_adam_conv2d_9_kernel_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74°
AssignVariableOp_74AssignVariableOp(assignvariableop_74_adam_conv2d_9_bias_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75ŗ
AssignVariableOp_75AssignVariableOp2assignvariableop_75_adam_conv2d_transpose_kernel_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76ø
AssignVariableOp_76AssignVariableOp0assignvariableop_76_adam_conv2d_transpose_bias_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77³
AssignVariableOp_77AssignVariableOp+assignvariableop_77_adam_conv2d_10_kernel_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78±
AssignVariableOp_78AssignVariableOp)assignvariableop_78_adam_conv2d_10_bias_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79³
AssignVariableOp_79AssignVariableOp+assignvariableop_79_adam_conv2d_11_kernel_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80±
AssignVariableOp_80AssignVariableOp)assignvariableop_80_adam_conv2d_11_bias_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81¼
AssignVariableOp_81AssignVariableOp4assignvariableop_81_adam_conv2d_transpose_1_kernel_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82ŗ
AssignVariableOp_82AssignVariableOp2assignvariableop_82_adam_conv2d_transpose_1_bias_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83³
AssignVariableOp_83AssignVariableOp+assignvariableop_83_adam_conv2d_12_kernel_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84±
AssignVariableOp_84AssignVariableOp)assignvariableop_84_adam_conv2d_12_bias_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85³
AssignVariableOp_85AssignVariableOp+assignvariableop_85_adam_conv2d_13_kernel_mIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86±
AssignVariableOp_86AssignVariableOp)assignvariableop_86_adam_conv2d_13_bias_mIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87¼
AssignVariableOp_87AssignVariableOp4assignvariableop_87_adam_conv2d_transpose_2_kernel_mIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88ŗ
AssignVariableOp_88AssignVariableOp2assignvariableop_88_adam_conv2d_transpose_2_bias_mIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89³
AssignVariableOp_89AssignVariableOp+assignvariableop_89_adam_conv2d_14_kernel_mIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90±
AssignVariableOp_90AssignVariableOp)assignvariableop_90_adam_conv2d_14_bias_mIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91³
AssignVariableOp_91AssignVariableOp+assignvariableop_91_adam_conv2d_15_kernel_mIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92±
AssignVariableOp_92AssignVariableOp)assignvariableop_92_adam_conv2d_15_bias_mIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93¼
AssignVariableOp_93AssignVariableOp4assignvariableop_93_adam_conv2d_transpose_3_kernel_mIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94ŗ
AssignVariableOp_94AssignVariableOp2assignvariableop_94_adam_conv2d_transpose_3_bias_mIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95³
AssignVariableOp_95AssignVariableOp+assignvariableop_95_adam_conv2d_16_kernel_mIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96±
AssignVariableOp_96AssignVariableOp)assignvariableop_96_adam_conv2d_16_bias_mIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97³
AssignVariableOp_97AssignVariableOp+assignvariableop_97_adam_conv2d_17_kernel_mIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98±
AssignVariableOp_98AssignVariableOp)assignvariableop_98_adam_conv2d_17_bias_mIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99³
AssignVariableOp_99AssignVariableOp+assignvariableop_99_adam_conv2d_18_kernel_mIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100µ
AssignVariableOp_100AssignVariableOp*assignvariableop_100_adam_conv2d_18_bias_mIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101“
AssignVariableOp_101AssignVariableOp)assignvariableop_101_adam_conv2d_kernel_vIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102²
AssignVariableOp_102AssignVariableOp'assignvariableop_102_adam_conv2d_bias_vIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103¶
AssignVariableOp_103AssignVariableOp+assignvariableop_103_adam_conv2d_1_kernel_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104“
AssignVariableOp_104AssignVariableOp)assignvariableop_104_adam_conv2d_1_bias_vIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105¶
AssignVariableOp_105AssignVariableOp+assignvariableop_105_adam_conv2d_2_kernel_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106“
AssignVariableOp_106AssignVariableOp)assignvariableop_106_adam_conv2d_2_bias_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107¶
AssignVariableOp_107AssignVariableOp+assignvariableop_107_adam_conv2d_3_kernel_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108“
AssignVariableOp_108AssignVariableOp)assignvariableop_108_adam_conv2d_3_bias_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109¶
AssignVariableOp_109AssignVariableOp+assignvariableop_109_adam_conv2d_4_kernel_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110“
AssignVariableOp_110AssignVariableOp)assignvariableop_110_adam_conv2d_4_bias_vIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_110q
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:2
Identity_111¶
AssignVariableOp_111AssignVariableOp+assignvariableop_111_adam_conv2d_5_kernel_vIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_111q
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:2
Identity_112“
AssignVariableOp_112AssignVariableOp)assignvariableop_112_adam_conv2d_5_bias_vIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_112q
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:2
Identity_113¶
AssignVariableOp_113AssignVariableOp+assignvariableop_113_adam_conv2d_6_kernel_vIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_113q
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:2
Identity_114“
AssignVariableOp_114AssignVariableOp)assignvariableop_114_adam_conv2d_6_bias_vIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_114q
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:2
Identity_115¶
AssignVariableOp_115AssignVariableOp+assignvariableop_115_adam_conv2d_7_kernel_vIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_115q
Identity_116IdentityRestoreV2:tensors:116"/device:CPU:0*
T0*
_output_shapes
:2
Identity_116“
AssignVariableOp_116AssignVariableOp)assignvariableop_116_adam_conv2d_7_bias_vIdentity_116:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_116q
Identity_117IdentityRestoreV2:tensors:117"/device:CPU:0*
T0*
_output_shapes
:2
Identity_117¶
AssignVariableOp_117AssignVariableOp+assignvariableop_117_adam_conv2d_8_kernel_vIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_117q
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:2
Identity_118“
AssignVariableOp_118AssignVariableOp)assignvariableop_118_adam_conv2d_8_bias_vIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_118q
Identity_119IdentityRestoreV2:tensors:119"/device:CPU:0*
T0*
_output_shapes
:2
Identity_119¶
AssignVariableOp_119AssignVariableOp+assignvariableop_119_adam_conv2d_9_kernel_vIdentity_119:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119q
Identity_120IdentityRestoreV2:tensors:120"/device:CPU:0*
T0*
_output_shapes
:2
Identity_120“
AssignVariableOp_120AssignVariableOp)assignvariableop_120_adam_conv2d_9_bias_vIdentity_120:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_120q
Identity_121IdentityRestoreV2:tensors:121"/device:CPU:0*
T0*
_output_shapes
:2
Identity_121¾
AssignVariableOp_121AssignVariableOp3assignvariableop_121_adam_conv2d_transpose_kernel_vIdentity_121:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_121q
Identity_122IdentityRestoreV2:tensors:122"/device:CPU:0*
T0*
_output_shapes
:2
Identity_122¼
AssignVariableOp_122AssignVariableOp1assignvariableop_122_adam_conv2d_transpose_bias_vIdentity_122:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_122q
Identity_123IdentityRestoreV2:tensors:123"/device:CPU:0*
T0*
_output_shapes
:2
Identity_123·
AssignVariableOp_123AssignVariableOp,assignvariableop_123_adam_conv2d_10_kernel_vIdentity_123:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_123q
Identity_124IdentityRestoreV2:tensors:124"/device:CPU:0*
T0*
_output_shapes
:2
Identity_124µ
AssignVariableOp_124AssignVariableOp*assignvariableop_124_adam_conv2d_10_bias_vIdentity_124:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_124q
Identity_125IdentityRestoreV2:tensors:125"/device:CPU:0*
T0*
_output_shapes
:2
Identity_125·
AssignVariableOp_125AssignVariableOp,assignvariableop_125_adam_conv2d_11_kernel_vIdentity_125:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_125q
Identity_126IdentityRestoreV2:tensors:126"/device:CPU:0*
T0*
_output_shapes
:2
Identity_126µ
AssignVariableOp_126AssignVariableOp*assignvariableop_126_adam_conv2d_11_bias_vIdentity_126:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_126q
Identity_127IdentityRestoreV2:tensors:127"/device:CPU:0*
T0*
_output_shapes
:2
Identity_127Ą
AssignVariableOp_127AssignVariableOp5assignvariableop_127_adam_conv2d_transpose_1_kernel_vIdentity_127:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_127q
Identity_128IdentityRestoreV2:tensors:128"/device:CPU:0*
T0*
_output_shapes
:2
Identity_128¾
AssignVariableOp_128AssignVariableOp3assignvariableop_128_adam_conv2d_transpose_1_bias_vIdentity_128:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_128q
Identity_129IdentityRestoreV2:tensors:129"/device:CPU:0*
T0*
_output_shapes
:2
Identity_129·
AssignVariableOp_129AssignVariableOp,assignvariableop_129_adam_conv2d_12_kernel_vIdentity_129:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_129q
Identity_130IdentityRestoreV2:tensors:130"/device:CPU:0*
T0*
_output_shapes
:2
Identity_130µ
AssignVariableOp_130AssignVariableOp*assignvariableop_130_adam_conv2d_12_bias_vIdentity_130:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_130q
Identity_131IdentityRestoreV2:tensors:131"/device:CPU:0*
T0*
_output_shapes
:2
Identity_131·
AssignVariableOp_131AssignVariableOp,assignvariableop_131_adam_conv2d_13_kernel_vIdentity_131:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_131q
Identity_132IdentityRestoreV2:tensors:132"/device:CPU:0*
T0*
_output_shapes
:2
Identity_132µ
AssignVariableOp_132AssignVariableOp*assignvariableop_132_adam_conv2d_13_bias_vIdentity_132:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_132q
Identity_133IdentityRestoreV2:tensors:133"/device:CPU:0*
T0*
_output_shapes
:2
Identity_133Ą
AssignVariableOp_133AssignVariableOp5assignvariableop_133_adam_conv2d_transpose_2_kernel_vIdentity_133:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_133q
Identity_134IdentityRestoreV2:tensors:134"/device:CPU:0*
T0*
_output_shapes
:2
Identity_134¾
AssignVariableOp_134AssignVariableOp3assignvariableop_134_adam_conv2d_transpose_2_bias_vIdentity_134:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_134q
Identity_135IdentityRestoreV2:tensors:135"/device:CPU:0*
T0*
_output_shapes
:2
Identity_135·
AssignVariableOp_135AssignVariableOp,assignvariableop_135_adam_conv2d_14_kernel_vIdentity_135:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_135q
Identity_136IdentityRestoreV2:tensors:136"/device:CPU:0*
T0*
_output_shapes
:2
Identity_136µ
AssignVariableOp_136AssignVariableOp*assignvariableop_136_adam_conv2d_14_bias_vIdentity_136:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_136q
Identity_137IdentityRestoreV2:tensors:137"/device:CPU:0*
T0*
_output_shapes
:2
Identity_137·
AssignVariableOp_137AssignVariableOp,assignvariableop_137_adam_conv2d_15_kernel_vIdentity_137:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_137q
Identity_138IdentityRestoreV2:tensors:138"/device:CPU:0*
T0*
_output_shapes
:2
Identity_138µ
AssignVariableOp_138AssignVariableOp*assignvariableop_138_adam_conv2d_15_bias_vIdentity_138:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_138q
Identity_139IdentityRestoreV2:tensors:139"/device:CPU:0*
T0*
_output_shapes
:2
Identity_139Ą
AssignVariableOp_139AssignVariableOp5assignvariableop_139_adam_conv2d_transpose_3_kernel_vIdentity_139:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_139q
Identity_140IdentityRestoreV2:tensors:140"/device:CPU:0*
T0*
_output_shapes
:2
Identity_140¾
AssignVariableOp_140AssignVariableOp3assignvariableop_140_adam_conv2d_transpose_3_bias_vIdentity_140:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_140q
Identity_141IdentityRestoreV2:tensors:141"/device:CPU:0*
T0*
_output_shapes
:2
Identity_141·
AssignVariableOp_141AssignVariableOp,assignvariableop_141_adam_conv2d_16_kernel_vIdentity_141:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_141q
Identity_142IdentityRestoreV2:tensors:142"/device:CPU:0*
T0*
_output_shapes
:2
Identity_142µ
AssignVariableOp_142AssignVariableOp*assignvariableop_142_adam_conv2d_16_bias_vIdentity_142:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_142q
Identity_143IdentityRestoreV2:tensors:143"/device:CPU:0*
T0*
_output_shapes
:2
Identity_143·
AssignVariableOp_143AssignVariableOp,assignvariableop_143_adam_conv2d_17_kernel_vIdentity_143:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_143q
Identity_144IdentityRestoreV2:tensors:144"/device:CPU:0*
T0*
_output_shapes
:2
Identity_144µ
AssignVariableOp_144AssignVariableOp*assignvariableop_144_adam_conv2d_17_bias_vIdentity_144:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_144q
Identity_145IdentityRestoreV2:tensors:145"/device:CPU:0*
T0*
_output_shapes
:2
Identity_145·
AssignVariableOp_145AssignVariableOp,assignvariableop_145_adam_conv2d_18_kernel_vIdentity_145:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_145q
Identity_146IdentityRestoreV2:tensors:146"/device:CPU:0*
T0*
_output_shapes
:2
Identity_146µ
AssignVariableOp_146AssignVariableOp*assignvariableop_146_adam_conv2d_18_bias_vIdentity_146:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1469
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp±
Identity_147Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_145^AssignVariableOp_146^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_147„
Identity_148IdentityIdentity_147:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_145^AssignVariableOp_146^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_148"%
identity_148Identity_148:output:0*ć
_input_shapesŃ
Ī: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_119AssignVariableOp_1192*
AssignVariableOp_12AssignVariableOp_122,
AssignVariableOp_120AssignVariableOp_1202,
AssignVariableOp_121AssignVariableOp_1212,
AssignVariableOp_122AssignVariableOp_1222,
AssignVariableOp_123AssignVariableOp_1232,
AssignVariableOp_124AssignVariableOp_1242,
AssignVariableOp_125AssignVariableOp_1252,
AssignVariableOp_126AssignVariableOp_1262,
AssignVariableOp_127AssignVariableOp_1272,
AssignVariableOp_128AssignVariableOp_1282,
AssignVariableOp_129AssignVariableOp_1292*
AssignVariableOp_13AssignVariableOp_132,
AssignVariableOp_130AssignVariableOp_1302,
AssignVariableOp_131AssignVariableOp_1312,
AssignVariableOp_132AssignVariableOp_1322,
AssignVariableOp_133AssignVariableOp_1332,
AssignVariableOp_134AssignVariableOp_1342,
AssignVariableOp_135AssignVariableOp_1352,
AssignVariableOp_136AssignVariableOp_1362,
AssignVariableOp_137AssignVariableOp_1372,
AssignVariableOp_138AssignVariableOp_1382,
AssignVariableOp_139AssignVariableOp_1392*
AssignVariableOp_14AssignVariableOp_142,
AssignVariableOp_140AssignVariableOp_1402,
AssignVariableOp_141AssignVariableOp_1412,
AssignVariableOp_142AssignVariableOp_1422,
AssignVariableOp_143AssignVariableOp_1432,
AssignVariableOp_144AssignVariableOp_1442,
AssignVariableOp_145AssignVariableOp_1452,
AssignVariableOp_146AssignVariableOp_1462*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
	
­
E__inference_conv2d_17_layer_call_and_return_conditional_losses_490650

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
Ŗ
B__inference_conv2d_layer_call_and_return_conditional_losses_492169

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
»
F
*__inference_dropout_3_layer_call_fn_492406

inputs
identityĻ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_4901212
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@@:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_2_layer_call_and_return_conditional_losses_489918

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
"
¾
L__inference_conv2d_transpose_layer_call_and_return_conditional_losses_489651

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
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
strided_slice/stack_2ā
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
strided_slice_1/stack_2ģ
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
strided_slice_2/stack_2ģ
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
mul_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :2	
stack/3
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
strided_slice_3/stack_2ģ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3µ
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOpń
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp„
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
»
F
*__inference_dropout_4_layer_call_fn_492473

inputs
identityĻ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_4902062
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’  :X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_9_layer_call_and_return_conditional_losses_490230

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  :::X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
°
L
0__inference_max_pooling2d_1_layer_call_fn_489593

inputs
identityļ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4895872
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_8_layer_call_and_return_conditional_losses_490173

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  :::X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
õ

H__inference_functional_1_layer_call_and_return_conditional_losses_491706

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource?
;conv2d_transpose_2_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_2_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource?
;conv2d_transpose_3_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_3_biasadd_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource
identityi
lambda/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  C2
lambda/truediv/y
lambda/truedivRealDivinputslambda/truediv/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
lambda/truedivŖ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpĘ
conv2d/Conv2DConv2Dlambda/truediv:z:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d/Conv2D”
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOp¦
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d/BiasAddt

conv2d/EluEluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2

conv2d/Elus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/dropout/Const§
dropout/dropout/MulMulconv2d/Elu:activations:0dropout/dropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/dropout/Mulv
dropout/dropout/ShapeShapeconv2d/Elu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeÖ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2 
dropout/dropout/GreaterEqual/yč
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/dropout/GreaterEqual”
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’2
dropout/dropout/Cast¤
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout/dropout/Mul_1°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOpÓ
conv2d_1/Conv2DConv2Ddropout/dropout/Mul_1:z:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp®
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_1/BiasAddz
conv2d_1/EluEluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_1/EluÄ
max_pooling2d/MaxPoolMaxPoolconv2d_1/Elu:activations:0*1
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOpŲ
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp®
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_2/BiasAddz
conv2d_2/EluEluconv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_2/Eluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout_1/dropout/ConstÆ
dropout_1/dropout/MulMulconv2d_2/Elu:activations:0 dropout_1/dropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout_1/dropout/Mul|
dropout_1/dropout/ShapeShapeconv2d_2/Elu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeÜ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’ *
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2"
 dropout_1/dropout/GreaterEqual/yš
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2 
dropout_1/dropout/GreaterEqual§
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’ 2
dropout_1/dropout/Cast¬
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout_1/dropout/Mul_1°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOpÕ
conv2d_3/Conv2DConv2Ddropout_1/dropout/Mul_1:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOp®
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_3/BiasAddz
conv2d_3/EluEluconv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_3/EluČ
max_pooling2d_1/MaxPoolMaxPoolconv2d_3/Elu:activations:0*1
_output_shapes
:’’’’’’’’’ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOpŚ
conv2d_4/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp®
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_4/BiasAddz
conv2d_4/EluEluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_4/Eluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_2/dropout/ConstÆ
dropout_2/dropout/MulMulconv2d_4/Elu:activations:0 dropout_2/dropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout_2/dropout/Mul|
dropout_2/dropout/ShapeShapeconv2d_4/Elu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/ShapeÜ
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’@*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dropout_2/dropout/GreaterEqual/yš
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2 
dropout_2/dropout/GreaterEqual§
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’@2
dropout_2/dropout/Cast¬
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout_2/dropout/Mul_1°
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpÕ
conv2d_5/Conv2DConv2Ddropout_2/dropout/Mul_1:z:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_5/Conv2D§
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp®
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_5/BiasAddz
conv2d_5/EluEluconv2d_5/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_5/EluĘ
max_pooling2d_2/MaxPoolMaxPoolconv2d_5/Elu:activations:0*/
_output_shapes
:’’’’’’’’’@@@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool±
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_6/Conv2D/ReadVariableOpŁ
conv2d_6/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
conv2d_6/Conv2DØ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp­
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_6/BiasAddy
conv2d_6/EluEluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_6/Eluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_3/dropout/Const®
dropout_3/dropout/MulMulconv2d_6/Elu:activations:0 dropout_3/dropout/Const:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout_3/dropout/Mul|
dropout_3/dropout/ShapeShapeconv2d_6/Elu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/ShapeŪ
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
dtype020
.dropout_3/dropout/random_uniform/RandomUniform
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dropout_3/dropout/GreaterEqual/yļ
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2 
dropout_3/dropout/GreaterEqual¦
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:’’’’’’’’’@@2
dropout_3/dropout/Cast«
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout_3/dropout/Mul_1²
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_7/Conv2D/ReadVariableOpŌ
conv2d_7/Conv2DConv2Ddropout_3/dropout/Mul_1:z:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
conv2d_7/Conv2DØ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp­
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_7/BiasAddy
conv2d_7/EluEluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_7/EluĒ
max_pooling2d_3/MaxPoolMaxPoolconv2d_7/Elu:activations:0*0
_output_shapes
:’’’’’’’’’  *
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPool²
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_8/Conv2D/ReadVariableOpŁ
conv2d_8/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
conv2d_8/Conv2DØ
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp­
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
conv2d_8/BiasAddy
conv2d_8/EluEluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
conv2d_8/Eluw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nŪ¶?2
dropout_4/dropout/Const®
dropout_4/dropout/MulMulconv2d_8/Elu:activations:0 dropout_4/dropout/Const:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
dropout_4/dropout/Mul|
dropout_4/dropout/ShapeShapeconv2d_8/Elu:activations:0*
T0*
_output_shapes
:2
dropout_4/dropout/ShapeŪ
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’  *
dtype020
.dropout_4/dropout/random_uniform/RandomUniform
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2"
 dropout_4/dropout/GreaterEqual/yļ
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2 
dropout_4/dropout/GreaterEqual¦
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:’’’’’’’’’  2
dropout_4/dropout/Cast«
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*0
_output_shapes
:’’’’’’’’’  2
dropout_4/dropout/Mul_1²
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_9/Conv2D/ReadVariableOpŌ
conv2d_9/Conv2DConv2Ddropout_4/dropout/Mul_1:z:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
conv2d_9/Conv2DØ
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOp­
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
conv2d_9/BiasAddy
conv2d_9/EluEluconv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
conv2d_9/Eluz
conv2d_transpose/ShapeShapeconv2d_9/Elu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose/Shape
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stack
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2Č
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_slicev
conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose/stack/1v
conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose/stack/2w
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose/stack/3ų
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0!conv2d_transpose/stack/1:output:0!conv2d_transpose/stack/2:output:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stack
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_1/stack
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2Ņ
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1č
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOp·
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0conv2d_9/Elu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2#
!conv2d_transpose/conv2d_transposeĄ
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'conv2d_transpose/BiasAdd/ReadVariableOp×
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_transpose/BiasAddt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisŁ
concatenate/concatConcatV2!conv2d_transpose/BiasAdd:output:0conv2d_7/Elu:activations:0 concatenate/concat/axis:output:0*
N*
T0*0
_output_shapes
:’’’’’’’’’@@2
concatenate/concatµ
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_10/Conv2D/ReadVariableOp×
conv2d_10/Conv2DConv2Dconcatenate/concat:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
conv2d_10/Conv2D«
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp±
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_10/BiasAdd|
conv2d_10/EluEluconv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_10/Eluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_5/dropout/ConstÆ
dropout_5/dropout/MulMulconv2d_10/Elu:activations:0 dropout_5/dropout/Const:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout_5/dropout/Mul}
dropout_5/dropout/ShapeShapeconv2d_10/Elu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/ShapeŪ
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dropout_5/dropout/GreaterEqual/yļ
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2 
dropout_5/dropout/GreaterEqual¦
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:’’’’’’’’’@@2
dropout_5/dropout/Cast«
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
dropout_5/dropout/Mul_1µ
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_11/Conv2D/ReadVariableOp×
conv2d_11/Conv2DConv2Ddropout_5/dropout/Mul_1:z:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
conv2d_11/Conv2D«
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp±
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_11/BiasAdd|
conv2d_11/EluEluconv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
conv2d_11/Elu
conv2d_transpose_1/ShapeShapeconv2d_11/Elu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_1/Shape
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stack
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2Ō
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_slice{
conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_1/stack/1{
conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_1/stack/2z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_1/stack/3
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0#conv2d_transpose_1/stack/1:output:0#conv2d_transpose_1/stack/2:output:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stack
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_1/stack¢
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1¢
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2Ž
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1ķ
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpĮ
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0conv2d_11/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2%
#conv2d_transpose_1/conv2d_transposeÅ
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)conv2d_transpose_1/BiasAdd/ReadVariableOpą
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_transpose_1/BiasAddx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axisć
concatenate_1/concatConcatV2#conv2d_transpose_1/BiasAdd:output:0conv2d_5/Elu:activations:0"concatenate_1/concat/axis:output:0*
N*
T0*2
_output_shapes 
:’’’’’’’’’2
concatenate_1/concat“
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_12/Conv2D/ReadVariableOpŚ
conv2d_12/Conv2DConv2Dconcatenate_1/concat:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_12/Conv2DŖ
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp²
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_12/BiasAdd}
conv2d_12/EluEluconv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_12/Eluw
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_6/dropout/Const°
dropout_6/dropout/MulMulconv2d_12/Elu:activations:0 dropout_6/dropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout_6/dropout/Mul}
dropout_6/dropout/ShapeShapeconv2d_12/Elu:activations:0*
T0*
_output_shapes
:2
dropout_6/dropout/ShapeÜ
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’@*
dtype020
.dropout_6/dropout/random_uniform/RandomUniform
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dropout_6/dropout/GreaterEqual/yš
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2 
dropout_6/dropout/GreaterEqual§
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’@2
dropout_6/dropout/Cast¬
dropout_6/dropout/Mul_1Muldropout_6/dropout/Mul:z:0dropout_6/dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout_6/dropout/Mul_1³
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_13/Conv2D/ReadVariableOpŲ
conv2d_13/Conv2DConv2Ddropout_6/dropout/Mul_1:z:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_13/Conv2DŖ
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp²
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_13/BiasAdd}
conv2d_13/EluEluconv2d_13/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_13/Elu
conv2d_transpose_2/ShapeShapeconv2d_13/Elu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_2/Shape
&conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_2/strided_slice/stack
(conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_1
(conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_2Ō
 conv2d_transpose_2/strided_sliceStridedSlice!conv2d_transpose_2/Shape:output:0/conv2d_transpose_2/strided_slice/stack:output:01conv2d_transpose_2/strided_slice/stack_1:output:01conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_2/strided_slice{
conv2d_transpose_2/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_2/stack/1{
conv2d_transpose_2/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_2/stack/2z
conv2d_transpose_2/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_2/stack/3
conv2d_transpose_2/stackPack)conv2d_transpose_2/strided_slice:output:0#conv2d_transpose_2/stack/1:output:0#conv2d_transpose_2/stack/2:output:0#conv2d_transpose_2/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_2/stack
(conv2d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_2/strided_slice_1/stack¢
*conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_1¢
*conv2d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_2Ž
"conv2d_transpose_2/strided_slice_1StridedSlice!conv2d_transpose_2/stack:output:01conv2d_transpose_2/strided_slice_1/stack:output:03conv2d_transpose_2/strided_slice_1/stack_1:output:03conv2d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_1ģ
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_2_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpĮ
#conv2d_transpose_2/conv2d_transposeConv2DBackpropInput!conv2d_transpose_2/stack:output:0:conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0conv2d_13/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2%
#conv2d_transpose_2/conv2d_transposeÅ
)conv2d_transpose_2/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)conv2d_transpose_2/BiasAdd/ReadVariableOpą
conv2d_transpose_2/BiasAddBiasAdd,conv2d_transpose_2/conv2d_transpose:output:01conv2d_transpose_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_transpose_2/BiasAddx
concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2/concat/axisā
concatenate_2/concatConcatV2#conv2d_transpose_2/BiasAdd:output:0conv2d_3/Elu:activations:0"concatenate_2/concat/axis:output:0*
N*
T0*1
_output_shapes
:’’’’’’’’’@2
concatenate_2/concat³
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02!
conv2d_14/Conv2D/ReadVariableOpŚ
conv2d_14/Conv2DConv2Dconcatenate_2/concat:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_14/Conv2DŖ
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp²
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_14/BiasAdd}
conv2d_14/EluEluconv2d_14/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_14/Eluw
dropout_7/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout_7/dropout/Const°
dropout_7/dropout/MulMulconv2d_14/Elu:activations:0 dropout_7/dropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout_7/dropout/Mul}
dropout_7/dropout/ShapeShapeconv2d_14/Elu:activations:0*
T0*
_output_shapes
:2
dropout_7/dropout/ShapeÜ
.dropout_7/dropout/random_uniform/RandomUniformRandomUniform dropout_7/dropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’ *
dtype020
.dropout_7/dropout/random_uniform/RandomUniform
 dropout_7/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2"
 dropout_7/dropout/GreaterEqual/yš
dropout_7/dropout/GreaterEqualGreaterEqual7dropout_7/dropout/random_uniform/RandomUniform:output:0)dropout_7/dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2 
dropout_7/dropout/GreaterEqual§
dropout_7/dropout/CastCast"dropout_7/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’ 2
dropout_7/dropout/Cast¬
dropout_7/dropout/Mul_1Muldropout_7/dropout/Mul:z:0dropout_7/dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout_7/dropout/Mul_1³
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_15/Conv2D/ReadVariableOpŲ
conv2d_15/Conv2DConv2Ddropout_7/dropout/Mul_1:z:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_15/Conv2DŖ
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp²
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_15/BiasAdd}
conv2d_15/EluEluconv2d_15/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_15/Elu
conv2d_transpose_3/ShapeShapeconv2d_15/Elu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_3/Shape
&conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_3/strided_slice/stack
(conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_1
(conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_2Ō
 conv2d_transpose_3/strided_sliceStridedSlice!conv2d_transpose_3/Shape:output:0/conv2d_transpose_3/strided_slice/stack:output:01conv2d_transpose_3/strided_slice/stack_1:output:01conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_3/strided_slice{
conv2d_transpose_3/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_3/stack/1{
conv2d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_3/stack/2z
conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_3/stack/3
conv2d_transpose_3/stackPack)conv2d_transpose_3/strided_slice:output:0#conv2d_transpose_3/stack/1:output:0#conv2d_transpose_3/stack/2:output:0#conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_3/stack
(conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_3/strided_slice_1/stack¢
*conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_1¢
*conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_2Ž
"conv2d_transpose_3/strided_slice_1StridedSlice!conv2d_transpose_3/stack:output:01conv2d_transpose_3/strided_slice_1/stack:output:03conv2d_transpose_3/strided_slice_1/stack_1:output:03conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_3/strided_slice_1ģ
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpĮ
#conv2d_transpose_3/conv2d_transposeConv2DBackpropInput!conv2d_transpose_3/stack:output:0:conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0conv2d_15/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2%
#conv2d_transpose_3/conv2d_transposeÅ
)conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_3/BiasAdd/ReadVariableOpą
conv2d_transpose_3/BiasAddBiasAdd,conv2d_transpose_3/conv2d_transpose:output:01conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_transpose_3/BiasAddx
concatenate_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_3/concat/axisā
concatenate_3/concatConcatV2#conv2d_transpose_3/BiasAdd:output:0conv2d_1/Elu:activations:0"concatenate_3/concat/axis:output:0*
N*
T0*1
_output_shapes
:’’’’’’’’’ 2
concatenate_3/concat³
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_16/Conv2D/ReadVariableOpŚ
conv2d_16/Conv2DConv2Dconcatenate_3/concat:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_16/Conv2DŖ
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp²
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_16/BiasAdd}
conv2d_16/EluEluconv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_16/Eluw
dropout_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout_8/dropout/Const°
dropout_8/dropout/MulMulconv2d_16/Elu:activations:0 dropout_8/dropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout_8/dropout/Mul}
dropout_8/dropout/ShapeShapeconv2d_16/Elu:activations:0*
T0*
_output_shapes
:2
dropout_8/dropout/ShapeÜ
.dropout_8/dropout/random_uniform/RandomUniformRandomUniform dropout_8/dropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’*
dtype020
.dropout_8/dropout/random_uniform/RandomUniform
 dropout_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2"
 dropout_8/dropout/GreaterEqual/yš
dropout_8/dropout/GreaterEqualGreaterEqual7dropout_8/dropout/random_uniform/RandomUniform:output:0)dropout_8/dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2 
dropout_8/dropout/GreaterEqual§
dropout_8/dropout/CastCast"dropout_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’2
dropout_8/dropout/Cast¬
dropout_8/dropout/Mul_1Muldropout_8/dropout/Mul:z:0dropout_8/dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’2
dropout_8/dropout/Mul_1³
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_17/Conv2D/ReadVariableOpŲ
conv2d_17/Conv2DConv2Ddropout_8/dropout/Mul_1:z:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_17/Conv2DŖ
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp²
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_17/BiasAdd}
conv2d_17/EluEluconv2d_17/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_17/Elu³
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_18/Conv2D/ReadVariableOpŁ
conv2d_18/Conv2DConv2Dconv2d_17/Elu:activations:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
conv2d_18/Conv2DŖ
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_18/BiasAdd/ReadVariableOp²
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_18/BiasAdd
conv2d_18/SigmoidSigmoidconv2d_18/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_18/Sigmoids
IdentityIdentityconv2d_18/Sigmoid:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ź
_input_shapesŲ
Õ:’’’’’’’’’:::::::::::::::::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ł
¹
-__inference_functional_1_layer_call_fn_492039

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

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity¢StatefulPartitionedCallä
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4909712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ź
_input_shapesŲ
Õ:’’’’’’’’’::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ü
ŗ
-__inference_functional_1_layer_call_fn_491066
input_1
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

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity¢StatefulPartitionedCallå
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4909712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ź
_input_shapesŲ
Õ:’’’’’’’’’::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1

~
)__inference_conv2d_3_layer_call_fn_492292

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_4899752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_489587

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs


*__inference_conv2d_13_layer_call_fn_492653

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_4904402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_7_layer_call_and_return_conditional_losses_492417

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’@@:::X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
Ņį
Ę
!__inference__wrapped_model_489569
input_16
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource8
4functional_1_conv2d_2_conv2d_readvariableop_resource9
5functional_1_conv2d_2_biasadd_readvariableop_resource8
4functional_1_conv2d_3_conv2d_readvariableop_resource9
5functional_1_conv2d_3_biasadd_readvariableop_resource8
4functional_1_conv2d_4_conv2d_readvariableop_resource9
5functional_1_conv2d_4_biasadd_readvariableop_resource8
4functional_1_conv2d_5_conv2d_readvariableop_resource9
5functional_1_conv2d_5_biasadd_readvariableop_resource8
4functional_1_conv2d_6_conv2d_readvariableop_resource9
5functional_1_conv2d_6_biasadd_readvariableop_resource8
4functional_1_conv2d_7_conv2d_readvariableop_resource9
5functional_1_conv2d_7_biasadd_readvariableop_resource8
4functional_1_conv2d_8_conv2d_readvariableop_resource9
5functional_1_conv2d_8_biasadd_readvariableop_resource8
4functional_1_conv2d_9_conv2d_readvariableop_resource9
5functional_1_conv2d_9_biasadd_readvariableop_resourceJ
Ffunctional_1_conv2d_transpose_conv2d_transpose_readvariableop_resourceA
=functional_1_conv2d_transpose_biasadd_readvariableop_resource9
5functional_1_conv2d_10_conv2d_readvariableop_resource:
6functional_1_conv2d_10_biasadd_readvariableop_resource9
5functional_1_conv2d_11_conv2d_readvariableop_resource:
6functional_1_conv2d_11_biasadd_readvariableop_resourceL
Hfunctional_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resourceC
?functional_1_conv2d_transpose_1_biasadd_readvariableop_resource9
5functional_1_conv2d_12_conv2d_readvariableop_resource:
6functional_1_conv2d_12_biasadd_readvariableop_resource9
5functional_1_conv2d_13_conv2d_readvariableop_resource:
6functional_1_conv2d_13_biasadd_readvariableop_resourceL
Hfunctional_1_conv2d_transpose_2_conv2d_transpose_readvariableop_resourceC
?functional_1_conv2d_transpose_2_biasadd_readvariableop_resource9
5functional_1_conv2d_14_conv2d_readvariableop_resource:
6functional_1_conv2d_14_biasadd_readvariableop_resource9
5functional_1_conv2d_15_conv2d_readvariableop_resource:
6functional_1_conv2d_15_biasadd_readvariableop_resourceL
Hfunctional_1_conv2d_transpose_3_conv2d_transpose_readvariableop_resourceC
?functional_1_conv2d_transpose_3_biasadd_readvariableop_resource9
5functional_1_conv2d_16_conv2d_readvariableop_resource:
6functional_1_conv2d_16_biasadd_readvariableop_resource9
5functional_1_conv2d_17_conv2d_readvariableop_resource:
6functional_1_conv2d_17_biasadd_readvariableop_resource9
5functional_1_conv2d_18_conv2d_readvariableop_resource:
6functional_1_conv2d_18_biasadd_readvariableop_resource
identity
functional_1/lambda/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  C2
functional_1/lambda/truediv/y²
functional_1/lambda/truedivRealDivinput_1&functional_1/lambda/truediv/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
functional_1/lambda/truedivŃ
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOpś
functional_1/conv2d/Conv2DConv2Dfunctional_1/lambda/truediv:z:01functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
functional_1/conv2d/Conv2DČ
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOpŚ
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
functional_1/conv2d/BiasAdd
functional_1/conv2d/EluElu$functional_1/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
functional_1/conv2d/Elu­
functional_1/dropout/IdentityIdentity%functional_1/conv2d/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2
functional_1/dropout/Identity×
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOp
functional_1/conv2d_1/Conv2DConv2D&functional_1/dropout/Identity:output:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2DĪ
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOpā
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
functional_1/conv2d_1/BiasAdd”
functional_1/conv2d_1/EluElu&functional_1/conv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
functional_1/conv2d_1/Eluė
"functional_1/max_pooling2d/MaxPoolMaxPool'functional_1/conv2d_1/Elu:activations:0*1
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling2d/MaxPool×
+functional_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+functional_1/conv2d_2/Conv2D/ReadVariableOp
functional_1/conv2d_2/Conv2DConv2D+functional_1/max_pooling2d/MaxPool:output:03functional_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
functional_1/conv2d_2/Conv2DĪ
,functional_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_1/conv2d_2/BiasAdd/ReadVariableOpā
functional_1/conv2d_2/BiasAddBiasAdd%functional_1/conv2d_2/Conv2D:output:04functional_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
functional_1/conv2d_2/BiasAdd”
functional_1/conv2d_2/EluElu&functional_1/conv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
functional_1/conv2d_2/Elu³
functional_1/dropout_1/IdentityIdentity'functional_1/conv2d_2/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ 2!
functional_1/dropout_1/Identity×
+functional_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+functional_1/conv2d_3/Conv2D/ReadVariableOp
functional_1/conv2d_3/Conv2DConv2D(functional_1/dropout_1/Identity:output:03functional_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
functional_1/conv2d_3/Conv2DĪ
,functional_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_1/conv2d_3/BiasAdd/ReadVariableOpā
functional_1/conv2d_3/BiasAddBiasAdd%functional_1/conv2d_3/Conv2D:output:04functional_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
functional_1/conv2d_3/BiasAdd”
functional_1/conv2d_3/EluElu&functional_1/conv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
functional_1/conv2d_3/Eluļ
$functional_1/max_pooling2d_1/MaxPoolMaxPool'functional_1/conv2d_3/Elu:activations:0*1
_output_shapes
:’’’’’’’’’ *
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_1/MaxPool×
+functional_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+functional_1/conv2d_4/Conv2D/ReadVariableOp
functional_1/conv2d_4/Conv2DConv2D-functional_1/max_pooling2d_1/MaxPool:output:03functional_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
functional_1/conv2d_4/Conv2DĪ
,functional_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_4/BiasAdd/ReadVariableOpā
functional_1/conv2d_4/BiasAddBiasAdd%functional_1/conv2d_4/Conv2D:output:04functional_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
functional_1/conv2d_4/BiasAdd”
functional_1/conv2d_4/EluElu&functional_1/conv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
functional_1/conv2d_4/Elu³
functional_1/dropout_2/IdentityIdentity'functional_1/conv2d_4/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2!
functional_1/dropout_2/Identity×
+functional_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_5/Conv2D/ReadVariableOp
functional_1/conv2d_5/Conv2DConv2D(functional_1/dropout_2/Identity:output:03functional_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
functional_1/conv2d_5/Conv2DĪ
,functional_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_5/BiasAdd/ReadVariableOpā
functional_1/conv2d_5/BiasAddBiasAdd%functional_1/conv2d_5/Conv2D:output:04functional_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
functional_1/conv2d_5/BiasAdd”
functional_1/conv2d_5/EluElu&functional_1/conv2d_5/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
functional_1/conv2d_5/Eluķ
$functional_1/max_pooling2d_2/MaxPoolMaxPool'functional_1/conv2d_5/Elu:activations:0*/
_output_shapes
:’’’’’’’’’@@@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_2/MaxPoolŲ
+functional_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_6_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02-
+functional_1/conv2d_6/Conv2D/ReadVariableOp
functional_1/conv2d_6/Conv2DConv2D-functional_1/max_pooling2d_2/MaxPool:output:03functional_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
functional_1/conv2d_6/Conv2DĻ
,functional_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,functional_1/conv2d_6/BiasAdd/ReadVariableOpį
functional_1/conv2d_6/BiasAddBiasAdd%functional_1/conv2d_6/Conv2D:output:04functional_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
functional_1/conv2d_6/BiasAdd 
functional_1/conv2d_6/EluElu&functional_1/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
functional_1/conv2d_6/Elu²
functional_1/dropout_3/IdentityIdentity'functional_1/conv2d_6/Elu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2!
functional_1/dropout_3/IdentityŁ
+functional_1/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02-
+functional_1/conv2d_7/Conv2D/ReadVariableOp
functional_1/conv2d_7/Conv2DConv2D(functional_1/dropout_3/Identity:output:03functional_1/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
functional_1/conv2d_7/Conv2DĻ
,functional_1/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,functional_1/conv2d_7/BiasAdd/ReadVariableOpį
functional_1/conv2d_7/BiasAddBiasAdd%functional_1/conv2d_7/Conv2D:output:04functional_1/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
functional_1/conv2d_7/BiasAdd 
functional_1/conv2d_7/EluElu&functional_1/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
functional_1/conv2d_7/Eluī
$functional_1/max_pooling2d_3/MaxPoolMaxPool'functional_1/conv2d_7/Elu:activations:0*0
_output_shapes
:’’’’’’’’’  *
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_3/MaxPoolŁ
+functional_1/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02-
+functional_1/conv2d_8/Conv2D/ReadVariableOp
functional_1/conv2d_8/Conv2DConv2D-functional_1/max_pooling2d_3/MaxPool:output:03functional_1/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
functional_1/conv2d_8/Conv2DĻ
,functional_1/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,functional_1/conv2d_8/BiasAdd/ReadVariableOpį
functional_1/conv2d_8/BiasAddBiasAdd%functional_1/conv2d_8/Conv2D:output:04functional_1/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
functional_1/conv2d_8/BiasAdd 
functional_1/conv2d_8/EluElu&functional_1/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
functional_1/conv2d_8/Elu²
functional_1/dropout_4/IdentityIdentity'functional_1/conv2d_8/Elu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’  2!
functional_1/dropout_4/IdentityŁ
+functional_1/conv2d_9/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02-
+functional_1/conv2d_9/Conv2D/ReadVariableOp
functional_1/conv2d_9/Conv2DConv2D(functional_1/dropout_4/Identity:output:03functional_1/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
functional_1/conv2d_9/Conv2DĻ
,functional_1/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,functional_1/conv2d_9/BiasAdd/ReadVariableOpį
functional_1/conv2d_9/BiasAddBiasAdd%functional_1/conv2d_9/Conv2D:output:04functional_1/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
functional_1/conv2d_9/BiasAdd 
functional_1/conv2d_9/EluElu&functional_1/conv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
functional_1/conv2d_9/Elu”
#functional_1/conv2d_transpose/ShapeShape'functional_1/conv2d_9/Elu:activations:0*
T0*
_output_shapes
:2%
#functional_1/conv2d_transpose/Shape°
1functional_1/conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1functional_1/conv2d_transpose/strided_slice/stack“
3functional_1/conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3functional_1/conv2d_transpose/strided_slice/stack_1“
3functional_1/conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3functional_1/conv2d_transpose/strided_slice/stack_2
+functional_1/conv2d_transpose/strided_sliceStridedSlice,functional_1/conv2d_transpose/Shape:output:0:functional_1/conv2d_transpose/strided_slice/stack:output:0<functional_1/conv2d_transpose/strided_slice/stack_1:output:0<functional_1/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+functional_1/conv2d_transpose/strided_slice
%functional_1/conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :@2'
%functional_1/conv2d_transpose/stack/1
%functional_1/conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :@2'
%functional_1/conv2d_transpose/stack/2
%functional_1/conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2'
%functional_1/conv2d_transpose/stack/3Ę
#functional_1/conv2d_transpose/stackPack4functional_1/conv2d_transpose/strided_slice:output:0.functional_1/conv2d_transpose/stack/1:output:0.functional_1/conv2d_transpose/stack/2:output:0.functional_1/conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2%
#functional_1/conv2d_transpose/stack“
3functional_1/conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3functional_1/conv2d_transpose/strided_slice_1/stackø
5functional_1/conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5functional_1/conv2d_transpose/strided_slice_1/stack_1ø
5functional_1/conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5functional_1/conv2d_transpose/strided_slice_1/stack_2 
-functional_1/conv2d_transpose/strided_slice_1StridedSlice,functional_1/conv2d_transpose/stack:output:0<functional_1/conv2d_transpose/strided_slice_1/stack:output:0>functional_1/conv2d_transpose/strided_slice_1/stack_1:output:0>functional_1/conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-functional_1/conv2d_transpose/strided_slice_1
=functional_1/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpFfunctional_1_conv2d_transpose_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02?
=functional_1/conv2d_transpose/conv2d_transpose/ReadVariableOpų
.functional_1/conv2d_transpose/conv2d_transposeConv2DBackpropInput,functional_1/conv2d_transpose/stack:output:0Efunctional_1/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0'functional_1/conv2d_9/Elu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
20
.functional_1/conv2d_transpose/conv2d_transposeē
4functional_1/conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp=functional_1_conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype026
4functional_1/conv2d_transpose/BiasAdd/ReadVariableOp
%functional_1/conv2d_transpose/BiasAddBiasAdd7functional_1/conv2d_transpose/conv2d_transpose:output:0<functional_1/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2'
%functional_1/conv2d_transpose/BiasAdd
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axis
functional_1/concatenate/concatConcatV2.functional_1/conv2d_transpose/BiasAdd:output:0'functional_1/conv2d_7/Elu:activations:0-functional_1/concatenate/concat/axis:output:0*
N*
T0*0
_output_shapes
:’’’’’’’’’@@2!
functional_1/concatenate/concatÜ
,functional_1/conv2d_10/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_10_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02.
,functional_1/conv2d_10/Conv2D/ReadVariableOp
functional_1/conv2d_10/Conv2DConv2D(functional_1/concatenate/concat:output:04functional_1/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
functional_1/conv2d_10/Conv2DŅ
-functional_1/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-functional_1/conv2d_10/BiasAdd/ReadVariableOpå
functional_1/conv2d_10/BiasAddBiasAdd&functional_1/conv2d_10/Conv2D:output:05functional_1/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2 
functional_1/conv2d_10/BiasAdd£
functional_1/conv2d_10/EluElu'functional_1/conv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
functional_1/conv2d_10/Elu³
functional_1/dropout_5/IdentityIdentity(functional_1/conv2d_10/Elu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2!
functional_1/dropout_5/IdentityÜ
,functional_1/conv2d_11/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_11_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02.
,functional_1/conv2d_11/Conv2D/ReadVariableOp
functional_1/conv2d_11/Conv2DConv2D(functional_1/dropout_5/Identity:output:04functional_1/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
functional_1/conv2d_11/Conv2DŅ
-functional_1/conv2d_11/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_11_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-functional_1/conv2d_11/BiasAdd/ReadVariableOpå
functional_1/conv2d_11/BiasAddBiasAdd&functional_1/conv2d_11/Conv2D:output:05functional_1/conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2 
functional_1/conv2d_11/BiasAdd£
functional_1/conv2d_11/EluElu'functional_1/conv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
functional_1/conv2d_11/Elu¦
%functional_1/conv2d_transpose_1/ShapeShape(functional_1/conv2d_11/Elu:activations:0*
T0*
_output_shapes
:2'
%functional_1/conv2d_transpose_1/Shape“
3functional_1/conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3functional_1/conv2d_transpose_1/strided_slice/stackø
5functional_1/conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5functional_1/conv2d_transpose_1/strided_slice/stack_1ø
5functional_1/conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5functional_1/conv2d_transpose_1/strided_slice/stack_2¢
-functional_1/conv2d_transpose_1/strided_sliceStridedSlice.functional_1/conv2d_transpose_1/Shape:output:0<functional_1/conv2d_transpose_1/strided_slice/stack:output:0>functional_1/conv2d_transpose_1/strided_slice/stack_1:output:0>functional_1/conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-functional_1/conv2d_transpose_1/strided_slice
'functional_1/conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2)
'functional_1/conv2d_transpose_1/stack/1
'functional_1/conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2)
'functional_1/conv2d_transpose_1/stack/2
'functional_1/conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2)
'functional_1/conv2d_transpose_1/stack/3Ņ
%functional_1/conv2d_transpose_1/stackPack6functional_1/conv2d_transpose_1/strided_slice:output:00functional_1/conv2d_transpose_1/stack/1:output:00functional_1/conv2d_transpose_1/stack/2:output:00functional_1/conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/conv2d_transpose_1/stackø
5functional_1/conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5functional_1/conv2d_transpose_1/strided_slice_1/stack¼
7functional_1/conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7functional_1/conv2d_transpose_1/strided_slice_1/stack_1¼
7functional_1/conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7functional_1/conv2d_transpose_1/strided_slice_1/stack_2¬
/functional_1/conv2d_transpose_1/strided_slice_1StridedSlice.functional_1/conv2d_transpose_1/stack:output:0>functional_1/conv2d_transpose_1/strided_slice_1/stack:output:0@functional_1/conv2d_transpose_1/strided_slice_1/stack_1:output:0@functional_1/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/functional_1/conv2d_transpose_1/strided_slice_1
?functional_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpHfunctional_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02A
?functional_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp
0functional_1/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput.functional_1/conv2d_transpose_1/stack:output:0Gfunctional_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0(functional_1/conv2d_11/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
22
0functional_1/conv2d_transpose_1/conv2d_transposeģ
6functional_1/conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp?functional_1_conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6functional_1/conv2d_transpose_1/BiasAdd/ReadVariableOp
'functional_1/conv2d_transpose_1/BiasAddBiasAdd9functional_1/conv2d_transpose_1/conv2d_transpose:output:0>functional_1/conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2)
'functional_1/conv2d_transpose_1/BiasAdd
&functional_1/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/concatenate_1/concat/axis¤
!functional_1/concatenate_1/concatConcatV20functional_1/conv2d_transpose_1/BiasAdd:output:0'functional_1/conv2d_5/Elu:activations:0/functional_1/concatenate_1/concat/axis:output:0*
N*
T0*2
_output_shapes 
:’’’’’’’’’2#
!functional_1/concatenate_1/concatŪ
,functional_1/conv2d_12/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_12_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02.
,functional_1/conv2d_12/Conv2D/ReadVariableOp
functional_1/conv2d_12/Conv2DConv2D*functional_1/concatenate_1/concat:output:04functional_1/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
functional_1/conv2d_12/Conv2DŃ
-functional_1/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-functional_1/conv2d_12/BiasAdd/ReadVariableOpę
functional_1/conv2d_12/BiasAddBiasAdd&functional_1/conv2d_12/Conv2D:output:05functional_1/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2 
functional_1/conv2d_12/BiasAdd¤
functional_1/conv2d_12/EluElu'functional_1/conv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
functional_1/conv2d_12/Elu“
functional_1/dropout_6/IdentityIdentity(functional_1/conv2d_12/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2!
functional_1/dropout_6/IdentityŚ
,functional_1/conv2d_13/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,functional_1/conv2d_13/Conv2D/ReadVariableOp
functional_1/conv2d_13/Conv2DConv2D(functional_1/dropout_6/Identity:output:04functional_1/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
functional_1/conv2d_13/Conv2DŃ
-functional_1/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-functional_1/conv2d_13/BiasAdd/ReadVariableOpę
functional_1/conv2d_13/BiasAddBiasAdd&functional_1/conv2d_13/Conv2D:output:05functional_1/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2 
functional_1/conv2d_13/BiasAdd¤
functional_1/conv2d_13/EluElu'functional_1/conv2d_13/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
functional_1/conv2d_13/Elu¦
%functional_1/conv2d_transpose_2/ShapeShape(functional_1/conv2d_13/Elu:activations:0*
T0*
_output_shapes
:2'
%functional_1/conv2d_transpose_2/Shape“
3functional_1/conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3functional_1/conv2d_transpose_2/strided_slice/stackø
5functional_1/conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5functional_1/conv2d_transpose_2/strided_slice/stack_1ø
5functional_1/conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5functional_1/conv2d_transpose_2/strided_slice/stack_2¢
-functional_1/conv2d_transpose_2/strided_sliceStridedSlice.functional_1/conv2d_transpose_2/Shape:output:0<functional_1/conv2d_transpose_2/strided_slice/stack:output:0>functional_1/conv2d_transpose_2/strided_slice/stack_1:output:0>functional_1/conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-functional_1/conv2d_transpose_2/strided_slice
'functional_1/conv2d_transpose_2/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2)
'functional_1/conv2d_transpose_2/stack/1
'functional_1/conv2d_transpose_2/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2)
'functional_1/conv2d_transpose_2/stack/2
'functional_1/conv2d_transpose_2/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2)
'functional_1/conv2d_transpose_2/stack/3Ņ
%functional_1/conv2d_transpose_2/stackPack6functional_1/conv2d_transpose_2/strided_slice:output:00functional_1/conv2d_transpose_2/stack/1:output:00functional_1/conv2d_transpose_2/stack/2:output:00functional_1/conv2d_transpose_2/stack/3:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/conv2d_transpose_2/stackø
5functional_1/conv2d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5functional_1/conv2d_transpose_2/strided_slice_1/stack¼
7functional_1/conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7functional_1/conv2d_transpose_2/strided_slice_1/stack_1¼
7functional_1/conv2d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7functional_1/conv2d_transpose_2/strided_slice_1/stack_2¬
/functional_1/conv2d_transpose_2/strided_slice_1StridedSlice.functional_1/conv2d_transpose_2/stack:output:0>functional_1/conv2d_transpose_2/strided_slice_1/stack:output:0@functional_1/conv2d_transpose_2/strided_slice_1/stack_1:output:0@functional_1/conv2d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/functional_1/conv2d_transpose_2/strided_slice_1
?functional_1/conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOpHfunctional_1_conv2d_transpose_2_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02A
?functional_1/conv2d_transpose_2/conv2d_transpose/ReadVariableOp
0functional_1/conv2d_transpose_2/conv2d_transposeConv2DBackpropInput.functional_1/conv2d_transpose_2/stack:output:0Gfunctional_1/conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0(functional_1/conv2d_13/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
22
0functional_1/conv2d_transpose_2/conv2d_transposeģ
6functional_1/conv2d_transpose_2/BiasAdd/ReadVariableOpReadVariableOp?functional_1_conv2d_transpose_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype028
6functional_1/conv2d_transpose_2/BiasAdd/ReadVariableOp
'functional_1/conv2d_transpose_2/BiasAddBiasAdd9functional_1/conv2d_transpose_2/conv2d_transpose:output:0>functional_1/conv2d_transpose_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2)
'functional_1/conv2d_transpose_2/BiasAdd
&functional_1/concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/concatenate_2/concat/axis£
!functional_1/concatenate_2/concatConcatV20functional_1/conv2d_transpose_2/BiasAdd:output:0'functional_1/conv2d_3/Elu:activations:0/functional_1/concatenate_2/concat/axis:output:0*
N*
T0*1
_output_shapes
:’’’’’’’’’@2#
!functional_1/concatenate_2/concatŚ
,functional_1/conv2d_14/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02.
,functional_1/conv2d_14/Conv2D/ReadVariableOp
functional_1/conv2d_14/Conv2DConv2D*functional_1/concatenate_2/concat:output:04functional_1/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
functional_1/conv2d_14/Conv2DŃ
-functional_1/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-functional_1/conv2d_14/BiasAdd/ReadVariableOpę
functional_1/conv2d_14/BiasAddBiasAdd&functional_1/conv2d_14/Conv2D:output:05functional_1/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2 
functional_1/conv2d_14/BiasAdd¤
functional_1/conv2d_14/EluElu'functional_1/conv2d_14/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
functional_1/conv2d_14/Elu“
functional_1/dropout_7/IdentityIdentity(functional_1/conv2d_14/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ 2!
functional_1/dropout_7/IdentityŚ
,functional_1/conv2d_15/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,functional_1/conv2d_15/Conv2D/ReadVariableOp
functional_1/conv2d_15/Conv2DConv2D(functional_1/dropout_7/Identity:output:04functional_1/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
functional_1/conv2d_15/Conv2DŃ
-functional_1/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-functional_1/conv2d_15/BiasAdd/ReadVariableOpę
functional_1/conv2d_15/BiasAddBiasAdd&functional_1/conv2d_15/Conv2D:output:05functional_1/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2 
functional_1/conv2d_15/BiasAdd¤
functional_1/conv2d_15/EluElu'functional_1/conv2d_15/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
functional_1/conv2d_15/Elu¦
%functional_1/conv2d_transpose_3/ShapeShape(functional_1/conv2d_15/Elu:activations:0*
T0*
_output_shapes
:2'
%functional_1/conv2d_transpose_3/Shape“
3functional_1/conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3functional_1/conv2d_transpose_3/strided_slice/stackø
5functional_1/conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5functional_1/conv2d_transpose_3/strided_slice/stack_1ø
5functional_1/conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5functional_1/conv2d_transpose_3/strided_slice/stack_2¢
-functional_1/conv2d_transpose_3/strided_sliceStridedSlice.functional_1/conv2d_transpose_3/Shape:output:0<functional_1/conv2d_transpose_3/strided_slice/stack:output:0>functional_1/conv2d_transpose_3/strided_slice/stack_1:output:0>functional_1/conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-functional_1/conv2d_transpose_3/strided_slice
'functional_1/conv2d_transpose_3/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2)
'functional_1/conv2d_transpose_3/stack/1
'functional_1/conv2d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2)
'functional_1/conv2d_transpose_3/stack/2
'functional_1/conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2)
'functional_1/conv2d_transpose_3/stack/3Ņ
%functional_1/conv2d_transpose_3/stackPack6functional_1/conv2d_transpose_3/strided_slice:output:00functional_1/conv2d_transpose_3/stack/1:output:00functional_1/conv2d_transpose_3/stack/2:output:00functional_1/conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/conv2d_transpose_3/stackø
5functional_1/conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5functional_1/conv2d_transpose_3/strided_slice_1/stack¼
7functional_1/conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7functional_1/conv2d_transpose_3/strided_slice_1/stack_1¼
7functional_1/conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7functional_1/conv2d_transpose_3/strided_slice_1/stack_2¬
/functional_1/conv2d_transpose_3/strided_slice_1StridedSlice.functional_1/conv2d_transpose_3/stack:output:0>functional_1/conv2d_transpose_3/strided_slice_1/stack:output:0@functional_1/conv2d_transpose_3/strided_slice_1/stack_1:output:0@functional_1/conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/functional_1/conv2d_transpose_3/strided_slice_1
?functional_1/conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOpHfunctional_1_conv2d_transpose_3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02A
?functional_1/conv2d_transpose_3/conv2d_transpose/ReadVariableOp
0functional_1/conv2d_transpose_3/conv2d_transposeConv2DBackpropInput.functional_1/conv2d_transpose_3/stack:output:0Gfunctional_1/conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0(functional_1/conv2d_15/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
22
0functional_1/conv2d_transpose_3/conv2d_transposeģ
6functional_1/conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp?functional_1_conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype028
6functional_1/conv2d_transpose_3/BiasAdd/ReadVariableOp
'functional_1/conv2d_transpose_3/BiasAddBiasAdd9functional_1/conv2d_transpose_3/conv2d_transpose:output:0>functional_1/conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2)
'functional_1/conv2d_transpose_3/BiasAdd
&functional_1/concatenate_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/concatenate_3/concat/axis£
!functional_1/concatenate_3/concatConcatV20functional_1/conv2d_transpose_3/BiasAdd:output:0'functional_1/conv2d_1/Elu:activations:0/functional_1/concatenate_3/concat/axis:output:0*
N*
T0*1
_output_shapes
:’’’’’’’’’ 2#
!functional_1/concatenate_3/concatŚ
,functional_1/conv2d_16/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,functional_1/conv2d_16/Conv2D/ReadVariableOp
functional_1/conv2d_16/Conv2DConv2D*functional_1/concatenate_3/concat:output:04functional_1/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
functional_1/conv2d_16/Conv2DŃ
-functional_1/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_1/conv2d_16/BiasAdd/ReadVariableOpę
functional_1/conv2d_16/BiasAddBiasAdd&functional_1/conv2d_16/Conv2D:output:05functional_1/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2 
functional_1/conv2d_16/BiasAdd¤
functional_1/conv2d_16/EluElu'functional_1/conv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
functional_1/conv2d_16/Elu“
functional_1/dropout_8/IdentityIdentity(functional_1/conv2d_16/Elu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2!
functional_1/dropout_8/IdentityŚ
,functional_1/conv2d_17/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,functional_1/conv2d_17/Conv2D/ReadVariableOp
functional_1/conv2d_17/Conv2DConv2D(functional_1/dropout_8/Identity:output:04functional_1/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
functional_1/conv2d_17/Conv2DŃ
-functional_1/conv2d_17/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_1/conv2d_17/BiasAdd/ReadVariableOpę
functional_1/conv2d_17/BiasAddBiasAdd&functional_1/conv2d_17/Conv2D:output:05functional_1/conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2 
functional_1/conv2d_17/BiasAdd¤
functional_1/conv2d_17/EluElu'functional_1/conv2d_17/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
functional_1/conv2d_17/EluŚ
,functional_1/conv2d_18/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,functional_1/conv2d_18/Conv2D/ReadVariableOp
functional_1/conv2d_18/Conv2DConv2D(functional_1/conv2d_17/Elu:activations:04functional_1/conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
functional_1/conv2d_18/Conv2DŃ
-functional_1/conv2d_18/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_1/conv2d_18/BiasAdd/ReadVariableOpę
functional_1/conv2d_18/BiasAddBiasAdd&functional_1/conv2d_18/Conv2D:output:05functional_1/conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2 
functional_1/conv2d_18/BiasAdd°
functional_1/conv2d_18/SigmoidSigmoid'functional_1/conv2d_18/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2 
functional_1/conv2d_18/Sigmoid
IdentityIdentity"functional_1/conv2d_18/Sigmoid:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ź
_input_shapesŲ
Õ:’’’’’’’’’:::::::::::::::::::::::::::::::::::::::::::::::Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1

u
I__inference_concatenate_1_layer_call_and_return_conditional_losses_492580
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*2
_output_shapes 
:’’’’’’’’’2
concatn
IdentityIdentityconcat:output:0*
T0*2
_output_shapes 
:’’’’’’’’’2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@:’’’’’’’’’@:k g
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:’’’’’’’’’@
"
_user_specified_name
inputs/1
Ó
d
E__inference_dropout_7_layer_call_and_return_conditional_losses_492698

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¾
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/yČ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’ 2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’ :Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
°
L
0__inference_max_pooling2d_3_layer_call_fn_489617

inputs
identityļ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_4896112
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¹
C
'__inference_lambda_layer_call_fn_492158

inputs
identityĶ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4898092
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
š
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_489951

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:’’’’’’’’’ :Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
»
D
(__inference_dropout_layer_call_fn_492205

inputs
identityĪ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4898662
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ó
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_492324

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¾
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:’’’’’’’’’@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2
dropout/GreaterEqual/yČ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:’’’’’’’’’@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:’’’’’’’’’@2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’@:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
	
­
E__inference_conv2d_15_layer_call_and_return_conditional_losses_490545

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2	
BiasAdd_
EluEluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
Eluo
IdentityIdentityElu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ :::Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
ģ
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_490121

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:’’’’’’’’’@@:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
	
­
E__inference_conv2d_11_layer_call_and_return_conditional_losses_490335

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’@@:::X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs


*__inference_conv2d_16_layer_call_fn_492766

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_4905932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs"øL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ą
serving_default¬
E
input_1:
serving_default_input_1:0’’’’’’’’’G
	conv2d_18:
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:Ü

Ŗģ
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
layer-15
layer_with_weights-7
layer-16
layer-17
layer_with_weights-8
layer-18
layer-19
layer_with_weights-9
layer-20
layer_with_weights-10
layer-21
layer-22
layer_with_weights-11
layer-23
layer-24
layer_with_weights-12
layer-25
layer_with_weights-13
layer-26
layer-27
layer_with_weights-14
layer-28
layer-29
layer_with_weights-15
layer-30
 layer_with_weights-16
 layer-31
!layer-32
"layer_with_weights-17
"layer-33
#layer-34
$layer_with_weights-18
$layer-35
%layer_with_weights-19
%layer-36
&layer-37
'layer_with_weights-20
'layer-38
(layer-39
)layer_with_weights-21
)layer-40
*layer_with_weights-22
*layer-41
+	optimizer
,	variables
-trainable_variables
.regularization_losses
/	keras_api
0
signatures
+Į&call_and_return_all_conditional_losses
Ā__call__
Ć_default_save_signature"¶į
_tf_keras_networkį{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAIAAABDAAAAcwgAAAB8AGQBGwBTACkCTun/AAAAqQApAdoBeHICAAAAcgIA\nAAD6HjxpcHl0aG9uLWlucHV0LTQtMGEyYmNkMTBkMDk1PtoIPGxhbWJkYT4CAAAAcwAAAAA=\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["lambda", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_2", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_3", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_8", "inbound_nodes": [[["max_pooling2d_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_9", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose", "inbound_nodes": [[["conv2d_9", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["conv2d_transpose", 0, 0, {}], ["conv2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_10", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_11", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_1", "inbound_nodes": [[["conv2d_11", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["conv2d_transpose_1", 0, 0, {}], ["conv2d_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["conv2d_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_2", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_2", "inbound_nodes": [[["conv2d_transpose_2", 0, 0, {}], ["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_7", "inbound_nodes": [[["conv2d_14", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["dropout_7", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_3", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": 3}, "name": "concatenate_3", "inbound_nodes": [[["conv2d_transpose_3", 0, 0, {}], ["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["concatenate_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_8", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["dropout_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_18", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["conv2d_18", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAIAAABDAAAAcwgAAAB8AGQBGwBTACkCTun/AAAAqQApAdoBeHICAAAAcgIA\nAAD6HjxpcHl0aG9uLWlucHV0LTQtMGEyYmNkMTBkMDk1PtoIPGxhbWJkYT4CAAAAcwAAAAA=\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["lambda", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_2", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_3", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_8", "inbound_nodes": [[["max_pooling2d_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_9", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose", "inbound_nodes": [[["conv2d_9", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["conv2d_transpose", 0, 0, {}], ["conv2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_10", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_11", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_1", "inbound_nodes": [[["conv2d_11", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["conv2d_transpose_1", 0, 0, {}], ["conv2d_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["conv2d_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_2", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_2", "inbound_nodes": [[["conv2d_transpose_2", 0, 0, {}], ["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_7", "inbound_nodes": [[["conv2d_14", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["dropout_7", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_3", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": 3}, "name": "concatenate_3", "inbound_nodes": [[["conv2d_transpose_3", 0, 0, {}], ["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["concatenate_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_8", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["dropout_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_18", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["conv2d_18", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ż"ś
_tf_keras_input_layerŚ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}

1	variables
2trainable_variables
3regularization_losses
4	keras_api
+Ä&call_and_return_all_conditional_losses
Å__call__"
_tf_keras_layerņ{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAIAAABDAAAAcwgAAAB8AGQBGwBTACkCTun/AAAAqQApAdoBeHICAAAAcgIA\nAAD6HjxpcHl0aG9uLWlucHV0LTQtMGEyYmNkMTBkMDk1PtoIPGxhbWJkYT4CAAAAcwAAAAA=\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
ź	

5kernel
6bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
+Ę&call_and_return_all_conditional_losses
Ē__call__"Ć
_tf_keras_layer©{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 3]}}
ć
;	variables
<trainable_variables
=regularization_losses
>	keras_api
+Č&call_and_return_all_conditional_losses
É__call__"Ņ
_tf_keras_layerø{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
š	

?kernel
@bias
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
+Ź&call_and_return_all_conditional_losses
Ė__call__"É
_tf_keras_layerÆ{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 16]}}
ż
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
+Ģ&call_and_return_all_conditional_losses
Ķ__call__"ģ
_tf_keras_layerŅ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
š	

Ikernel
Jbias
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
+Ī&call_and_return_all_conditional_losses
Ļ__call__"É
_tf_keras_layerÆ{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 16]}}
ē
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
+Š&call_and_return_all_conditional_losses
Ń__call__"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
š	

Skernel
Tbias
U	variables
Vtrainable_variables
Wregularization_losses
X	keras_api
+Ņ&call_and_return_all_conditional_losses
Ó__call__"É
_tf_keras_layerÆ{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 32]}}

Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
+Ō&call_and_return_all_conditional_losses
Õ__call__"š
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
š	

]kernel
^bias
_	variables
`trainable_variables
aregularization_losses
b	keras_api
+Ö&call_and_return_all_conditional_losses
×__call__"É
_tf_keras_layerÆ{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}
ē
c	variables
dtrainable_variables
eregularization_losses
f	keras_api
+Ų&call_and_return_all_conditional_losses
Ł__call__"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
š	

gkernel
hbias
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
+Ś&call_and_return_all_conditional_losses
Ū__call__"É
_tf_keras_layerÆ{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 64]}}

m	variables
ntrainable_variables
oregularization_losses
p	keras_api
+Ü&call_and_return_all_conditional_losses
Ż__call__"š
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ļ	

qkernel
rbias
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
+Ž&call_and_return_all_conditional_losses
ß__call__"Č
_tf_keras_layer®{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 64]}}
ē
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
+ą&call_and_return_all_conditional_losses
į__call__"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
ņ	

{kernel
|bias
}	variables
~trainable_variables
regularization_losses
	keras_api
+ā&call_and_return_all_conditional_losses
ć__call__"Ź
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 128]}}

	variables
trainable_variables
regularization_losses
	keras_api
+ä&call_and_return_all_conditional_losses
å__call__"š
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
÷	
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
+ę&call_and_return_all_conditional_losses
ē__call__"Ź
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 128]}}
ė
	variables
trainable_variables
regularization_losses
	keras_api
+č&call_and_return_all_conditional_losses
é__call__"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
÷	
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
+ź&call_and_return_all_conditional_losses
ė__call__"Ź
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 256]}}
°

kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
+ģ&call_and_return_all_conditional_losses
ķ__call__"	
_tf_keras_layeré{"class_name": "Conv2DTranspose", "name": "conv2d_transpose", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 256]}}
į
	variables
trainable_variables
regularization_losses
	keras_api
+ī&call_and_return_all_conditional_losses
ļ__call__"Ģ
_tf_keras_layer²{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 64, 64, 128]}, {"class_name": "TensorShape", "items": [null, 64, 64, 128]}]}
ł	
kernel
	 bias
”	variables
¢trainable_variables
£regularization_losses
¤	keras_api
+š&call_and_return_all_conditional_losses
ń__call__"Ģ
_tf_keras_layer²{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 256]}}
ė
„	variables
¦trainable_variables
§regularization_losses
Ø	keras_api
+ņ&call_and_return_all_conditional_losses
ó__call__"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
ł	
©kernel
	Ŗbias
«	variables
¬trainable_variables
­regularization_losses
®	keras_api
+ō&call_and_return_all_conditional_losses
õ__call__"Ģ
_tf_keras_layer²{"class_name": "Conv2D", "name": "conv2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 128]}}
³

Ækernel
	°bias
±	variables
²trainable_variables
³regularization_losses
“	keras_api
+ö&call_and_return_all_conditional_losses
÷__call__"	
_tf_keras_layerģ{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 128]}}
ē
µ	variables
¶trainable_variables
·regularization_losses
ø	keras_api
+ų&call_and_return_all_conditional_losses
ł__call__"Ņ
_tf_keras_layerø{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 128, 128, 64]}, {"class_name": "TensorShape", "items": [null, 128, 128, 64]}]}
ś	
¹kernel
	ŗbias
»	variables
¼trainable_variables
½regularization_losses
¾	keras_api
+ś&call_and_return_all_conditional_losses
ū__call__"Ķ
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 128]}}
ė
æ	variables
Ątrainable_variables
Įregularization_losses
Ā	keras_api
+ü&call_and_return_all_conditional_losses
ż__call__"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
ų	
Ćkernel
	Äbias
Å	variables
Ętrainable_variables
Ēregularization_losses
Č	keras_api
+ž&call_and_return_all_conditional_losses
’__call__"Ė
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 64]}}
³

Ékernel
	Źbias
Ė	variables
Ģtrainable_variables
Ķregularization_losses
Ī	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_layerģ{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 64]}}
ē
Ļ	variables
Štrainable_variables
Ńregularization_losses
Ņ	keras_api
+&call_and_return_all_conditional_losses
__call__"Ņ
_tf_keras_layerø{"class_name": "Concatenate", "name": "concatenate_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 256, 256, 32]}, {"class_name": "TensorShape", "items": [null, 256, 256, 32]}]}
ų	
Ókernel
	Ōbias
Õ	variables
Ötrainable_variables
×regularization_losses
Ų	keras_api
+&call_and_return_all_conditional_losses
__call__"Ė
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 64]}}
ė
Ł	variables
Śtrainable_variables
Ūregularization_losses
Ü	keras_api
+&call_and_return_all_conditional_losses
__call__"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ų	
Żkernel
	Žbias
ß	variables
ątrainable_variables
įregularization_losses
ā	keras_api
+&call_and_return_all_conditional_losses
__call__"Ė
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 32]}}
³

ćkernel
	äbias
å	variables
ętrainable_variables
ēregularization_losses
č	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_layerģ{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 32]}}
ę
é	variables
źtrainable_variables
ėregularization_losses
ģ	keras_api
+&call_and_return_all_conditional_losses
__call__"Ń
_tf_keras_layer·{"class_name": "Concatenate", "name": "concatenate_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": 3}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 512, 512, 16]}, {"class_name": "TensorShape", "items": [null, 512, 512, 16]}]}
ų	
ķkernel
	ībias
ļ	variables
štrainable_variables
ńregularization_losses
ņ	keras_api
+&call_and_return_all_conditional_losses
__call__"Ė
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 32]}}
ė
ó	variables
ōtrainable_variables
õregularization_losses
ö	keras_api
+&call_and_return_all_conditional_losses
__call__"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ų	
÷kernel
	ųbias
ł	variables
śtrainable_variables
ūregularization_losses
ü	keras_api
+&call_and_return_all_conditional_losses
__call__"Ė
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 16]}}


żkernel
	žbias
’	variables
trainable_variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"Ō
_tf_keras_layerŗ{"class_name": "Conv2D", "name": "conv2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 16]}}
¬
	iter
beta_1
beta_2

decay
learning_rate5må6mę?mē@mčIméJmźSmėTmģ]mķ^mīgmļhmšqmńrmņ{mó|mō	mõ	mö	m÷	mų	mł	mś	mū	 mü	©mż	Ŗmž	Æm’	°m	¹m	ŗm	Ćm	Äm	Ém	Źm	Óm	Ōm	Żm	Žm	ćm	äm	ķm	īm	÷m	ųm	żm	žm5v6v?v@vIvJvSvTv]v^vgvhvqvrv {v”|v¢	v£	v¤	v„	v¦	v§	vØ	v©	 vŖ	©v«	Ŗv¬	Æv­	°v®	¹vÆ	ŗv°	Ćv±	Äv²	Év³	Źv“	Óvµ	Ōv¶	Żv·	Žvø	ćv¹	ävŗ	ķv»	īv¼	÷v½	ųv¾	żvæ	žvĄ"
	optimizer
¤
50
61
?2
@3
I4
J5
S6
T7
]8
^9
g10
h11
q12
r13
{14
|15
16
17
18
19
20
21
22
 23
©24
Ŗ25
Æ26
°27
¹28
ŗ29
Ć30
Ä31
É32
Ź33
Ó34
Ō35
Ż36
Ž37
ć38
ä39
ķ40
ī41
÷42
ų43
ż44
ž45"
trackable_list_wrapper
¤
50
61
?2
@3
I4
J5
S6
T7
]8
^9
g10
h11
q12
r13
{14
|15
16
17
18
19
20
21
22
 23
©24
Ŗ25
Æ26
°27
¹28
ŗ29
Ć30
Ä31
É32
Ź33
Ó34
Ō35
Ż36
Ž37
ć38
ä39
ķ40
ī41
÷42
ų43
ż44
ž45"
trackable_list_wrapper
 "
trackable_list_wrapper
Ó
metrics
,	variables
layer_metrics
-trainable_variables
 layer_regularization_losses
.regularization_losses
layers
non_trainable_variables
Ā__call__
Ć_default_save_signature
+Į&call_and_return_all_conditional_losses
'Į"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
metrics
1	variables
layer_metrics
2trainable_variables
 layer_regularization_losses
3regularization_losses
layers
non_trainable_variables
Å__call__
+Ä&call_and_return_all_conditional_losses
'Ä"call_and_return_conditional_losses"
_generic_user_object
':%2conv2d/kernel
:2conv2d/bias
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
metrics
7	variables
layer_metrics
8trainable_variables
 layer_regularization_losses
9regularization_losses
layers
non_trainable_variables
Ē__call__
+Ę&call_and_return_all_conditional_losses
'Ę"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
metrics
;	variables
layer_metrics
<trainable_variables
 layer_regularization_losses
=regularization_losses
layers
non_trainable_variables
É__call__
+Č&call_and_return_all_conditional_losses
'Č"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_1/kernel
:2conv2d_1/bias
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
metrics
A	variables
layer_metrics
Btrainable_variables
 layer_regularization_losses
Cregularization_losses
layers
 non_trainable_variables
Ė__call__
+Ź&call_and_return_all_conditional_losses
'Ź"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
”metrics
E	variables
¢layer_metrics
Ftrainable_variables
 £layer_regularization_losses
Gregularization_losses
¤layers
„non_trainable_variables
Ķ__call__
+Ģ&call_and_return_all_conditional_losses
'Ģ"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_2/kernel
: 2conv2d_2/bias
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
¦metrics
K	variables
§layer_metrics
Ltrainable_variables
 Ølayer_regularization_losses
Mregularization_losses
©layers
Ŗnon_trainable_variables
Ļ__call__
+Ī&call_and_return_all_conditional_losses
'Ī"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
«metrics
O	variables
¬layer_metrics
Ptrainable_variables
 ­layer_regularization_losses
Qregularization_losses
®layers
Ænon_trainable_variables
Ń__call__
+Š&call_and_return_all_conditional_losses
'Š"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_3/kernel
: 2conv2d_3/bias
.
S0
T1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
°metrics
U	variables
±layer_metrics
Vtrainable_variables
 ²layer_regularization_losses
Wregularization_losses
³layers
“non_trainable_variables
Ó__call__
+Ņ&call_and_return_all_conditional_losses
'Ņ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
µmetrics
Y	variables
¶layer_metrics
Ztrainable_variables
 ·layer_regularization_losses
[regularization_losses
ølayers
¹non_trainable_variables
Õ__call__
+Ō&call_and_return_all_conditional_losses
'Ō"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_4/kernel
:@2conv2d_4/bias
.
]0
^1"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ŗmetrics
_	variables
»layer_metrics
`trainable_variables
 ¼layer_regularization_losses
aregularization_losses
½layers
¾non_trainable_variables
×__call__
+Ö&call_and_return_all_conditional_losses
'Ö"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
æmetrics
c	variables
Ąlayer_metrics
dtrainable_variables
 Įlayer_regularization_losses
eregularization_losses
Ālayers
Ćnon_trainable_variables
Ł__call__
+Ų&call_and_return_all_conditional_losses
'Ų"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_5/kernel
:@2conv2d_5/bias
.
g0
h1"
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ämetrics
i	variables
Ålayer_metrics
jtrainable_variables
 Ęlayer_regularization_losses
kregularization_losses
Ēlayers
Čnon_trainable_variables
Ū__call__
+Ś&call_and_return_all_conditional_losses
'Ś"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Émetrics
m	variables
Źlayer_metrics
ntrainable_variables
 Ėlayer_regularization_losses
oregularization_losses
Ģlayers
Ķnon_trainable_variables
Ż__call__
+Ü&call_and_return_all_conditional_losses
'Ü"call_and_return_conditional_losses"
_generic_user_object
*:(@2conv2d_6/kernel
:2conv2d_6/bias
.
q0
r1"
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Īmetrics
s	variables
Ļlayer_metrics
ttrainable_variables
 Šlayer_regularization_losses
uregularization_losses
Ńlayers
Ņnon_trainable_variables
ß__call__
+Ž&call_and_return_all_conditional_losses
'Ž"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ómetrics
w	variables
Ōlayer_metrics
xtrainable_variables
 Õlayer_regularization_losses
yregularization_losses
Ölayers
×non_trainable_variables
į__call__
+ą&call_and_return_all_conditional_losses
'ą"call_and_return_conditional_losses"
_generic_user_object
+:)2conv2d_7/kernel
:2conv2d_7/bias
.
{0
|1"
trackable_list_wrapper
.
{0
|1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ųmetrics
}	variables
Łlayer_metrics
~trainable_variables
 Ślayer_regularization_losses
regularization_losses
Ūlayers
Ünon_trainable_variables
ć__call__
+ā&call_and_return_all_conditional_losses
'ā"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
Żmetrics
	variables
Žlayer_metrics
trainable_variables
 ßlayer_regularization_losses
regularization_losses
ąlayers
įnon_trainable_variables
å__call__
+ä&call_and_return_all_conditional_losses
'ä"call_and_return_conditional_losses"
_generic_user_object
+:)2conv2d_8/kernel
:2conv2d_8/bias
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
āmetrics
	variables
ćlayer_metrics
trainable_variables
 älayer_regularization_losses
regularization_losses
ålayers
ęnon_trainable_variables
ē__call__
+ę&call_and_return_all_conditional_losses
'ę"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
ēmetrics
	variables
člayer_metrics
trainable_variables
 élayer_regularization_losses
regularization_losses
źlayers
ėnon_trainable_variables
é__call__
+č&call_and_return_all_conditional_losses
'č"call_and_return_conditional_losses"
_generic_user_object
+:)2conv2d_9/kernel
:2conv2d_9/bias
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
ģmetrics
	variables
ķlayer_metrics
trainable_variables
 īlayer_regularization_losses
regularization_losses
ļlayers
šnon_trainable_variables
ė__call__
+ź&call_and_return_all_conditional_losses
'ź"call_and_return_conditional_losses"
_generic_user_object
3:12conv2d_transpose/kernel
$:"2conv2d_transpose/bias
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
ńmetrics
	variables
ņlayer_metrics
trainable_variables
 ólayer_regularization_losses
regularization_losses
ōlayers
õnon_trainable_variables
ķ__call__
+ģ&call_and_return_all_conditional_losses
'ģ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
ömetrics
	variables
÷layer_metrics
trainable_variables
 ųlayer_regularization_losses
regularization_losses
łlayers
śnon_trainable_variables
ļ__call__
+ī&call_and_return_all_conditional_losses
'ī"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_10/kernel
:2conv2d_10/bias
0
0
 1"
trackable_list_wrapper
0
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
ūmetrics
”	variables
ülayer_metrics
¢trainable_variables
 żlayer_regularization_losses
£regularization_losses
žlayers
’non_trainable_variables
ń__call__
+š&call_and_return_all_conditional_losses
'š"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
metrics
„	variables
layer_metrics
¦trainable_variables
 layer_regularization_losses
§regularization_losses
layers
non_trainable_variables
ó__call__
+ņ&call_and_return_all_conditional_losses
'ņ"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_11/kernel
:2conv2d_11/bias
0
©0
Ŗ1"
trackable_list_wrapper
0
©0
Ŗ1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
metrics
«	variables
layer_metrics
¬trainable_variables
 layer_regularization_losses
­regularization_losses
layers
non_trainable_variables
õ__call__
+ō&call_and_return_all_conditional_losses
'ō"call_and_return_conditional_losses"
_generic_user_object
4:2@2conv2d_transpose_1/kernel
%:#@2conv2d_transpose_1/bias
0
Æ0
°1"
trackable_list_wrapper
0
Æ0
°1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
metrics
±	variables
layer_metrics
²trainable_variables
 layer_regularization_losses
³regularization_losses
layers
non_trainable_variables
÷__call__
+ö&call_and_return_all_conditional_losses
'ö"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
metrics
µ	variables
layer_metrics
¶trainable_variables
 layer_regularization_losses
·regularization_losses
layers
non_trainable_variables
ł__call__
+ų&call_and_return_all_conditional_losses
'ų"call_and_return_conditional_losses"
_generic_user_object
+:)@2conv2d_12/kernel
:@2conv2d_12/bias
0
¹0
ŗ1"
trackable_list_wrapper
0
¹0
ŗ1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
metrics
»	variables
layer_metrics
¼trainable_variables
 layer_regularization_losses
½regularization_losses
layers
non_trainable_variables
ū__call__
+ś&call_and_return_all_conditional_losses
'ś"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
metrics
æ	variables
layer_metrics
Ątrainable_variables
 layer_regularization_losses
Įregularization_losses
layers
non_trainable_variables
ż__call__
+ü&call_and_return_all_conditional_losses
'ü"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_13/kernel
:@2conv2d_13/bias
0
Ć0
Ä1"
trackable_list_wrapper
0
Ć0
Ä1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
metrics
Å	variables
layer_metrics
Ętrainable_variables
  layer_regularization_losses
Ēregularization_losses
”layers
¢non_trainable_variables
’__call__
+ž&call_and_return_all_conditional_losses
'ž"call_and_return_conditional_losses"
_generic_user_object
3:1 @2conv2d_transpose_2/kernel
%:# 2conv2d_transpose_2/bias
0
É0
Ź1"
trackable_list_wrapper
0
É0
Ź1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
£metrics
Ė	variables
¤layer_metrics
Ģtrainable_variables
 „layer_regularization_losses
Ķregularization_losses
¦layers
§non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
Ømetrics
Ļ	variables
©layer_metrics
Štrainable_variables
 Ŗlayer_regularization_losses
Ńregularization_losses
«layers
¬non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(@ 2conv2d_14/kernel
: 2conv2d_14/bias
0
Ó0
Ō1"
trackable_list_wrapper
0
Ó0
Ō1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
­metrics
Õ	variables
®layer_metrics
Ötrainable_variables
 Ælayer_regularization_losses
×regularization_losses
°layers
±non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
²metrics
Ł	variables
³layer_metrics
Śtrainable_variables
 “layer_regularization_losses
Ūregularization_losses
µlayers
¶non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_15/kernel
: 2conv2d_15/bias
0
Ż0
Ž1"
trackable_list_wrapper
0
Ż0
Ž1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
·metrics
ß	variables
ølayer_metrics
ątrainable_variables
 ¹layer_regularization_losses
įregularization_losses
ŗlayers
»non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
3:1 2conv2d_transpose_3/kernel
%:#2conv2d_transpose_3/bias
0
ć0
ä1"
trackable_list_wrapper
0
ć0
ä1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
¼metrics
å	variables
½layer_metrics
ętrainable_variables
 ¾layer_regularization_losses
ēregularization_losses
ælayers
Ąnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
Įmetrics
é	variables
Ālayer_metrics
źtrainable_variables
 Ćlayer_regularization_losses
ėregularization_losses
Älayers
Ånon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_16/kernel
:2conv2d_16/bias
0
ķ0
ī1"
trackable_list_wrapper
0
ķ0
ī1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
Ęmetrics
ļ	variables
Ēlayer_metrics
štrainable_variables
 Člayer_regularization_losses
ńregularization_losses
Élayers
Źnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
Ėmetrics
ó	variables
Ģlayer_metrics
ōtrainable_variables
 Ķlayer_regularization_losses
õregularization_losses
Īlayers
Ļnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_17/kernel
:2conv2d_17/bias
0
÷0
ų1"
trackable_list_wrapper
0
÷0
ų1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
Šmetrics
ł	variables
Ńlayer_metrics
śtrainable_variables
 Ņlayer_regularization_losses
ūregularization_losses
Ólayers
Ōnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_18/kernel
:2conv2d_18/bias
0
ż0
ž1"
trackable_list_wrapper
0
ż0
ž1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
Õmetrics
’	variables
Ölayer_metrics
trainable_variables
 ×layer_regularization_losses
regularization_losses
Ųlayers
Łnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
0
Ś0
Ū1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
ę
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
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40
*41"
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
æ

Ütotal

Żcount
Ž	variables
ß	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
’

ątotal

įcount
ā
_fn_kwargs
ć	variables
ä	keras_api"³
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
0
Ü0
Ż1"
trackable_list_wrapper
.
Ž	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ą0
į1"
trackable_list_wrapper
.
ć	variables"
_generic_user_object
,:*2Adam/conv2d/kernel/m
:2Adam/conv2d/bias/m
.:,2Adam/conv2d_1/kernel/m
 :2Adam/conv2d_1/bias/m
.:, 2Adam/conv2d_2/kernel/m
 : 2Adam/conv2d_2/bias/m
.:,  2Adam/conv2d_3/kernel/m
 : 2Adam/conv2d_3/bias/m
.:, @2Adam/conv2d_4/kernel/m
 :@2Adam/conv2d_4/bias/m
.:,@@2Adam/conv2d_5/kernel/m
 :@2Adam/conv2d_5/bias/m
/:-@2Adam/conv2d_6/kernel/m
!:2Adam/conv2d_6/bias/m
0:.2Adam/conv2d_7/kernel/m
!:2Adam/conv2d_7/bias/m
0:.2Adam/conv2d_8/kernel/m
!:2Adam/conv2d_8/bias/m
0:.2Adam/conv2d_9/kernel/m
!:2Adam/conv2d_9/bias/m
8:62Adam/conv2d_transpose/kernel/m
):'2Adam/conv2d_transpose/bias/m
1:/2Adam/conv2d_10/kernel/m
": 2Adam/conv2d_10/bias/m
1:/2Adam/conv2d_11/kernel/m
": 2Adam/conv2d_11/bias/m
9:7@2 Adam/conv2d_transpose_1/kernel/m
*:(@2Adam/conv2d_transpose_1/bias/m
0:.@2Adam/conv2d_12/kernel/m
!:@2Adam/conv2d_12/bias/m
/:-@@2Adam/conv2d_13/kernel/m
!:@2Adam/conv2d_13/bias/m
8:6 @2 Adam/conv2d_transpose_2/kernel/m
*:( 2Adam/conv2d_transpose_2/bias/m
/:-@ 2Adam/conv2d_14/kernel/m
!: 2Adam/conv2d_14/bias/m
/:-  2Adam/conv2d_15/kernel/m
!: 2Adam/conv2d_15/bias/m
8:6 2 Adam/conv2d_transpose_3/kernel/m
*:(2Adam/conv2d_transpose_3/bias/m
/:- 2Adam/conv2d_16/kernel/m
!:2Adam/conv2d_16/bias/m
/:-2Adam/conv2d_17/kernel/m
!:2Adam/conv2d_17/bias/m
/:-2Adam/conv2d_18/kernel/m
!:2Adam/conv2d_18/bias/m
,:*2Adam/conv2d/kernel/v
:2Adam/conv2d/bias/v
.:,2Adam/conv2d_1/kernel/v
 :2Adam/conv2d_1/bias/v
.:, 2Adam/conv2d_2/kernel/v
 : 2Adam/conv2d_2/bias/v
.:,  2Adam/conv2d_3/kernel/v
 : 2Adam/conv2d_3/bias/v
.:, @2Adam/conv2d_4/kernel/v
 :@2Adam/conv2d_4/bias/v
.:,@@2Adam/conv2d_5/kernel/v
 :@2Adam/conv2d_5/bias/v
/:-@2Adam/conv2d_6/kernel/v
!:2Adam/conv2d_6/bias/v
0:.2Adam/conv2d_7/kernel/v
!:2Adam/conv2d_7/bias/v
0:.2Adam/conv2d_8/kernel/v
!:2Adam/conv2d_8/bias/v
0:.2Adam/conv2d_9/kernel/v
!:2Adam/conv2d_9/bias/v
8:62Adam/conv2d_transpose/kernel/v
):'2Adam/conv2d_transpose/bias/v
1:/2Adam/conv2d_10/kernel/v
": 2Adam/conv2d_10/bias/v
1:/2Adam/conv2d_11/kernel/v
": 2Adam/conv2d_11/bias/v
9:7@2 Adam/conv2d_transpose_1/kernel/v
*:(@2Adam/conv2d_transpose_1/bias/v
0:.@2Adam/conv2d_12/kernel/v
!:@2Adam/conv2d_12/bias/v
/:-@@2Adam/conv2d_13/kernel/v
!:@2Adam/conv2d_13/bias/v
8:6 @2 Adam/conv2d_transpose_2/kernel/v
*:( 2Adam/conv2d_transpose_2/bias/v
/:-@ 2Adam/conv2d_14/kernel/v
!: 2Adam/conv2d_14/bias/v
/:-  2Adam/conv2d_15/kernel/v
!: 2Adam/conv2d_15/bias/v
8:6 2 Adam/conv2d_transpose_3/kernel/v
*:(2Adam/conv2d_transpose_3/bias/v
/:- 2Adam/conv2d_16/kernel/v
!:2Adam/conv2d_16/bias/v
/:-2Adam/conv2d_17/kernel/v
!:2Adam/conv2d_17/bias/v
/:-2Adam/conv2d_18/kernel/v
!:2Adam/conv2d_18/bias/v
ī2ė
H__inference_functional_1_layer_call_and_return_conditional_losses_491706
H__inference_functional_1_layer_call_and_return_conditional_losses_491942
H__inference_functional_1_layer_call_and_return_conditional_losses_490831
H__inference_functional_1_layer_call_and_return_conditional_losses_490694Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2’
-__inference_functional_1_layer_call_fn_491300
-__inference_functional_1_layer_call_fn_492039
-__inference_functional_1_layer_call_fn_492136
-__inference_functional_1_layer_call_fn_491066Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
é2ę
!__inference__wrapped_model_489569Ą
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *0¢-
+(
input_1’’’’’’’’’
Ī2Ė
B__inference_lambda_layer_call_and_return_conditional_losses_492142
B__inference_lambda_layer_call_and_return_conditional_losses_492148Ą
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
'__inference_lambda_layer_call_fn_492158
'__inference_lambda_layer_call_fn_492153Ą
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ģ2é
B__inference_conv2d_layer_call_and_return_conditional_losses_492169¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ń2Ī
'__inference_conv2d_layer_call_fn_492178¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ä2Į
C__inference_dropout_layer_call_and_return_conditional_losses_492195
C__inference_dropout_layer_call_and_return_conditional_losses_492190“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
(__inference_dropout_layer_call_fn_492200
(__inference_dropout_layer_call_fn_492205“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ī2ė
D__inference_conv2d_1_layer_call_and_return_conditional_losses_492216¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv2d_1_layer_call_fn_492225¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
±2®
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_489575ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
.__inference_max_pooling2d_layer_call_fn_489581ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ī2ė
D__inference_conv2d_2_layer_call_and_return_conditional_losses_492236¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv2d_2_layer_call_fn_492245¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Č2Å
E__inference_dropout_1_layer_call_and_return_conditional_losses_492262
E__inference_dropout_1_layer_call_and_return_conditional_losses_492257“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
*__inference_dropout_1_layer_call_fn_492267
*__inference_dropout_1_layer_call_fn_492272“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ī2ė
D__inference_conv2d_3_layer_call_and_return_conditional_losses_492283¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv2d_3_layer_call_fn_492292¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
³2°
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_489587ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
0__inference_max_pooling2d_1_layer_call_fn_489593ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ī2ė
D__inference_conv2d_4_layer_call_and_return_conditional_losses_492303¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv2d_4_layer_call_fn_492312¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Č2Å
E__inference_dropout_2_layer_call_and_return_conditional_losses_492324
E__inference_dropout_2_layer_call_and_return_conditional_losses_492329“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
*__inference_dropout_2_layer_call_fn_492339
*__inference_dropout_2_layer_call_fn_492334“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ī2ė
D__inference_conv2d_5_layer_call_and_return_conditional_losses_492350¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv2d_5_layer_call_fn_492359¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
³2°
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_489599ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
0__inference_max_pooling2d_2_layer_call_fn_489605ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ī2ė
D__inference_conv2d_6_layer_call_and_return_conditional_losses_492370¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv2d_6_layer_call_fn_492379¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Č2Å
E__inference_dropout_3_layer_call_and_return_conditional_losses_492396
E__inference_dropout_3_layer_call_and_return_conditional_losses_492391“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
*__inference_dropout_3_layer_call_fn_492406
*__inference_dropout_3_layer_call_fn_492401“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ī2ė
D__inference_conv2d_7_layer_call_and_return_conditional_losses_492417¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv2d_7_layer_call_fn_492426¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
³2°
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_489611ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
0__inference_max_pooling2d_3_layer_call_fn_489617ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ī2ė
D__inference_conv2d_8_layer_call_and_return_conditional_losses_492437¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv2d_8_layer_call_fn_492446¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Č2Å
E__inference_dropout_4_layer_call_and_return_conditional_losses_492458
E__inference_dropout_4_layer_call_and_return_conditional_losses_492463“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
*__inference_dropout_4_layer_call_fn_492473
*__inference_dropout_4_layer_call_fn_492468“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ī2ė
D__inference_conv2d_9_layer_call_and_return_conditional_losses_492484¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv2d_9_layer_call_fn_492493¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
¬2©
L__inference_conv2d_transpose_layer_call_and_return_conditional_losses_489651Ų
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *8¢5
30,’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
1__inference_conv2d_transpose_layer_call_fn_489661Ų
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *8¢5
30,’’’’’’’’’’’’’’’’’’’’’’’’’’’
ń2ī
G__inference_concatenate_layer_call_and_return_conditional_losses_492500¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_concatenate_layer_call_fn_492506¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ļ2ģ
E__inference_conv2d_10_layer_call_and_return_conditional_losses_492517¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ō2Ń
*__inference_conv2d_10_layer_call_fn_492526¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Č2Å
E__inference_dropout_5_layer_call_and_return_conditional_losses_492538
E__inference_dropout_5_layer_call_and_return_conditional_losses_492543“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
*__inference_dropout_5_layer_call_fn_492553
*__inference_dropout_5_layer_call_fn_492548“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ļ2ģ
E__inference_conv2d_11_layer_call_and_return_conditional_losses_492564¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ō2Ń
*__inference_conv2d_11_layer_call_fn_492573¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
®2«
N__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_489695Ų
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *8¢5
30,’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
3__inference_conv2d_transpose_1_layer_call_fn_489705Ų
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *8¢5
30,’’’’’’’’’’’’’’’’’’’’’’’’’’’
ó2š
I__inference_concatenate_1_layer_call_and_return_conditional_losses_492580¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_concatenate_1_layer_call_fn_492586¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ļ2ģ
E__inference_conv2d_12_layer_call_and_return_conditional_losses_492597¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ō2Ń
*__inference_conv2d_12_layer_call_fn_492606¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Č2Å
E__inference_dropout_6_layer_call_and_return_conditional_losses_492623
E__inference_dropout_6_layer_call_and_return_conditional_losses_492618“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
*__inference_dropout_6_layer_call_fn_492628
*__inference_dropout_6_layer_call_fn_492633“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ļ2ģ
E__inference_conv2d_13_layer_call_and_return_conditional_losses_492644¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ō2Ń
*__inference_conv2d_13_layer_call_fn_492653¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
­2Ŗ
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_489739×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
2
3__inference_conv2d_transpose_2_layer_call_fn_489749×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
ó2š
I__inference_concatenate_2_layer_call_and_return_conditional_losses_492660¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_concatenate_2_layer_call_fn_492666¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ļ2ģ
E__inference_conv2d_14_layer_call_and_return_conditional_losses_492677¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ō2Ń
*__inference_conv2d_14_layer_call_fn_492686¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Č2Å
E__inference_dropout_7_layer_call_and_return_conditional_losses_492698
E__inference_dropout_7_layer_call_and_return_conditional_losses_492703“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
*__inference_dropout_7_layer_call_fn_492713
*__inference_dropout_7_layer_call_fn_492708“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ļ2ģ
E__inference_conv2d_15_layer_call_and_return_conditional_losses_492724¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ō2Ń
*__inference_conv2d_15_layer_call_fn_492733¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
­2Ŗ
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_489783×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
2
3__inference_conv2d_transpose_3_layer_call_fn_489793×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
ó2š
I__inference_concatenate_3_layer_call_and_return_conditional_losses_492740¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_concatenate_3_layer_call_fn_492746¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ļ2ģ
E__inference_conv2d_16_layer_call_and_return_conditional_losses_492757¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ō2Ń
*__inference_conv2d_16_layer_call_fn_492766¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Č2Å
E__inference_dropout_8_layer_call_and_return_conditional_losses_492783
E__inference_dropout_8_layer_call_and_return_conditional_losses_492778“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
*__inference_dropout_8_layer_call_fn_492793
*__inference_dropout_8_layer_call_fn_492788“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ļ2ģ
E__inference_conv2d_17_layer_call_and_return_conditional_losses_492804¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ō2Ń
*__inference_conv2d_17_layer_call_fn_492813¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ļ2ģ
E__inference_conv2d_18_layer_call_and_return_conditional_losses_492824¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ō2Ń
*__inference_conv2d_18_layer_call_fn_492833¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
3B1
$__inference_signature_wrapper_491407input_1ń
!__inference__wrapped_model_489569ĖL56?@IJST]^ghqr{| ©ŖÆ°¹ŗĆÄÉŹÓŌŻŽćäķī÷ųżž:¢7
0¢-
+(
input_1’’’’’’’’’
Ŗ "?Ŗ<
:
	conv2d_18-*
	conv2d_18’’’’’’’’’
I__inference_concatenate_1_layer_call_and_return_conditional_losses_492580²~¢{
t¢q
ol
<9
inputs/0+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
,)
inputs/1’’’’’’’’’@
Ŗ "0¢-
&#
0’’’’’’’’’
 Ų
.__inference_concatenate_1_layer_call_fn_492586„~¢{
t¢q
ol
<9
inputs/0+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
,)
inputs/1’’’’’’’’’@
Ŗ "# ’’’’’’’’’’
I__inference_concatenate_2_layer_call_and_return_conditional_losses_492660±~¢{
t¢q
ol
<9
inputs/0+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
,)
inputs/1’’’’’’’’’ 
Ŗ "/¢,
%"
0’’’’’’’’’@
 ×
.__inference_concatenate_2_layer_call_fn_492666¤~¢{
t¢q
ol
<9
inputs/0+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
,)
inputs/1’’’’’’’’’ 
Ŗ ""’’’’’’’’’@’
I__inference_concatenate_3_layer_call_and_return_conditional_losses_492740±~¢{
t¢q
ol
<9
inputs/0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
,)
inputs/1’’’’’’’’’
Ŗ "/¢,
%"
0’’’’’’’’’ 
 ×
.__inference_concatenate_3_layer_call_fn_492746¤~¢{
t¢q
ol
<9
inputs/0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
,)
inputs/1’’’’’’’’’
Ŗ ""’’’’’’’’’ ü
G__inference_concatenate_layer_call_and_return_conditional_losses_492500°~¢{
t¢q
ol
=:
inputs/0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
+(
inputs/1’’’’’’’’’@@
Ŗ ".¢+
$!
0’’’’’’’’’@@
 Ō
,__inference_concatenate_layer_call_fn_492506£~¢{
t¢q
ol
=:
inputs/0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
+(
inputs/1’’’’’’’’’@@
Ŗ "!’’’’’’’’’@@¹
E__inference_conv2d_10_layer_call_and_return_conditional_losses_492517p 8¢5
.¢+
)&
inputs’’’’’’’’’@@
Ŗ ".¢+
$!
0’’’’’’’’’@@
 
*__inference_conv2d_10_layer_call_fn_492526c 8¢5
.¢+
)&
inputs’’’’’’’’’@@
Ŗ "!’’’’’’’’’@@¹
E__inference_conv2d_11_layer_call_and_return_conditional_losses_492564p©Ŗ8¢5
.¢+
)&
inputs’’’’’’’’’@@
Ŗ ".¢+
$!
0’’’’’’’’’@@
 
*__inference_conv2d_11_layer_call_fn_492573c©Ŗ8¢5
.¢+
)&
inputs’’’’’’’’’@@
Ŗ "!’’’’’’’’’@@¼
E__inference_conv2d_12_layer_call_and_return_conditional_losses_492597s¹ŗ:¢7
0¢-
+(
inputs’’’’’’’’’
Ŗ "/¢,
%"
0’’’’’’’’’@
 
*__inference_conv2d_12_layer_call_fn_492606f¹ŗ:¢7
0¢-
+(
inputs’’’’’’’’’
Ŗ ""’’’’’’’’’@»
E__inference_conv2d_13_layer_call_and_return_conditional_losses_492644rĆÄ9¢6
/¢,
*'
inputs’’’’’’’’’@
Ŗ "/¢,
%"
0’’’’’’’’’@
 
*__inference_conv2d_13_layer_call_fn_492653eĆÄ9¢6
/¢,
*'
inputs’’’’’’’’’@
Ŗ ""’’’’’’’’’@»
E__inference_conv2d_14_layer_call_and_return_conditional_losses_492677rÓŌ9¢6
/¢,
*'
inputs’’’’’’’’’@
Ŗ "/¢,
%"
0’’’’’’’’’ 
 
*__inference_conv2d_14_layer_call_fn_492686eÓŌ9¢6
/¢,
*'
inputs’’’’’’’’’@
Ŗ ""’’’’’’’’’ »
E__inference_conv2d_15_layer_call_and_return_conditional_losses_492724rŻŽ9¢6
/¢,
*'
inputs’’’’’’’’’ 
Ŗ "/¢,
%"
0’’’’’’’’’ 
 
*__inference_conv2d_15_layer_call_fn_492733eŻŽ9¢6
/¢,
*'
inputs’’’’’’’’’ 
Ŗ ""’’’’’’’’’ »
E__inference_conv2d_16_layer_call_and_return_conditional_losses_492757rķī9¢6
/¢,
*'
inputs’’’’’’’’’ 
Ŗ "/¢,
%"
0’’’’’’’’’
 
*__inference_conv2d_16_layer_call_fn_492766eķī9¢6
/¢,
*'
inputs’’’’’’’’’ 
Ŗ ""’’’’’’’’’»
E__inference_conv2d_17_layer_call_and_return_conditional_losses_492804r÷ų9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ "/¢,
%"
0’’’’’’’’’
 
*__inference_conv2d_17_layer_call_fn_492813e÷ų9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ ""’’’’’’’’’»
E__inference_conv2d_18_layer_call_and_return_conditional_losses_492824rżž9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ "/¢,
%"
0’’’’’’’’’
 
*__inference_conv2d_18_layer_call_fn_492833eżž9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ ""’’’’’’’’’ø
D__inference_conv2d_1_layer_call_and_return_conditional_losses_492216p?@9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ "/¢,
%"
0’’’’’’’’’
 
)__inference_conv2d_1_layer_call_fn_492225c?@9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ ""’’’’’’’’’ø
D__inference_conv2d_2_layer_call_and_return_conditional_losses_492236pIJ9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ "/¢,
%"
0’’’’’’’’’ 
 
)__inference_conv2d_2_layer_call_fn_492245cIJ9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ ""’’’’’’’’’ ø
D__inference_conv2d_3_layer_call_and_return_conditional_losses_492283pST9¢6
/¢,
*'
inputs’’’’’’’’’ 
Ŗ "/¢,
%"
0’’’’’’’’’ 
 
)__inference_conv2d_3_layer_call_fn_492292cST9¢6
/¢,
*'
inputs’’’’’’’’’ 
Ŗ ""’’’’’’’’’ ø
D__inference_conv2d_4_layer_call_and_return_conditional_losses_492303p]^9¢6
/¢,
*'
inputs’’’’’’’’’ 
Ŗ "/¢,
%"
0’’’’’’’’’@
 
)__inference_conv2d_4_layer_call_fn_492312c]^9¢6
/¢,
*'
inputs’’’’’’’’’ 
Ŗ ""’’’’’’’’’@ø
D__inference_conv2d_5_layer_call_and_return_conditional_losses_492350pgh9¢6
/¢,
*'
inputs’’’’’’’’’@
Ŗ "/¢,
%"
0’’’’’’’’’@
 
)__inference_conv2d_5_layer_call_fn_492359cgh9¢6
/¢,
*'
inputs’’’’’’’’’@
Ŗ ""’’’’’’’’’@µ
D__inference_conv2d_6_layer_call_and_return_conditional_losses_492370mqr7¢4
-¢*
(%
inputs’’’’’’’’’@@@
Ŗ ".¢+
$!
0’’’’’’’’’@@
 
)__inference_conv2d_6_layer_call_fn_492379`qr7¢4
-¢*
(%
inputs’’’’’’’’’@@@
Ŗ "!’’’’’’’’’@@¶
D__inference_conv2d_7_layer_call_and_return_conditional_losses_492417n{|8¢5
.¢+
)&
inputs’’’’’’’’’@@
Ŗ ".¢+
$!
0’’’’’’’’’@@
 
)__inference_conv2d_7_layer_call_fn_492426a{|8¢5
.¢+
)&
inputs’’’’’’’’’@@
Ŗ "!’’’’’’’’’@@ø
D__inference_conv2d_8_layer_call_and_return_conditional_losses_492437p8¢5
.¢+
)&
inputs’’’’’’’’’  
Ŗ ".¢+
$!
0’’’’’’’’’  
 
)__inference_conv2d_8_layer_call_fn_492446c8¢5
.¢+
)&
inputs’’’’’’’’’  
Ŗ "!’’’’’’’’’  ø
D__inference_conv2d_9_layer_call_and_return_conditional_losses_492484p8¢5
.¢+
)&
inputs’’’’’’’’’  
Ŗ ".¢+
$!
0’’’’’’’’’  
 
)__inference_conv2d_9_layer_call_fn_492493c8¢5
.¢+
)&
inputs’’’’’’’’’  
Ŗ "!’’’’’’’’’  ¶
B__inference_conv2d_layer_call_and_return_conditional_losses_492169p569¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ "/¢,
%"
0’’’’’’’’’
 
'__inference_conv2d_layer_call_fn_492178c569¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ ""’’’’’’’’’ę
N__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_489695Æ°J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 ¾
3__inference_conv2d_transpose_1_layer_call_fn_489705Æ°J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@å
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_489739ÉŹI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 ½
3__inference_conv2d_transpose_2_layer_call_fn_489749ÉŹI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ å
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_489783ćäI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ½
3__inference_conv2d_transpose_3_layer_call_fn_489793ćäI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’å
L__inference_conv2d_transpose_layer_call_and_return_conditional_losses_489651J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ½
1__inference_conv2d_transpose_layer_call_fn_489661J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’¹
E__inference_dropout_1_layer_call_and_return_conditional_losses_492257p=¢:
3¢0
*'
inputs’’’’’’’’’ 
p
Ŗ "/¢,
%"
0’’’’’’’’’ 
 ¹
E__inference_dropout_1_layer_call_and_return_conditional_losses_492262p=¢:
3¢0
*'
inputs’’’’’’’’’ 
p 
Ŗ "/¢,
%"
0’’’’’’’’’ 
 
*__inference_dropout_1_layer_call_fn_492267c=¢:
3¢0
*'
inputs’’’’’’’’’ 
p
Ŗ ""’’’’’’’’’ 
*__inference_dropout_1_layer_call_fn_492272c=¢:
3¢0
*'
inputs’’’’’’’’’ 
p 
Ŗ ""’’’’’’’’’ ¹
E__inference_dropout_2_layer_call_and_return_conditional_losses_492324p=¢:
3¢0
*'
inputs’’’’’’’’’@
p
Ŗ "/¢,
%"
0’’’’’’’’’@
 ¹
E__inference_dropout_2_layer_call_and_return_conditional_losses_492329p=¢:
3¢0
*'
inputs’’’’’’’’’@
p 
Ŗ "/¢,
%"
0’’’’’’’’’@
 
*__inference_dropout_2_layer_call_fn_492334c=¢:
3¢0
*'
inputs’’’’’’’’’@
p
Ŗ ""’’’’’’’’’@
*__inference_dropout_2_layer_call_fn_492339c=¢:
3¢0
*'
inputs’’’’’’’’’@
p 
Ŗ ""’’’’’’’’’@·
E__inference_dropout_3_layer_call_and_return_conditional_losses_492391n<¢9
2¢/
)&
inputs’’’’’’’’’@@
p
Ŗ ".¢+
$!
0’’’’’’’’’@@
 ·
E__inference_dropout_3_layer_call_and_return_conditional_losses_492396n<¢9
2¢/
)&
inputs’’’’’’’’’@@
p 
Ŗ ".¢+
$!
0’’’’’’’’’@@
 
*__inference_dropout_3_layer_call_fn_492401a<¢9
2¢/
)&
inputs’’’’’’’’’@@
p
Ŗ "!’’’’’’’’’@@
*__inference_dropout_3_layer_call_fn_492406a<¢9
2¢/
)&
inputs’’’’’’’’’@@
p 
Ŗ "!’’’’’’’’’@@·
E__inference_dropout_4_layer_call_and_return_conditional_losses_492458n<¢9
2¢/
)&
inputs’’’’’’’’’  
p
Ŗ ".¢+
$!
0’’’’’’’’’  
 ·
E__inference_dropout_4_layer_call_and_return_conditional_losses_492463n<¢9
2¢/
)&
inputs’’’’’’’’’  
p 
Ŗ ".¢+
$!
0’’’’’’’’’  
 
*__inference_dropout_4_layer_call_fn_492468a<¢9
2¢/
)&
inputs’’’’’’’’’  
p
Ŗ "!’’’’’’’’’  
*__inference_dropout_4_layer_call_fn_492473a<¢9
2¢/
)&
inputs’’’’’’’’’  
p 
Ŗ "!’’’’’’’’’  ·
E__inference_dropout_5_layer_call_and_return_conditional_losses_492538n<¢9
2¢/
)&
inputs’’’’’’’’’@@
p
Ŗ ".¢+
$!
0’’’’’’’’’@@
 ·
E__inference_dropout_5_layer_call_and_return_conditional_losses_492543n<¢9
2¢/
)&
inputs’’’’’’’’’@@
p 
Ŗ ".¢+
$!
0’’’’’’’’’@@
 
*__inference_dropout_5_layer_call_fn_492548a<¢9
2¢/
)&
inputs’’’’’’’’’@@
p
Ŗ "!’’’’’’’’’@@
*__inference_dropout_5_layer_call_fn_492553a<¢9
2¢/
)&
inputs’’’’’’’’’@@
p 
Ŗ "!’’’’’’’’’@@¹
E__inference_dropout_6_layer_call_and_return_conditional_losses_492618p=¢:
3¢0
*'
inputs’’’’’’’’’@
p
Ŗ "/¢,
%"
0’’’’’’’’’@
 ¹
E__inference_dropout_6_layer_call_and_return_conditional_losses_492623p=¢:
3¢0
*'
inputs’’’’’’’’’@
p 
Ŗ "/¢,
%"
0’’’’’’’’’@
 
*__inference_dropout_6_layer_call_fn_492628c=¢:
3¢0
*'
inputs’’’’’’’’’@
p
Ŗ ""’’’’’’’’’@
*__inference_dropout_6_layer_call_fn_492633c=¢:
3¢0
*'
inputs’’’’’’’’’@
p 
Ŗ ""’’’’’’’’’@¹
E__inference_dropout_7_layer_call_and_return_conditional_losses_492698p=¢:
3¢0
*'
inputs’’’’’’’’’ 
p
Ŗ "/¢,
%"
0’’’’’’’’’ 
 ¹
E__inference_dropout_7_layer_call_and_return_conditional_losses_492703p=¢:
3¢0
*'
inputs’’’’’’’’’ 
p 
Ŗ "/¢,
%"
0’’’’’’’’’ 
 
*__inference_dropout_7_layer_call_fn_492708c=¢:
3¢0
*'
inputs’’’’’’’’’ 
p
Ŗ ""’’’’’’’’’ 
*__inference_dropout_7_layer_call_fn_492713c=¢:
3¢0
*'
inputs’’’’’’’’’ 
p 
Ŗ ""’’’’’’’’’ ¹
E__inference_dropout_8_layer_call_and_return_conditional_losses_492778p=¢:
3¢0
*'
inputs’’’’’’’’’
p
Ŗ "/¢,
%"
0’’’’’’’’’
 ¹
E__inference_dropout_8_layer_call_and_return_conditional_losses_492783p=¢:
3¢0
*'
inputs’’’’’’’’’
p 
Ŗ "/¢,
%"
0’’’’’’’’’
 
*__inference_dropout_8_layer_call_fn_492788c=¢:
3¢0
*'
inputs’’’’’’’’’
p
Ŗ ""’’’’’’’’’
*__inference_dropout_8_layer_call_fn_492793c=¢:
3¢0
*'
inputs’’’’’’’’’
p 
Ŗ ""’’’’’’’’’·
C__inference_dropout_layer_call_and_return_conditional_losses_492190p=¢:
3¢0
*'
inputs’’’’’’’’’
p
Ŗ "/¢,
%"
0’’’’’’’’’
 ·
C__inference_dropout_layer_call_and_return_conditional_losses_492195p=¢:
3¢0
*'
inputs’’’’’’’’’
p 
Ŗ "/¢,
%"
0’’’’’’’’’
 
(__inference_dropout_layer_call_fn_492200c=¢:
3¢0
*'
inputs’’’’’’’’’
p
Ŗ ""’’’’’’’’’
(__inference_dropout_layer_call_fn_492205c=¢:
3¢0
*'
inputs’’’’’’’’’
p 
Ŗ ""’’’’’’’’’
H__inference_functional_1_layer_call_and_return_conditional_losses_490694ĆL56?@IJST]^ghqr{| ©ŖÆ°¹ŗĆÄÉŹÓŌŻŽćäķī÷ųżžB¢?
8¢5
+(
input_1’’’’’’’’’
p

 
Ŗ "/¢,
%"
0’’’’’’’’’
 
H__inference_functional_1_layer_call_and_return_conditional_losses_490831ĆL56?@IJST]^ghqr{| ©ŖÆ°¹ŗĆÄÉŹÓŌŻŽćäķī÷ųżžB¢?
8¢5
+(
input_1’’’’’’’’’
p 

 
Ŗ "/¢,
%"
0’’’’’’’’’
 
H__inference_functional_1_layer_call_and_return_conditional_losses_491706ĀL56?@IJST]^ghqr{| ©ŖÆ°¹ŗĆÄÉŹÓŌŻŽćäķī÷ųżžA¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "/¢,
%"
0’’’’’’’’’
 
H__inference_functional_1_layer_call_and_return_conditional_losses_491942ĀL56?@IJST]^ghqr{| ©ŖÆ°¹ŗĆÄÉŹÓŌŻŽćäķī÷ųżžA¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "/¢,
%"
0’’’’’’’’’
 č
-__inference_functional_1_layer_call_fn_491066¶L56?@IJST]^ghqr{| ©ŖÆ°¹ŗĆÄÉŹÓŌŻŽćäķī÷ųżžB¢?
8¢5
+(
input_1’’’’’’’’’
p

 
Ŗ ""’’’’’’’’’č
-__inference_functional_1_layer_call_fn_491300¶L56?@IJST]^ghqr{| ©ŖÆ°¹ŗĆÄÉŹÓŌŻŽćäķī÷ųżžB¢?
8¢5
+(
input_1’’’’’’’’’
p 

 
Ŗ ""’’’’’’’’’ē
-__inference_functional_1_layer_call_fn_492039µL56?@IJST]^ghqr{| ©ŖÆ°¹ŗĆÄÉŹÓŌŻŽćäķī÷ųżžA¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ ""’’’’’’’’’ē
-__inference_functional_1_layer_call_fn_492136µL56?@IJST]^ghqr{| ©ŖÆ°¹ŗĆÄÉŹÓŌŻŽćäķī÷ųżžA¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ ""’’’’’’’’’ŗ
B__inference_lambda_layer_call_and_return_conditional_losses_492142tA¢>
7¢4
*'
inputs’’’’’’’’’

 
p
Ŗ "/¢,
%"
0’’’’’’’’’
 ŗ
B__inference_lambda_layer_call_and_return_conditional_losses_492148tA¢>
7¢4
*'
inputs’’’’’’’’’

 
p 
Ŗ "/¢,
%"
0’’’’’’’’’
 
'__inference_lambda_layer_call_fn_492153gA¢>
7¢4
*'
inputs’’’’’’’’’

 
p
Ŗ ""’’’’’’’’’
'__inference_lambda_layer_call_fn_492158gA¢>
7¢4
*'
inputs’’’’’’’’’

 
p 
Ŗ ""’’’’’’’’’ī
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_489587R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ę
0__inference_max_pooling2d_1_layer_call_fn_489593R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ī
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_489599R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ę
0__inference_max_pooling2d_2_layer_call_fn_489605R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ī
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_489611R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ę
0__inference_max_pooling2d_3_layer_call_fn_489617R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ģ
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_489575R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ä
.__inference_max_pooling2d_layer_call_fn_489581R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
$__inference_signature_wrapper_491407ÖL56?@IJST]^ghqr{| ©ŖÆ°¹ŗĆÄÉŹÓŌŻŽćäķī÷ųżžE¢B
¢ 
;Ŗ8
6
input_1+(
input_1’’’’’’’’’"?Ŗ<
:
	conv2d_18-*
	conv2d_18’’’’’’’’’