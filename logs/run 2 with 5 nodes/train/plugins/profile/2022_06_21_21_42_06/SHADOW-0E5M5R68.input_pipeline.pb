	?_vO???_vO??!?_vO??	R?????"@R?????"@!R?????"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?_vO???Fx$??A?5?;N???Y??B?iޱ?*	?????e@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateEGr????!@1ÓI?;@)䃞ͪϥ?19z?nL9@:Preprocessing2F
Iterator::Model?H.?!???!??8??:@)??镲??1x2i?;?3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??6?[??!?? ??B@)L7?A`???1??5???3@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??????!???cY2@)??????1???cY2@:Preprocessing2U
Iterator::Model::ParallelMapV2???????!??????@)???????1??????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipV-????!I??1?UR@)?j+??݃?1?r?XV
@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice	?^)?p?!@??(9z@)	?^)?p?1@??(9z@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapx$(~???!?????=@)-C??6j?1D}?w_g??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9R?????"@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Fx$???Fx$??!?Fx$??      ??!       "      ??!       *      ??!       2	?5?;N????5?;N???!?5?;N???:      ??!       B      ??!       J	??B?iޱ???B?iޱ?!??B?iޱ?R      ??!       Z	??B?iޱ???B?iޱ?!??B?iޱ?JCPU_ONLYYR?????"@b 