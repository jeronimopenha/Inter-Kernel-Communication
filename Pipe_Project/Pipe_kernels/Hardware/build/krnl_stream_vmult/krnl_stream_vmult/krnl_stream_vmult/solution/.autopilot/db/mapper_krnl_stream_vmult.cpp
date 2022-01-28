#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_in2_V_data_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_in2_V_data_V_V_size_Reader("../tv/stream_size/stream_size_in_in2_V_data_V.dat");
unsigned int ap_apatb_in2_V_keep_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_in2_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_in_in2_V_keep_V.dat");
unsigned int ap_apatb_in2_V_strb_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_in2_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_in_in2_V_strb_V.dat");
unsigned int ap_apatb__V_cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_in_.dat");
unsigned int ap_apatb_in2_V_last_V_V_cap_bc;
static AESL_RUNTIME_BC __xlx_in2_V_last_V_V_size_Reader("../tv/stream_size/stream_size_in_in2_V_last_V.dat");
unsigned int ap_apatb__V_cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_in_.dat");
unsigned int ap_apatb__V_cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_in_.dat");
extern "C" void krnl_stream_vmult(int*, int, volatile void *, volatile void *, volatile void *, , volatile void *, , , int, int);
extern "C" void apatb_krnl_stream_vmult_hw(volatile void * __xlx_apatb_param_in1, volatile void * __xlx_apatb_param_in2_V_data_V, volatile void * __xlx_apatb_param_in2_V_keep_V, volatile void * __xlx_apatb_param_in2_V_strb_V, volatile void * __xlx_apatb_param_in2_V_last_V, volatile void * __xlx_apatb_param_out, int __xlx_apatb_param_size) {
  // Collect __xlx_in1_out__tmp_vec
  vector<sc_bv<32> >__xlx_in1_out__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_in1)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_in1)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_in1)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_in1)[j*4+3];
    __xlx_in1_out__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_in1 = 1;
  int __xlx_offset_param_in1 = 0;
  int __xlx_offset_byte_param_in1 = 0*4;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_out)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_out)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_out)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_out)[j*4+3];
    __xlx_in1_out__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_out = 1;
  int __xlx_offset_param_out = 1;
  int __xlx_offset_byte_param_out = 1*4;
  int* __xlx_in1_out__input_buffer= new int[__xlx_in1_out__tmp_vec.size()];
  for (int i = 0; i < __xlx_in1_out__tmp_vec.size(); ++i) {
    __xlx_in1_out__input_buffer[i] = __xlx_in1_out__tmp_vec[i].range(31, 0).to_uint64();
  }
  // collect __xlx_in2_V_data_V_tmp_vec
  unsigned __xlx_in2_V_data_V_V_tmp_Count = 0;
  unsigned __xlx_in2_V_data_V_V_read_Size = __xlx_in2_V_data_V_V_size_Reader.read_size();
  vector<int> __xlx_in2_V_data_V_tmp_vec;
  while (!((hls::stream<int>*)__xlx_apatb_param_in2_V_data_V)->empty() && __xlx_in2_V_data_V_V_tmp_Count < __xlx_in2_V_data_V_V_read_Size) {
    __xlx_in2_V_data_V_tmp_vec.push_back(((hls::stream<int>*)__xlx_apatb_param_in2_V_data_V)->read());
    __xlx_in2_V_data_V_V_tmp_Count++;
  }
  ap_apatb_in2_V_data_V_V_cap_bc = __xlx_in2_V_data_V_tmp_vec.size();
  // store input buffer
  int* __xlx_in2_V_data_V_input_buffer= new int[__xlx_in2_V_data_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_in2_V_data_V_tmp_vec.size(); ++i) {
    __xlx_in2_V_data_V_input_buffer[i] = __xlx_in2_V_data_V_tmp_vec[i];
  }
  // collect __xlx_in2_V_keep_V_tmp_vec
  unsigned __xlx_in2_V_keep_V_V_tmp_Count = 0;
  unsigned __xlx_in2_V_keep_V_V_read_Size = __xlx_in2_V_keep_V_V_size_Reader.read_size();
  vector<char> __xlx_in2_V_keep_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_in2_V_keep_V)->empty() && __xlx_in2_V_keep_V_V_tmp_Count < __xlx_in2_V_keep_V_V_read_Size) {
    __xlx_in2_V_keep_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_in2_V_keep_V)->read());
    __xlx_in2_V_keep_V_V_tmp_Count++;
  }
  ap_apatb_in2_V_keep_V_V_cap_bc = __xlx_in2_V_keep_V_tmp_vec.size();
  // store input buffer
  char* __xlx_in2_V_keep_V_input_buffer= new char[__xlx_in2_V_keep_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_in2_V_keep_V_tmp_vec.size(); ++i) {
    __xlx_in2_V_keep_V_input_buffer[i] = __xlx_in2_V_keep_V_tmp_vec[i];
  }
  // collect __xlx_in2_V_strb_V_tmp_vec
  unsigned __xlx_in2_V_strb_V_V_tmp_Count = 0;
  unsigned __xlx_in2_V_strb_V_V_read_Size = __xlx_in2_V_strb_V_V_size_Reader.read_size();
  vector<char> __xlx_in2_V_strb_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_in2_V_strb_V)->empty() && __xlx_in2_V_strb_V_V_tmp_Count < __xlx_in2_V_strb_V_V_read_Size) {
    __xlx_in2_V_strb_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_in2_V_strb_V)->read());
    __xlx_in2_V_strb_V_V_tmp_Count++;
  }
  ap_apatb_in2_V_strb_V_V_cap_bc = __xlx_in2_V_strb_V_tmp_vec.size();
  // store input buffer
  char* __xlx_in2_V_strb_V_input_buffer= new char[__xlx_in2_V_strb_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_in2_V_strb_V_tmp_vec.size(); ++i) {
    __xlx_in2_V_strb_V_input_buffer[i] = __xlx_in2_V_strb_V_tmp_vec[i];
  }
  // collect __xlx_in2_V_last_V_tmp_vec
  unsigned __xlx_in2_V_last_V_V_tmp_Count = 0;
  unsigned __xlx_in2_V_last_V_V_read_Size = __xlx_in2_V_last_V_V_size_Reader.read_size();
  vector<char> __xlx_in2_V_last_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_in2_V_last_V)->empty() && __xlx_in2_V_last_V_V_tmp_Count < __xlx_in2_V_last_V_V_read_Size) {
    __xlx_in2_V_last_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_in2_V_last_V)->read());
    __xlx_in2_V_last_V_V_tmp_Count++;
  }
  ap_apatb_in2_V_last_V_V_cap_bc = __xlx_in2_V_last_V_tmp_vec.size();
  // store input buffer
  char* __xlx_in2_V_last_V_input_buffer= new char[__xlx_in2_V_last_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_in2_V_last_V_tmp_vec.size(); ++i) {
    __xlx_in2_V_last_V_input_buffer[i] = __xlx_in2_V_last_V_tmp_vec[i];
  }
  // DUT call
  krnl_stream_vmult(__xlx_in1_out__input_buffer, __xlx_offset_byte_param_in1, __xlx_in2_V_data_V_input_buffer, __xlx_in2_V_keep_V_input_buffer, __xlx_in2_V_strb_V_input_buffer, __xlx_in2_V_last_V_input_buffer, __xlx_offset_byte_param_out, __xlx_apatb_param_size);
