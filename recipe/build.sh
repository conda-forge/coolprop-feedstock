set -ex

export CMAKE_GENERATOR=Ninja
$PYTHON -m pip install -vv --no-build-isolation --no-deps --ignore-installed . \
    --config-settings=build.tool-args="-j${CPU_COUNT}"
