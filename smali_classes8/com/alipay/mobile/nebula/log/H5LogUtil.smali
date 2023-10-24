.class public Lcom/alipay/mobile/nebula/log/H5LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static behaviorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->behaviorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V

    :cond_0
    return-void
.end method

.method private static getJSApiBlackList(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_0

    const-string v2, "h5_apiLogBlackList"

    .line 3
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getPerformanceJSApiBlackList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    const-string/jumbo v0, "performance"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->getJSApiBlackList(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static getSecurityJSApiBlackList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    const-string/jumbo v0, "security"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->getJSApiBlackList(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->newH5MonitorLogConfig()Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v0

    const-string v1, "H-EM"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogHeader(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v0

    const-string v1, "H5Exception"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogType(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V

    return-void
.end method

.method public static logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->newH5BehaviorLogConfig()Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->setLogLevel(I)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    move-result-object v0

    const-string v1, "NebulaTech"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->setBehaviourPro(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->behaviorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V

    return-void
.end method

.method public static monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V

    :cond_0
    return-void
.end method

.method public static useNewLogUpload()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_newLogUpload"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
