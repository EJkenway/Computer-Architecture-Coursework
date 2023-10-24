.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->a:Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "TinyAppStartupInterceptor"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->e(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->c(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->b(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v1

    iget v1, v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->hardwareType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "use screenOrientation: landscape"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "screenOrientation"

    const-string v1, "landscape"

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string/jumbo v1, "use screenOrientation: portrait"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "ta_enable_request_params_assemble"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "closeAssembleParams"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static c(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "ta_appx_map_optimize"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "appXMapOptimize"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static d(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "appId"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->shouldUseTinyTracker(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "injectTinyTrackerStartParams inject: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyAppStartupInterceptor"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "tinyTrackerReportDataSwitch"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static e(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "appId"

    const-string v1, "TinyAppStartupInterceptor"

    :try_start_0
    const-string v2, ""

    const-string/jumbo v3, "tiny_apiMessageChannel"

    .line 1
    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "console"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 3
    :try_start_1
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "enableConsole"

    .line 4
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "appIds"

    .line 6
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    .line 7
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v2, v5

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v4, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_2

    aget-object v8, v3, v7

    .line 12
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_2
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "apiMessageChannel"

    if-nez v0, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "injectStartParams:%s=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static f(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->g(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "hasNativeCanvas"

    .line 3
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "nativeCanvasVersion"

    const-string v5, "1.6.0"

    .line 4
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string/jumbo v4, "tiny_nativeCanvasCompactProtocol"

    .line 5
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "true"

    .line 6
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "TRUE"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "1"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v5, "nativeCanvasCompactProtocol"

    .line 7
    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    const-string v1, ""

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "injectCanvasStartParams:hasNativeCanvas=%s(%s),nativeCanvasVersion=%s,nativeCanvasCompactProtocol=%s"

    .line 10
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyAppStartupInterceptor"

    .line 11
    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Landroid/os/Bundle;)Z
    .locals 6

    const-string/jumbo v0, "tiny_nativeCanvasSwitch"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v5, "nativeCanvasSwitch json:%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinyAppStartupInterceptor"

    invoke-interface {v1, v5, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v1, "appId"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "useNativeCanvas"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, ","

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "blackList"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    .line 12
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "whiteList"

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    array-length v1, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v5, v0, v4

    .line 17
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2
.end method

.method private static h(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "TinyAppStartupInterceptor"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "appId"

    .line 1
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getCompsPermissionWhiteList()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "handleComponentPermission..white list"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getCompsNeedCheckSet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getPermissionModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v1, "componentsPermissionCfg"

    .line 12
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleComponentPermission..e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleStartupParams(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "TinyAppStartupInterceptor"

    const-string v1, "handler startup params for js bridge no page."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->doUpdateSceneForChannel(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->retriveThirdPartAppParams(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->h(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getInstance()Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->registerLimitControlPlugin(Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public handlerAppResume(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "isTinyApp"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TinyAppStartupInterceptor"

    const-string v2, "handler startup params for app resume"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->doUpdateSceneForChannel(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Z)V

    .line 5
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->retriveThirdPartAppParams(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->a:Z

    :cond_2
    :goto_0
    return-object p2
.end method

.method public handlerStartupParams(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 1
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "isTinyApp"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p2

    :cond_1
    const-string v1, "TinyAppStartupInterceptor"

    const-string v2, "handler startup params for js bridge"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->doUpdateSceneForChannel(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Z)V

    .line 6
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->a:Z

    if-nez p1, :cond_2

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->retriveThirdPartAppParams(Landroid/os/Bundle;)V

    .line 8
    :cond_2
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->h(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getInstance()Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->registerLimitControlPlugin(Landroid/os/Bundle;)V

    return-object p2
.end method
