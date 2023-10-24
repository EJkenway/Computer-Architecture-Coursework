.class public Lcom/alipay/mobile/beehive/util/H5ConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "RegisterPlugin"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 2
    iput-object p0, v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 3
    iput-object p1, v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 4
    iput-object p2, v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 6
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const-class p1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/h5container/service/H5Service;->addPluginConfig(Lcom/alipay/mobile/nebula/config/H5PluginConfig;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "finish"

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
