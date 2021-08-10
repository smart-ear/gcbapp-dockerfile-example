#!/bin/sh
# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

echo test
ls

export PROJECT_ID="classify-0625"
export ZONE="asia-northeast1-b"
gcloud compute ssh --project=$PROJECT_ID --zone=$ZONE crabox-test
cd /var/www/html/crabox_new
git pull
smart-ear
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
