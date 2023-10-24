.class public final Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/SharedPreferences;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private volatile k:Z

.field private volatile l:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->a:J

    const-wide/16 v2, 0x3c

    .line 3
    iput-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->d:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->e:Z

    const-string v2, "ig_eachPageConfig"

    const-string v3, "ig_fullLinkConfig"

    const-string v4, "ig_logFulllinkFail"

    .line 7
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->f:Ljava/util/List;

    .line 8
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->h:Z

    .line 9
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->i:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->k:Z

    .line 11
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->l:Z

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/info/AppInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;
    .locals 2

    .line 57
    new-instance v0, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;

    invoke-direct {v0}, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/alipay/mobile/common/info/AppInfo;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;->clientVersion:Ljava/lang/String;

    const-string v1, "android"

    .line 59
    iput-object v1, v0, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;->systemType:Ljava/lang/String;

    .line 60
    iput-object p1, v0, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;->lastResponseTime:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmMobileBrand()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;->mobileBrand:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmMobileModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;->mobileModel:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/info/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;->osVersion:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/alipay/mobile/common/info/AppInfo;->getProductID()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;->productId:Ljava/lang/String;

    .line 65
    iput-object p2, v0, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;->userId:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmDid()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;->utdid:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    const-string v0, "_deleted_problem_sp"

    const-string v1, "FLink.FLMainCfgProvider"

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->l:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->l:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "removeProblemSpFile, start delete sp file."

    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const-string v2, "fl_v2_cfg"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    return-void

    .line 9
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shared_prefs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fl_v2_cfg.xml"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "removeProblemSpFile, unhandled error"

    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/base/config/ConfigService;)V
    .locals 9

    const-string v0, "FLink.FLMainCfgProvider"

    :try_start_0
    const-string v1, "ig_fullLinkRpcFetch"

    .line 13
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "open"

    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v2, "coldStart"

    .line 18
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "warmStart"

    .line 19
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const v3, 0xea60

    const-wide/32 v4, 0x36ee80

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v2, v2, v3

    int-to-long v6, v2

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v2, v2, v3

    int-to-long v4, v2

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "rpc_limit_type"

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "rpc_limit_cold"

    .line 24
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "rpc_limit_warm"

    .line 25
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetchRpcStrategy, open: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coldStart: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", warmStart: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "fetchRpcStrategy, unhandled error"

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;)[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;->env:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;->env:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;->env:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 69
    iget-object v4, p0, Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;->env:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobileops/common/service/facade/model/SxmEnv;

    .line 70
    new-instance v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    iget-object v6, v4, Lcom/alipay/mobileops/common/service/facade/model/SxmEnv;->key:Ljava/lang/String;

    iget-object v4, v4, Lcom/alipay/mobileops/common/service/facade/model/SxmEnv;->value:Ljava/util/List;

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array p0, v1, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    return-object p0
.end method

.method private a(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "FLink.FLMainCfgProvider"

    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "uid"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "last_response_time"

    if-eqz v0, :cond_0

    .line 31
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 32
    :goto_0
    new-instance v7, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;

    invoke-direct {v7, v3}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;-><init>(Landroid/content/Context;)V

    .line 33
    const-class v8, Lcom/alipay/mobileops/biz/rpc/sxm/SxmConfigRpcFacade;

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobileops/biz/rpc/sxm/SxmConfigRpcFacade;

    .line 34
    invoke-static {v3}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v3

    invoke-static {v3, v6, v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->a(Lcom/alipay/mobile/common/info/AppInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;

    move-result-object v3

    .line 35
    invoke-interface {v7, v3}, Lcom/alipay/mobileops/biz/rpc/sxm/SxmConfigRpcFacade;->getSxmConfig(Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigReq;)Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigResp;

    move-result-object v3

    .line 36
    iget-object v7, v3, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigResp;->success:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v7, v8, :cond_1

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "fetchLinkCfgByRpc, there is no data need update."

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 38
    :cond_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 39
    iget-object v9, v3, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigResp;->increment:Ljava/lang/Boolean;
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    const-string v11, ", lastFlCfg: "

    const-string v12, ", uid: "

    const/4 v13, 0x0

    if-ne v9, v8, :cond_6

    if-eqz v0, :cond_2

    .line 40
    :try_start_2
    iget-object v8, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    if-eqz v8, :cond_2

    array-length v9, v8

    if-lez v9, :cond_2

    .line 41
    invoke-static {v7, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    :cond_2
    iget-object v8, v3, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigResp;->deleteConfigs:Ljava/util/List;

    if-eqz v8, :cond_4

    iget-object v8, v3, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigResp;->deleteConfigs:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 43
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 46
    iget-object v14, v3, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigResp;->deleteConfigs:Ljava/util/List;

    iget-object v9, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 48
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "fetchLinkCfgByRpc, increment update, lastResp: "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "fetchLinkCfgByRpc, full update, lastResp: "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_4
    iget-object v0, v3, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigResp;->configs:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigResp;->configs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 51
    iget-object v0, v3, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigResp;->configs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;

    .line 52
    new-instance v6, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    iget-object v15, v4, Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;->code:Ljava/lang/String;

    iget-object v8, v4, Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;->v:Ljava/lang/String;

    iget-object v9, v4, Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;->rate:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->a(Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;)[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    move-result-object v18

    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b(Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;)[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    move-result-object v19

    move-object v14, v6

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;-><init>(Ljava/lang/String;Ljava/lang/String;I[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, v3, Lcom/alipay/mobileops/biz/rpc/sxm/model/SxmConfigResp;->responseTime:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-array v0, v13, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 54
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "Unhandled error."

    invoke-interface {v3, v1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception v0

    .line 56
    throw v0
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;
    .locals 6

    :try_start_0
    const-string v0, "ig_eachPageConfig"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "{\"default\":\"0\",\"100\":[\"com.alipay.android.phone.home.widget.HomeWidgetGroup\"]}"

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "default"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "appIds"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pageTypes"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 12
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "FLink.FLMainCfgProvider"

    const-string v2, "fetchSingleCfgByConfigService, unhandled error."

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 26

    const-string v0, "envList"

    const-string v1, "pages"

    const-string v2, "links"

    const-string v3, "logFulllinkFail"

    const-string v4, "pageTypes"

    const-string v5, "appIds"

    const-string/jumbo v6, "single"

    const-string v7, "FLink.FLMainCfgProvider"

    const/4 v8, 0x0

    .line 15
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "cfg_token"

    const/4 v11, -0x1

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v11, :cond_0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "readFLCfg, can\'t find cfg token and cancel it."

    invoke-interface {v0, v7, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 17
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "cfg"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    return-object v8

    .line 19
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v9, :cond_2

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "readFLCfg, invalid token and cancel it."

    invoke-interface {v0, v7, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 21
    :cond_2
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    .line 22
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 23
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 24
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v11

    invoke-direct {v10, v11}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 25
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_3
    new-instance v6, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    invoke-direct {v6, v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 28
    :cond_4
    new-instance v6, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v6, v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;-><init>(Ljava/util/Map;)V

    :goto_1
    move-object v13, v6

    .line 29
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 31
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v10

    invoke-direct {v6, v10}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 32
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_5
    new-instance v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    invoke-direct {v5, v6}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;-><init>(Ljava/util/Map;)V

    goto :goto_3

    .line 35
    :cond_6
    new-instance v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v5, v6}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;-><init>(Ljava/util/Map;)V

    :goto_3
    move-object v14, v5

    .line 36
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 37
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 38
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 39
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 41
    :cond_7
    new-instance v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    invoke-direct {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;-><init>(Ljava/util/Map;)V

    goto :goto_5

    .line 42
    :cond_8
    new-instance v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;-><init>(Ljava/util/Map;)V

    :goto_5
    move-object v15, v4

    .line 43
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 44
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 45
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v6

    invoke-direct {v4, v6}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 46
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 48
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v12

    if-lez v12, :cond_9

    .line 49
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 50
    :goto_7
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v8, v5, :cond_a

    .line 51
    invoke-virtual {v11, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 52
    :cond_a
    invoke-virtual {v4, v10, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_6

    .line 53
    :cond_b
    new-instance v3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    invoke-direct {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;-><init>(Ljava/util/Map;)V

    goto :goto_8

    .line 54
    :cond_c
    new-instance v3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;-><init>(Ljava/util/Map;)V

    .line 55
    :goto_8
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 56
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    new-array v5, v4, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_12

    .line 58
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    .line 59
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 60
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v10

    new-array v11, v10, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v10, :cond_d

    move-object/from16 v17, v1

    .line 62
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    move-object/from16 v18, v2

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;-><init>(Ljava/lang/String;)V

    aput-object v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_a

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_b

    :cond_e
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    new-array v11, v1, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    :goto_b
    move-object/from16 v24, v11

    .line 63
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 64
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    new-array v9, v2, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v2, :cond_10

    .line 66
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "triggers"

    .line 67
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v12

    move-object/from16 v25, v0

    .line 68
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    move-object/from16 v19, v1

    new-array v1, v0, [Ljava/lang/String;

    move/from16 v20, v2

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_f

    .line 69
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 70
    :cond_f
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    const-string v2, "name"

    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v0, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v0, v25

    goto :goto_c

    :cond_10
    move-object/from16 v25, v0

    move-object/from16 v23, v9

    goto :goto_e

    :cond_11
    move-object/from16 v25, v0

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    move-object/from16 v23, v1

    .line 71
    :goto_e
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    const-string v1, "code"

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v1, "version"

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "rate"

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;-><init>(Ljava/lang/String;Ljava/lang/String;I[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v0, v25

    goto/16 :goto_9

    :cond_12
    move-object v12, v5

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    move-object v12, v0

    .line 72
    :goto_f
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-object v11, v0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;-><init>([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "readFLCfg, unhandled error."

    invoke-interface {v1, v7, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private b(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 19

    move-object/from16 v1, p1

    const-string v0, "cfg_token"

    const-string v2, "cfg"

    if-eqz v1, :cond_e

    .line 74
    :try_start_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 75
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;->grayMap:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;->grayMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 77
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;->grayMap:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    const-string/jumbo v5, "single"

    .line 78
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;->grayMap:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 80
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;->grayMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 81
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;->grayMap:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    const-string v5, "appIds"

    .line 82
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;->grayMap:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 84
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;->grayMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 85
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;->grayMap:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    const-string v5, "pageTypes"

    .line 86
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 88
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 89
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 93
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 94
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v5, "logFulllinkFail"

    .line 96
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_5
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    if-eqz v4, :cond_d

    array-length v4, v4

    if-lez v4, :cond_d

    .line 98
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    array-length v5, v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 99
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_c

    aget-object v9, v5, v8

    if-eqz v9, :cond_b

    .line 100
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    const-string v11, "code"

    .line 101
    iget-object v12, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "version"

    .line 102
    iget-object v12, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "rate"

    .line 103
    iget v12, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->rate:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v11, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    if-eqz v11, :cond_7

    array-length v11, v11

    if-lez v11, :cond_7

    .line 105
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    iget-object v12, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    array-length v12, v12

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 106
    iget-object v12, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    .line 107
    iget-object v15, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    const-string v12, "pages"

    .line 108
    invoke-virtual {v10, v12, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_7
    iget-object v11, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    if-eqz v11, :cond_a

    array-length v11, v11

    if-lez v11, :cond_a

    .line 110
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    iget-object v12, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    array-length v12, v12

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 111
    iget-object v9, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    array-length v12, v9

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_9

    aget-object v14, v9, v13

    .line 112
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    const/4 v7, 0x2

    invoke-direct {v15, v7}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    const-string v7, "name"

    move-object/from16 v16, v5

    .line 113
    iget-object v5, v14, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->name:Ljava/lang/String;

    invoke-virtual {v15, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    iget-object v7, v14, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->triggers:[Ljava/lang/String;

    array-length v7, v7

    invoke-direct {v5, v7}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 115
    iget-object v7, v14, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->triggers:[Ljava/lang/String;

    array-length v14, v7

    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v14, :cond_8

    move-object/from16 v18, v9

    aget-object v9, v7, v6

    .line 116
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v18

    goto :goto_4

    :cond_8
    move-object/from16 v18, v9

    const-string/jumbo v6, "triggers"

    .line 117
    invoke-virtual {v15, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v9, v18

    goto :goto_3

    :cond_9
    move-object/from16 v16, v5

    move/from16 v17, v6

    const-string v5, "envList"

    .line 119
    invoke-virtual {v10, v5, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 120
    :goto_5
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v16, v5

    move/from16 v17, v6

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_1

    :cond_c
    const-string v5, "links"

    .line 121
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_d
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    .line 124
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 125
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "FLink.FLMainCfgProvider"

    const-string/jumbo v4, "saveFLCfg, unhandled error."

    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v1
.end method

.method private static b(Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;)[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;->pages:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    :goto_0
    if-ge v1, v0, :cond_1

    .line 128
    iget-object v3, p0, Lcom/alipay/mobileops/common/service/facade/model/SxmConfigVersion;->pages:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobileops/common/service/facade/model/SxmPage;

    .line 129
    new-instance v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    iget-object v3, v3, Lcom/alipay/mobileops/common/service/facade/model/SxmPage;->pageId:Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array p0, v1, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    return-object p0
.end method

.method private c()Landroid/content/SharedPreferences;
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->g:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-string v2, "fl_v2_cfg_fixed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->g:Landroid/content/SharedPreferences;

    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->g:Landroid/content/SharedPreferences;

    return-object v0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static c(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ig_logFulllinkFail"

    .line 1
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 9
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 11
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 13
    new-instance p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    invoke-direct {p0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "FLink.FLMainCfgProvider"

    const-string v3, "fetchLogFullLinkFailCfgByConfigService, unhandled error."

    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static d(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;
    .locals 7

    const-string v0, "appIds"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ig_eachPageConfig"

    .line 1
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "{\"default\":\"0\",\"100\":[\"com.alipay.android.phone.home.widget.HomeWidgetGroup\"]}"

    .line 2
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 10
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "FLink.FLMainCfgProvider"

    const-string v3, "fetchAppIdSampleCfgByConfigService, unhandled error."

    invoke-interface {v0, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private d()V
    .locals 7

    .line 13
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xbb8

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    .line 16
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "FLink.FLMainCfgProvider"

    const-string v2, "blockInStartup, block operation 3s."

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    :cond_3
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->k:Z

    return-void
.end method

.method private static e(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;
    .locals 7

    const-string v0, "pageTypes"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ig_eachPageConfig"

    .line 1
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "{\"default\":\"0\",\"100\":[\"com.alipay.android.phone.home.widget.HomeWidgetGroup\"]}"

    .line 2
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 10
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "FLink.FLMainCfgProvider"

    const-string v3, "fetchPageTypeSampleCfgByConfigService, unhandled error."

    invoke-interface {v0, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static e()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.alipay.mobile.nebula.util.InsideUtils"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isInside"

    new-array v3, v0, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "FLink.FLMainCfgProvider"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private f(Lcom/alipay/mobile/base/config/ConfigService;)[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "env"

    const-string v1, "rate"

    :try_start_0
    const-string v2, "ig_fullLinkConfig"

    move-object/from16 v3, p1

    .line 1
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string v8, "page"

    .line 7
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "v"

    .line 8
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 10
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :cond_1
    const/16 v11, 0x64

    .line 11
    :goto_1
    array-length v12, v8

    new-array v13, v12, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_2

    .line 12
    new-instance v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    aget-object v3, v8, v14

    invoke-direct {v15, v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;-><init>(Ljava/lang/String;)V

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v15

    move-object/from16 v16, v0

    .line 19
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    move-object/from16 v17, v1

    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_3

    .line 20
    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 21
    :cond_3
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    invoke-direct {v0, v14, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v0, v8, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v12, v8

    goto :goto_5

    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    move-object v12, v1

    .line 22
    :goto_5
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;-><init>(Ljava/lang/String;Ljava/lang/String;I[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, p0

    .line 23
    :try_start_1
    iput-object v2, v1, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->j:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 24
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    return-object v0

    :cond_7
    :goto_6
    move-object/from16 v1, p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 25
    :goto_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "FLink.FLMainCfgProvider"

    const-string v4, "fetchLinkCfgByConfigService, unhandled error."

    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final fetchFLConfig(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "FLink.FLMainCfgProvider"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v4, "fetchFLConfig, not in main-process"

    invoke-interface {v0, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v4, Lcom/alipay/mobile/base/config/ConfigService;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fetchFLConfig, can\'t find config service, type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 6
    :cond_1
    iget-boolean v4, v1, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->e:Z

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v1, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->e:Z

    .line 9
    :cond_2
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->a(Lcom/alipay/mobile/base/config/ConfigService;)V

    .line 10
    iget-boolean v4, v1, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 11
    iput-boolean v5, v1, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->h:Z

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v4, "fetchFLConfig, just fetch from cache."

    invoke-interface {v0, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v6, "rpc_limit_type"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 15
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    move-result-object v8

    .line 16
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->d(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    move-result-object v9

    .line 17
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->e(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    move-result-object v10

    .line 18
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    move-result-object v11

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v4, "fetchFLConfig, link config is closed."

    invoke-interface {v0, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    .line 20
    :cond_5
    :goto_0
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    new-array v7, v5, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;-><init>([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;)V

    :goto_1
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v4, :cond_f

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_c

    .line 22
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->a(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    move-result-object v13

    if-nez v13, :cond_a

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v6, "fetchFLConfig, use origin config because there is no rpc data."

    invoke-interface {v0, v2, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 25
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    if-eqz v4, :cond_8

    iget-object v5, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    goto :goto_2

    :cond_8
    new-array v5, v5, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    :goto_2
    move-object v7, v5

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;-><init>([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;)V

    goto :goto_3

    :cond_9
    move-object v0, v3

    :goto_3
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v0

    return-object v0

    .line 26
    :cond_a
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    if-eqz v8, :cond_b

    :goto_4
    move-object v14, v8

    goto :goto_5

    :cond_b
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v8, v5}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :goto_5
    if-eqz v9, :cond_c

    :goto_6
    move-object v15, v9

    goto :goto_7

    :cond_c
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v9, v5}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;-><init>(Ljava/util/Map;)V

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_d

    :goto_8
    move-object/from16 v16, v10

    goto :goto_9

    :cond_d
    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v10, v5}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;-><init>(Ljava/util/Map;)V

    goto :goto_8

    :goto_9
    if-eqz v11, :cond_e

    :goto_a
    move-object/from16 v17, v11

    goto :goto_b

    :cond_e
    new-instance v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v11, v5}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;-><init>(Ljava/util/Map;)V

    goto :goto_a

    :goto_b
    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;-><init>([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;)V

    invoke-direct {v1, v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v0
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "last_check_time"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetchFLConfig, rpc fetch error, reset cooling time. e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 29
    :cond_f
    :goto_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v6, "fetchFLConfig, rpc is degraded."

    invoke-interface {v4, v2, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->f(Lcom/alipay/mobile/base/config/ConfigService;)[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    move-result-object v0

    if-nez v0, :cond_11

    if-nez v8, :cond_11

    if-nez v9, :cond_11

    if-nez v10, :cond_11

    if-eqz v11, :cond_10

    goto :goto_d

    :cond_10
    move-object v4, v3

    goto :goto_17

    .line 31
    :cond_11
    :goto_d
    new-instance v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    new-array v0, v5, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    :goto_e
    move-object v13, v0

    if-eqz v8, :cond_13

    :goto_f
    move-object v14, v8

    goto :goto_10

    :cond_13
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v8, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;-><init>(Ljava/util/Map;)V

    goto :goto_f

    :goto_10
    if-eqz v9, :cond_14

    :goto_11
    move-object v15, v9

    goto :goto_12

    :cond_14
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v9, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;-><init>(Ljava/util/Map;)V

    goto :goto_11

    :goto_12
    if-eqz v10, :cond_15

    :goto_13
    move-object/from16 v16, v10

    goto :goto_14

    :cond_15
    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v10, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;-><init>(Ljava/util/Map;)V

    goto :goto_13

    :goto_14
    if-eqz v11, :cond_16

    :goto_15
    move-object/from16 v17, v11

    goto :goto_16

    :cond_16
    new-instance v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v11, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;-><init>(Ljava/util/Map;)V

    goto :goto_15

    :goto_16
    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;-><init>([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;)V

    :goto_17
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "fetchFLConfig, unhandled error."

    invoke-interface {v4, v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final fetchFLConfigByDefault()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->fetchFLConfig(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v0

    return-object v0
.end method

.method public final fetchLocalFLConfigBySync()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getAbTestIds(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->getAbTestIds(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getHandleTimeout()J
    .locals 8

    const-string v0, "FLink.FLMainCfgProvider"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    sub-long v3, v1, v3

    const-wide/32 v5, 0x36ee80

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b:J

    return-wide v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "getHandleTimeout, not in main-process"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b:J

    return-wide v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/base/config/ConfigService;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "getHandleTimeout, can\'t find config service."

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b:J

    return-wide v0

    :cond_2
    const-string v4, "ig_handleTimeout"

    .line 11
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "60"

    .line 12
    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b:J

    .line 13
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "getHandleTimeout, unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->b:J

    return-wide v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->f:Ljava/util/List;

    return-object v0
.end method

.method public final isEachNodeReportEnabled()Z
    .locals 8

    const-string v0, "FLink.FLMainCfgProvider"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    sub-long v3, v1, v3

    const-wide/32 v5, 0x36ee80

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->d:Z

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "isEachNodeReportEnabled, not in main-process"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    const-class v5, Lcom/alipay/mobile/base/config/ConfigService;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v3, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "isEachNodeReportEnabled, can\'t find config service."

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->d:Z

    return v0

    :cond_2
    const-string v5, "ig_closeEachPage"

    .line 10
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "false"

    .line 11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->d:Z

    .line 12
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "isEachNodeReportEnabled, unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->d:Z

    return v0
.end method

.method public final onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "FLink.FLMainCfgProvider"

    :try_start_0
    const-string v1, "ig_eachPageConfig"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "onConfigChange, reset cooling time."

    const-wide/16 v3, 0x0

    const-string v5, "last_check_time"

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    .line 2
    :try_start_1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c:J

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ig_fullLinkConfig"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "rpc_limit_type"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->tryToFetchConfig(I)V

    .line 9
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->j:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "onConfigChange, force fetch cfg."

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "ig_logFulllinkFail"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "onConfigChange, unhandled error."

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;-><init>(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive, unhandled error, intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FLink.FLMainCfgProvider"

    invoke-interface {v0, v1, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final shouldFetchFLConfig(I)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->d()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->i:Z

    const-string v1, "FLink.FLMainCfgProvider"

    const/4 v2, 0x0

    const-string v3, "last_check_time"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 4
    iput-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->i:Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/common/info/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "env_id"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "last_response_time"

    if-nez v5, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->h:Z

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldFetchFLConfig, allow fetch config, version is changed, lastEnvId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", envId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    if-ne p1, v4, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v11, "rpc_limit_cold"

    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v11, "rpc_limit_warm"

    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    :goto_1
    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    sub-long v7, v5, v7

    cmp-long v0, v7, v9

    if-lez v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->h:Z

    return p1

    .line 18
    :cond_4
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "shouldFetchFLConfig, isConfigUpdated, allow fetch config, type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->h:Z

    return v4
.end method

.method public final shouldFetchFLConfigByDefault()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->shouldFetchFLConfig(I)Z

    move-result v0

    return v0
.end method
