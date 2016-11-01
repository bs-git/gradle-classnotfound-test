rmdir P1\.gradle /s /q
rmdir P2\.gradle /s /q
rmdir P3\.gradle /s /q

rmdir P1\build /s /q
rmdir P2\build /s /q
rmdir P3\build /s /q

call P1\gradlew.bat clean -pP1 --info
call P2\gradlew.bat clean -pP2  --info
call P3\gradlew.bat clean -pP3 --info --stacktrace


call P1\gradlew.bat jar -pP1 --info
call P2\gradlew.bat jar -pP2  --info
call P3\gradlew.bat deploy -pP3 --info --stacktrace

call P1\gradlew.bat jar -pP1 --info
call P2\gradlew.bat jar -pP2  --info
call P3\gradlew.bat deploy -pP3 --info --stacktrace




