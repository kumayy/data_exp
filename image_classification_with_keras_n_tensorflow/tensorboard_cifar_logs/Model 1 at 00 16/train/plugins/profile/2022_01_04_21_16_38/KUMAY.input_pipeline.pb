	"??u??1@"??u??1@!"??u??1@	?/??????/?????!?/?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$"??u??1@~??k	???A??	h"?1@Y??j+????*	    ??@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::MapY?? ???!?)2?K@)u?V??1,{?`[?H@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?8??m4??!@Q?K?eA@)Tt$?????1`?G08@@:Preprocessing2F
Iterator::Model???&??!zA??y?@)6?;Nё??1?a???@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatB>?٬???!?u5???@)}гY????1???u5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???H??!h:??cg@)?
F%u??1?V?1??@:Preprocessing2U
Iterator::Model::ParallelMapV2??~j?t??!??Ԉ????)??~j?t??1??Ԉ????:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?? ?rh??!???D???)?? ?rh??1???D???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipΈ?????!???VpC@) ?o_?y?1?G?????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::TensorSlice??H?}m?!????)2??)??H?}m?1????)2??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6j?!??A???)-C??6j?1??A???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range/n??b?!E?Y????)/n??b?1E?Y????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::TensorSliceǺ???F?!Cx~Y|??)Ǻ???F?1Cx~Y|??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?/?????#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	~??k	???~??k	???!~??k	???      ??!       "      ??!       *      ??!       2	??	h"?1@??	h"?1@!??	h"?1@:      ??!       B      ??!       J	??j+??????j+????!??j+????R      ??!       Z	??j+??????j+????!??j+????JCPU_ONLYY?/?????b 