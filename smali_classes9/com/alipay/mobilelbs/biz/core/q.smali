.class public final Lcom/alipay/mobilelbs/biz/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Map;)Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;->entries:Ljava/util/List;

    .line 49
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 51
    new-instance v3, Lcom/alipay/mobilelbs/rpc/checkin/req/EntryStringString;

    invoke-direct {v3}, Lcom/alipay/mobilelbs/rpc/checkin/req/EntryStringString;-><init>()V

    .line 52
    iput-object v2, v3, Lcom/alipay/mobilelbs/rpc/checkin/req/EntryStringString;->key:Ljava/lang/String;

    .line 53
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/alipay/mobilelbs/rpc/checkin/req/EntryStringString;->value:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static a()V
    .locals 4

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSUploadAction"

    const-string/jumbo v2, "updateTime"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "lbs_upload_action_sp"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lbs_upload_action_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 4

    .line 25
    invoke-static {p0, p1}, Lcom/alipay/mobilelbs/biz/core/q;->b(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 28
    const-class v2, Lcom/alipay/mobilelbs/rpc/checkin/UserCheckInService;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilelbs/rpc/checkin/UserCheckInService;

    .line 29
    new-instance v2, Lcom/alipay/mobilelbs/rpc/checkin/req/UserCheckInRequestPB;

    invoke-direct {v2}, Lcom/alipay/mobilelbs/rpc/checkin/req/UserCheckInRequestPB;-><init>()V

    const-string v3, "android-strategy-report"

    .line 30
    iput-object v3, v2, Lcom/alipay/mobilelbs/rpc/checkin/req/UserCheckInRequestPB;->appKey:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmDid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobilelbs/rpc/checkin/req/UserCheckInRequestPB;->utdid:Ljava/lang/String;

    .line 32
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobilelbs/rpc/checkin/req/UserCheckInRequestPB;->apdid:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/q;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobilelbs/rpc/checkin/req/UserCheckInRequestPB;->mspTid:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->getImei()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobilelbs/rpc/checkin/req/UserCheckInRequestPB;->imei:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->getImsi()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobilelbs/rpc/checkin/req/UserCheckInRequestPB;->imsi:Ljava/lang/String;

    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v2, Lcom/alipay/mobilelbs/rpc/checkin/req/UserCheckInRequestPB;->force:Ljava/lang/Boolean;

    .line 37
    iput-object p1, v2, Lcom/alipay/mobilelbs/rpc/checkin/req/UserCheckInRequestPB;->location:Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;

    const-string p0, "CNT"

    .line 38
    invoke-static {p0, v1}, Lcom/alipay/mobilelbs/biz/core/q;->a(Ljava/lang/String;Lcom/alipay/mobilelbs/rpc/checkin/UserCheckInService;)V

    .line 39
    invoke-interface {v1, v2}, Lcom/alipay/mobilelbs/rpc/checkin/UserCheckInService;->checkIn(Lcom/alipay/mobilelbs/rpc/checkin/req/UserCheckInRequestPB;)Lcom/alipay/mobilelbs/rpc/checkin/resp/UserCheckInResponsePB;

    move-result-object p0

    const-string p1, "LBSUploadAction"

    if-eqz p0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/checkin/resp/UserCheckInResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doUpload checkIn,success,statusCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/checkin/resp/UserCheckInResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doUpload checkIn,false,statusCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/checkin/resp/UserCheckInResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "doUpload checkIn,false"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 9

    const-string v0, "lbs_upload_action_time"

    const-string v1, "LBSUploadAction"

    .line 13
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    const-string v3, "locate_upload_switch"

    .line 14
    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "doUpload switch is close"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "lbs_upload_action_sp"

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 17
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->r()J

    move-result-wide v4

    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "doUpload interval time less"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-static {v2, p0}, Lcom/alipay/mobilelbs/biz/core/q;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 21
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doUpload,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "LBSUploadAction"

    const-string/jumbo v0, "uploadLocation, location=null"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/q$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobilelbs/biz/core/q$1;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/alipay/mobilelbs/rpc/checkin/UserCheckInService;)V
    .locals 7

    :try_start_0
    const-string v0, "com.alipay.mobile.commonbiz.api.rpc.RpcMgwEnvConfigSettings"

    const-string/jumbo v1, "setRpcMgwEnvConfig"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v1, v3, v4, v2}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRpcMgwEnvConfig, th="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LBSUploadAction"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->latitude:Ljava/lang/Double;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->longitude:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->accuracy:Ljava/lang/Double;

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->altitude:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->direction:Ljava/lang/Double;

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->speed:Ljava/lang/Double;

    .line 9
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/q;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->wifiInfos:Ljava/util/List;

    .line 10
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "time"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v2, "android"

    .line 12
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->isWifiCompensation()Z

    move-result p1

    const-string/jumbo v1, "true"

    const-string v2, "false"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const-string v3, "queryLbs"

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->wifiInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->wifiInfos:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;

    .line 16
    iget-object v3, p1, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;->mac:Ljava/lang/String;

    const-string v4, "no_connected_wifi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v1, v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->wifiInfos:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v2

    :cond_3
    const-string/jumbo p1, "wifiConn"

    .line 18
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/q;->a(Ljava/util/Map;)Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobilelbs/common/service/facade/vo/LocationPB;->extraInfos:Lcom/alipay/mobilelbs/rpc/checkin/req/MapStringString;

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "com.ali.user.mobile.info.AppInfo"

    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "getMspTid"

    new-array v5, v2, [Ljava/lang/Class;

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMspTid error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LBSUploadAction"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSUploadAction"

    const-string v2, "buildWifiInfo start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wifi"

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :try_start_0
    new-instance v2, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;

    invoke-direct {v2}, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;-><init>()V

    .line 24
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;->mac:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;->ssid:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;->rssi:Ljava/lang/Integer;

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "buildWifiInfo getConnectionInfo"

    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "no_connected_wifi"

    .line 29
    iput-object v3, v2, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;->ssid:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;->mac:Ljava/lang/String;

    .line 30
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 33
    new-instance v3, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;

    invoke-direct {v3}, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;-><init>()V

    .line 34
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;->mac:Ljava/lang/String;

    .line 35
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;->ssid:Ljava/lang/String;

    .line 36
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;->rssi:Ljava/lang/Integer;

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buildWifiInfo getScanResults wifiInfo.ssid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/alipay/mobilelbs/common/service/facade/vo/WifiInfoPB;->ssid:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildWifiInfo error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildWifiInfo end ret.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobilelbs/biz/core/q;->c(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V

    return-void
.end method

.method private static declared-synchronized c(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V
    .locals 6

    const-class v0, Lcom/alipay/mobilelbs/biz/core/q;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LBSUploadAction"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uploadLocation, hasReportLocationBizType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isCompensation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->isWifiCompensation()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aplbs_ifChangeCheckInPolicy"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LBSUploadAction"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uploadLocationEvent,cancelValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/q;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/q;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/q;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
