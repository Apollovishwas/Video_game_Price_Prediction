	??^????^??!??^??	x0???@x0???@!x0???@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??^??Dio??ɴ?A???????Y
ףp=
??*	??????J@2F
Iterator::Model?HP???!?????F@)F%u???1ï?Dz?8@:Preprocessing2U
Iterator::Model::ParallelMapV2Ǻ?????!_???@?4@)Ǻ?????1_???@?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata??+e??!?n?Wc"7@)??_?L??1kL?*g3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatetF??_??!6&??36@)?&S???1?¯?D?0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?<,Ԛ???!o?Wc"=K@)???_vOn?1?1???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ???f?!_???@?@)Ǻ???f?1_???@?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!????@)????Mb`?1????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???<,Ԋ?!?*g?p8@)a2U0*?S?1v??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9x0???@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Dio??ɴ?Dio??ɴ?!Dio??ɴ?      ??!       "      ??!       *      ??!       2	??????????????!???????:      ??!       B      ??!       J	
ףp=
??
ףp=
??!
ףp=
??R      ??!       Z	
ףp=
??
ףp=
??!
ףp=
??JCPU_ONLYYx0???@b 