	�.n�B@�.n�B@!�.n�B@	��/<���?��/<���?!��/<���?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&	�.n�B@<�R�!��?AԚ���A@Y}?5^�I�?*	gffffy@2F
Iterator::Model��QI���?!�I����U@)\ A�c��?1{��ɗ6U@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat=�U����?!�q5�@)䃞ͪϕ?1y��!�9@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��ǘ���?!&�D�$@)�~j�t��?1�i'-��@:Preprocessing2S
Iterator::Model::ParallelMap�I+��?!��T[�@)�I+��?1��T[�@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipV}��b�?!,���*�(@)y�&1�|?1U�X����?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�J�4q?!�05�̽�?)�J�4q?1�05�̽�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorǺ���f?!w�FLfR�?)Ǻ���f?1w�FLfR�?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap���&�?!��?Ԁ�@){�G�zd?1�-�z$��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	<�R�!��?<�R�!��?!<�R�!��?      ��!       "      ��!       *      ��!       2	Ԛ���A@Ԛ���A@!Ԛ���A@:      ��!       B      ��!       J	}?5^�I�?}?5^�I�?!}?5^�I�?R      ��!       Z	}?5^�I�?}?5^�I�?!}?5^�I�?JCPU_ONLY