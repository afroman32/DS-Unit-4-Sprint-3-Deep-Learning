	�s��E6�@�s��E6�@!�s��E6�@	}Ք=w#@}Ք=w#@!}Ք=w#@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:�s��E6�@t\��J��?A~� �]=�@Y��|гyO@rEagerKernelExecute 0*~j�t;��@)      �=2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator,E�@jO@!�V-��X@),E�@jO@1�V-��X@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMapt�?PnoO@!�E	�X@)q�5鶤?1����x�?:Preprocessing2F
Iterator::Model�
���qO@!      Y@)��7�{օ?1��^i�\�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismC�5v�pO@!ji5��X@):�<c_��?1��d�#�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9}Ք=w#@I]PeM�V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	t\��J��?t\��J��?!t\��J��?      ��!       "      ��!       *      ��!       2	~� �]=�@~� �]=�@!~� �]=�@:      ��!       B      ��!       J	��|гyO@��|гyO@!��|гyO@R      ��!       Z	��|гyO@��|гyO@!��|гyO@b      ��!       JCPU_ONLYY}Ք=w#@b q]PeM�V@