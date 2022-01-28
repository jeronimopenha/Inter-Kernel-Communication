#include "libspir_types.h"
#include "hls_stream.h"
#include "xcl_top_defines.h"
#include "ap_axi_sdata.h"
#define EXPORT_PIPE_SYMBOLS 1
#include "cpu_pipes.h"
#undef EXPORT_PIPE_SYMBOLS
#include "xcl_half.h"
#include <cstddef>
#include <vector>
#include <complex>
#include <pthread.h>
using namespace std;

extern "C" {

void krnl_stream_vmult(size_t in1, size_t in2, size_t out_r, unsigned int size);

static pthread_mutex_t __xlnx_cl_krnl_stream_vmult_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_krnl_stream_vmult(char **argv) {
  void **args = (void **)argv;
  size_t in1 = *((size_t*)args[0+1]);
  size_t in2 = *((size_t*)args[1+1]);
  size_t out_r = *((size_t*)args[2+1]);
  unsigned int size = *((unsigned int*)args[3+1]);
 //  pthread_mutex_lock(&__xlnx_cl_krnl_stream_vmult_mutex);
  krnl_stream_vmult(in1, in2, out_r, size);
 //   pthread_mutex_unlock(&__xlnx_cl_krnl_stream_vmult_mutex);
}
void krnl_stream_vadd(size_t in1, size_t in2, size_t out_r, unsigned int size);

static pthread_mutex_t __xlnx_cl_krnl_stream_vadd_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_krnl_stream_vadd(char **argv) {
  void **args = (void **)argv;
  size_t in1 = *((size_t*)args[0+1]);
  size_t in2 = *((size_t*)args[1+1]);
  size_t out_r = *((size_t*)args[2+1]);
  unsigned int size = *((unsigned int*)args[3+1]);
 //  pthread_mutex_lock(&__xlnx_cl_krnl_stream_vadd_mutex);
  krnl_stream_vadd(in1, in2, out_r, size);
 //   pthread_mutex_unlock(&__xlnx_cl_krnl_stream_vadd_mutex);
}

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_0;
__XLNX_DEFINE_STREAM_FUNCS__(krnl_stream_vadd,hlsaxisapuint32,__xlnx_cl_struct_type_0) 

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_1;
__XLNX_DEFINE_STREAM_FUNCS__(krnl_stream_vmult,hlsaxisapuint32,__xlnx_cl_struct_type_1) 
}
