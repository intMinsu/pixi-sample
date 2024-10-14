#!/bin/bash
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:"$PIXI_PROJECT_ROOT"/.pixi/envs/"$PIXI_ENVIRONMENT_NAME"/lib
# We cannot set this variable in pixi configuration but in this kind of 'activation'. 
# Do not use default env as much as possible because it addes /home/minsu/sait/.pixi/envs/default/lib
# Refer to https://github.com/prefix-dev/pixi/issues/1635#issuecomment-2240053154
