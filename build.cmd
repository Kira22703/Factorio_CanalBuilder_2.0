del CanalBuilderMAV_2.0.3.zip
xcopy ".\graphics\" ".\CanalBuilderMAV_2.0.3\graphics\" /s /r /y /q
xcopy ".\locale\" ".\CanalBuilderMAV_2.0.3\locale\" /s /r /y /q
xcopy ".\prototypes\" ".\CanalBuilderMAV_2.0.3\prototypes\" /s /r /y /q
xcopy ".\changelog.txt" ".\CanalBuilderMAV_2.0.3\" /r /y /q
xcopy ".\info.json" ".\CanalBuilderMAV_2.0.3\" /r /y /q
xcopy ".\LICENSE" ".\CanalBuilderMAV_2.0.3\" /r /y /q
xcopy ".\thumbnail.png" ".\CanalBuilderMAV_2.0.3\" /r /y /q
xcopy ".\*.lua" ".\CanalBuilderMAV_2.0.3\" /r /y /q
7z a -tzip CanalBuilderMAV_2.0.3.zip ./CanalBuilderMAV_2.0.3