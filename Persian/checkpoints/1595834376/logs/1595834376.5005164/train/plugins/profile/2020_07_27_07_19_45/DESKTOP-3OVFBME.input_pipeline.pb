	�ŏ1_B@�ŏ1_B@!�ŏ1_B@	��ZY�"�?��ZY�"�?!��ZY�"�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&	�ŏ1_B@�&S��?A���zNB@Y��j+���?*	hffff�U@2F
Iterator::Model*��Dؠ?!�K��B@)�~j�t��?1�DL/��;@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�HP��?!2����,<@)A��ǘ��?1�%�+��9@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate/�$��?!�b)�?8@)�Q���?1��'�554@:Preprocessing2S
Iterator::Model::ParallelMap��y�):�?!!����$@)��y�):�?1!����$@:Preprocessing2X
!Iterator::Model::ParallelMap::Zipt$���~�?!��.O@)��0�*x?1��׃q@@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey�&1�l?!W}�p�*@)y�&1�l?1W}�p�*@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapg��j+��?!��.R;@)a2U0*�c?1D��%�+@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor/n��b?!Ӻx�R@)/n��b?1Ӻx�R@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�&S��?�&S��?!�&S��?      ��!       "      ��!       *      ��!       2	���zNB@���zNB@!���zNB@:      ��!       B      ��!       J	��j+���?��j+���?!��j+���?R      ��!       Z	��j+���?��j+���?!��j+���?JCPU_ONLY