// print __xlx_apatb_param_in1
  sc_bv<32>*__xlx_in1_output_buffer = new sc_bv<32>[__xlx_size_param_in1];
  for (int i = 0; i < __xlx_size_param_in1; ++i) {
    __xlx_in1_output_buffer[i] = __xlx_in1_out__input_buffer[i+__xlx_offset_param_in1];
  }
  for (int i = 0; i < __xlx_size_param_in1; ++i) {
    ((char*)__xlx_apatb_param_in1)[i*4+0] = __xlx_in1_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_in1)[i*4+1] = __xlx_in1_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_in1)[i*4+2] = __xlx_in1_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_in1)[i*4+3] = __xlx_in1_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_out
  sc_bv<32>*__xlx_out_output_buffer = new sc_bv<32>[__xlx_size_param_out];
  for (int i = 0; i < __xlx_size_param_out; ++i) {
    __xlx_out_output_buffer[i] = __xlx_in1_out__input_buffer[i+__xlx_offset_param_out];
  }
  for (int i = 0; i < __xlx_size_param_out; ++i) {
    ((char*)__xlx_apatb_param_out)[i*4+0] = __xlx_out_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_out)[i*4+1] = __xlx_out_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_out)[i*4+2] = __xlx_out_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_out)[i*4+3] = __xlx_out_output_buffer[i].range(31, 24).to_uint();
  }
}
