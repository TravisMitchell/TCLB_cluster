# magnus-.*

echo "Running on Magnus."

RUN_COMMAND_DEF="srun"
RUN_COMMAND_ASK="no"
DEBUGQ_DEF="debugq"
DEBUGQ_ASK="no"
MAINQ_DEF="workq"
MAINQ_ASK="no"
RUN_GPU_DEF="n"
RUN_GPU_ASK="no"
#MODULES_RUN_DEF="PrgEnv-cray cce"
MODULES_RUN_DEF="PrgEnv-gnu gcc"
MODULES_UNLOAD_DEF="PrgEnv-cray cce"
MODULES_UNLOAD_ASK="no"
CONFOPT_DEF="--disable-cuda --disable-graphics CXX=CC CC=cc"
MAX_UNITS_PER_NODE_DEF=24
CORES_PER_UNIT_DEF=1
CORES_PER_UNIT_FULL_DEF=1
MAX_UNITS_PER_NODE_ASK="no"
CORES_PER_UNIT_ASK="no"
CORES_PER_UNIT_FULL_ASK="no"
MODULES_ADD_DEF=""
MODULES_ADD_ASK="no"
MODULES_RUN_ASK="no"

[ -z "$RHOME" ] && RHOME=$(echo /opt/R/*/bin/R | sed 's|bin/R||' | head -n1)
RHOME_ASK=""
