	GtϺv��@GtϺv��@!GtϺv��@	@I�6�?@I�6�?!@I�6�?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:GtϺv��@�v��-u�?AHS=�@Y���$x�@rEagerKernelExecute 0*	�Zd���@2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator�r�X@!#���5�X@)�r�X@1#���5�X@:Preprocessing2F
Iterator::Model���n,h@!      Y@)_{fI�z?1��;�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�4�\�a@!�/��X@)�%��ow?1�;r�b��?:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMapA��_�[@!cB���X@)�HJzZm?1K�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9@I�6�?I��f���X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�v��-u�?�v��-u�?!�v��-u�?      ��!       "      ��!       *      ��!       2	HS=�@HS=�@!HS=�@:      ��!       B      ��!       J	���$x�@���$x�@!���$x�@R      ��!       Z	���$x�@���$x�@!���$x�@b      ��!       JCPU_ONLYY@I�6�?b q��f���X@