TRAIN_TEST_SPLIT=navmini
###
 # @Author: York.yangyiny
 # @Date: 2026-05-07 18:04:57
 # @LastEditors: York
 # @LastEditTime: 2026-05-09 16:45:25
 # @FilePath: /SparseDriveV2/scripts/cache/run_metric_caching_navtest_v2.sh
 # @Description: Do not edit
 # @Copyright: Copyright (c) 2026 yuyao. All rights reserved.
### 
CACHE_PATH=$NAVSIM_EXP_ROOT/metric_cache_navtestv2

python $NAVSIM_DEVKIT_ROOT/navsim/planning/script/run_metric_caching.py \
    train_test_split=$TRAIN_TEST_SPLIT \
    metric_cache_path=$CACHE_PATH