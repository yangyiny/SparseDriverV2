TRAIN_TEST_SPLIT=mini
###
 # @Author: York.yangyiny
 # @Date: 2026-05-07 18:04:57
 # @LastEditors: York
 # @LastEditTime: 2026-05-09 16:45:43
 # @FilePath: /SparseDriveV2/scripts/cache/run_metric_caching_navtrain_v2.sh
 # @Description: Do not edit
 # @Copyright: Copyright (c) 2026 yuyao. All rights reserved.
### 
CACHE_PATH=$NAVSIM_EXP_ROOT/metric_cache_navtrainv2

python $NAVSIM_DEVKIT_ROOT/navsim/planning/script/run_metric_caching.py \
    train_test_split=$TRAIN_TEST_SPLIT \
    metric_cache_path=$CACHE_PATH