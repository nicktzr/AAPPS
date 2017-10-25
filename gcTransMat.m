% GC transition matrix
% dimensions: [S, U, P, R] x [S, U, P, R]
gcTransMat = [-(lambda_u + lambda_p + lambda_r) , ...
    rec_u + trt_u + ps_u , rec_p + trt_p + ps_p , ...
    rec_r + trt_r + ps_r; ...
    lambda_u , -(rec_u + trt_u + ps_u) , 0 , 0 ; ...
    lambda_p , 0 , -(rec_p + trt_p + ps_p) , 0; ...
    lambda_r , 0 , 0 , -(rec_r + trt_r + ps_r)];