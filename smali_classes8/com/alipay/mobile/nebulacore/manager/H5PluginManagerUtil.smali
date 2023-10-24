.class public Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field public static instance:Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;


# instance fields
.field private b:Lcom/alibaba/fastjson/JSONArray;

.field private c:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "h5_jsapiandPluginsConfig"

    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->b:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "jsapis"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->c:Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v2, "plugins"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->c:Lcom/alibaba/fastjson/JSONArray;

    :cond_2
    :goto_0
    return-void
.end method

.method public static enableFilterPlugin()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "h5_enableFilterPlugin"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->a:Ljava/lang/Boolean;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->instance:Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->instance:Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->instance:Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public isInJsApiBlackList(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->b:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregister jsApi, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is in blackList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5PluginManagerUtil"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PSD_Jsapi_Register_Forbidden"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "jsapi"

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_0
    return v0
.end method

.method public isInPluginBlackList(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregister plugin, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is in blackList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5PluginManagerUtil"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PSD_Plugin_Register_Forbidden"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string/jumbo v2, "plugin"

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_0
    return v0
.end method
