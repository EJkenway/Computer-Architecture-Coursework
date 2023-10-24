.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/fastjson/JSONArray;

.field private c:Lcom/alibaba/fastjson/JSONArray;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobile/nebula/process/H5IpcServer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;)V

    const-string/jumbo v2, "ta_tinyAppKeepAliveConfig"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->c:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cmName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "componentWhiteList"

    const-string v1, "appIdBlackList"

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->c:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parse config occurs error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NXTinyAppKeepAliveProxyImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private c()Lcom/alipay/mobile/nebula/process/H5IpcServer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->e:Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 6
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->e:Lcom/alipay/mobile/nebula/process/H5IpcServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NebulaX.AriverInt:NXTinyAppKeepAliveProxyImpl"

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->e:Lcom/alipay/mobile/nebula/process/H5IpcServer;

    return-object v0
.end method


# virtual methods
.method public heartbeat(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "heartbeat appId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " componentName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NXTinyAppKeepAliveProxyImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "heartbeat occurs error appid is null"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v7, 0x2bf20

    cmp-long v0, v3, v7

    if-gez v0, :cond_3

    const-string p1, "heartbeat Frequency is too high "

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->c()Lcom/alipay/mobile/nebula/process/H5IpcServer;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v3, "yes"

    .line 11
    invoke-interface {v0, p1, v3}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->keepProcessAlive(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v2

    :cond_6
    :goto_0
    const-string p1, "heartbeat occurs error appIdMap is null or key haven\'t registered "

    .line 15
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    const-string p1, "heartbeat, config not allowd"

    .line 16
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NebulaX.AriverInt:NXTinyAppKeepAliveProxyImpl"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->c()Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string/jumbo p1, "register, config not allowd"

    .line 5
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "register occurs error appid is null "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public release(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release appId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " componentName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NXTinyAppKeepAliveProxyImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "release occurs error appid is null"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->c()Lcom/alipay/mobile/nebula/process/H5IpcServer;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "no"

    .line 9
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->keepProcessAlive(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v2

    :cond_5
    :goto_0
    const-string/jumbo p1, "release occurs error appIdMap is null or key haven\'t registered "

    .line 12
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_1
    const-string/jumbo p1, "release, config not allowed"

    .line 13
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
