//Original: https://jott.live/markdown/m1_webgpu_perf
@group(0) @binding(0)
var<storage, read> A: array<vec4<f16>>;

@group(0) @binding(1)
var<storage, read> B: array<vec4<f16>>;

@group(0) @binding(2)
var<storage, read_write> C: array<vec4<f16>>;

@compute @workgroup_size(2, 8, 1)
fn main(@builtin(global_invocation_id) global_id: vec3<u32>, @builtin(local_invocation_id) local_id: vec3<u32>, @builtin(num_workgroups) num_workgroups: vec3<u32>) {
  let m = global_id.x;
  let n = global_id.y;
    
  var result_0_0 = vec4<f16>(0.0, 0.0, 0.0, 0.0);
}

