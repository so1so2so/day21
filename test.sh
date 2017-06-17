array=(/SGTMS/NETHOT/2.MemDB/WEB-INF/sgtms-tcp.xml
/SGTMS/NETHOT/2.MemDB/WEB-INF/lib/xercesImpl-2.6.2.jar
/SGTMS/NETHOT/2.MemDB/WEB-INF/lib/xml-apis-1.3.02.jar
/SGTMS/NETHOT/2.MemDB/WEB-INF/lib/jgroups-3.4.1.Final.jar
/SGTMS/NETHOT/2.MemDB/WEB-INF/lib/jgroups-3.6.4.Final.jar
/SGTMS/NETHOT/2.MemDB/WEB-INF/lib/commons-collections-3.2.1.jar
/SGTMS/NETHOT/2.MemDB/WEB-INF/lib/infinispan-core-6.0.2.Final.jar
/SGTMS/NETHOT/2.MemDB/WEB-INF/lib/infinispan-commons-6.0.2.Final.jar
/SGTMS/NETHOT/2.MemDB/WEB-INF/lib/ibm-2.0.1.jar
/SGTMS/NETHOT/3.AlarmRec/lib/commons-collections-3.2.1.jar
/SGTMS/NETHOT/3.AlarmRec/lib/jgroups-3.4.1.Final.jar
/SGTMS/NETHOT/3.AlarmRec/lib/jgroups-3.6.4.Final.jar
/SGTMS/NETHOT/4.SgtmsSocket/conf/WEB-INF/sgtms-tcp.xml
/SGTMS/NETHOT/4.SgtmsSocket/lib/xercesImpl-2.6.2.jar
/SGTMS/NETHOT/4.SgtmsSocket/lib/xml-apis-1.3.02.jar
/SGTMS/NETHOT/4.SgtmsSocket/lib/jgroups-3.4.1.Final.jar
/SGTMS/NETHOT/4.SgtmsSocket/lib/jgroups-3.6.4.Final.jar
/SGTMS/NETHOT/4.SgtmsSocket/lib/commons-collections-3.2.1.jar
/SGTMS/NETHOT/4.SgtmsSocket/lib/infinispan-core-6.0.2.Final.jar
/SGTMS/NETHOT/4.SgtmsSocket/lib/infinispan-commons-6.0.2.Final.jar
/SGTMS/NETHOT/5.SgtmsCommon/lib/xercesImpl-2.6.2.jar
/SGTMS/NETHOT/5.SgtmsCommon/lib/xml-apis-1.3.02.jar
/SGTMS/NETHOT/5.SgtmsCommon/lib/jgroups-3.4.1.Final.jar
/SGTMS/NETHOT/5.SgtmsCommon/lib/jgroups-3.6.4.Final.jar
/SGTMS/NETHOT/5.SgtmsCommon/lib/commons-collections-3.2.1.jar
/SGTMS/NETHOT/6.RootAlarm/conf/WEB-INF/cache.xml
/SGTMS/NETHOT/6.RootAlarm/lib/jgroups-3.4.1.Final.jar
/SGTMS/NETHOT/6.RootAlarm/lib/jgroups-3.6.4.Final.jar
/SGTMS/NETHOT/6.RootAlarm/lib/commons-collections-3.2.1.jar
/SGTMS/NETHOT/7.ResReceiveServer/lib/jgroups-3.4.1.Final.jar
/SGTMS/NETHOT/7.ResReceiveServer/lib/jgroups-3.6.4.Final.jar
/SGTMS/NETHOT/7.ResReceiveServer/lib/commons-collections-3.2.1.jar
/SGTMS/NETHOT/7.ResReceiveServer/lib/ZY_02_01_ResourceSync-2.5.3.jar
/SGTMS/NETHOT/8.CSM_Server/lib/jgroups-3.4.1.Final.jar
/SGTMS/NETHOT/8.CSM_Server/lib/jgroups-3.6.4.Final.jar
/SGTMS/NETHOT/8.CSM_Server/lib/commons-collections-3.2.1.jar
/SGTMS/NETHOT/9.EPMS_Server/lib/jgroups-3.4.1.Final.jar
/SGTMS/NETHOT/9.EPMS_Server/lib/jgroups-3.6.4.Final.jar
/SGTMS/NETHOT/9.EPMS_Server/lib/commons-collections-3.2.1.jar
/SGTMS/NETHOT/10.SchedulerEngine/lib/jgroups-3.4.1.Final.jar
/SGTMS/NETHOT/10.SchedulerEngine/lib/jgroups-3.6.4.Final.jar
/SGTMS/NETHOT/10.SchedulerEngine/lib/commons-collections-3.2.1.jar
/SGTMS/NETHOT/12.FaultDiagnosisService/lib/jgroups-3.4.1.Final.jar
/SGTMS/NETHOT/12.FaultDiagnosisService/lib/jgroups-3.6.4.Final.jar
/SGTMS/NETHOT/12.FaultDiagnosisService/lib/commons-collections-3.2.1.jar
/SGTMS/NETHOT/12.FaultDiagnosisService/lib/commons-collections-3.2.jar
/SGTMS/NETHOT/13.ResNameServer/lib/jgroups-3.4.1.Final.jar
/SGTMS/NETHOT/13.ResNameServer/lib/jgroups-3.6.4.Final.jar
/SGTMS/NETHOT/13.ResNameServer/lib/commons-collections-3.2.1.jar
/SGTMS/NETHOT/13.ResNameServer/lib/infinispan-core-6.0.2.Final.jar
/SGTMS/NETHOT/13.ResNameServer/lib/infinispan-commons-6.0.2.Final.jar
/SGTMS/NETHOT/13.ResNameServer/lib/commons-utils-2.4.jar)
#echo ${#array[*]}
for i in  ${array[@]}; 
#do touch   $i;
do rm -f  $i;
done

