set GRPC_PYTHON_BUILD_WITH_CYTHON=1
rem uncomment when unvendoring is fixed.
rem rmdir .\third_party\ /s /q
%PYTHON% -m pip install . --no-deps --no-build-isolation -vv
