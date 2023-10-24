.class public Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;->b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "fromKeepAlive"

    const-string/jumbo v1, "package_nick"

    const-string v2, "H5LoggerPlugin"

    .line 1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;->b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;->b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;->b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "appVersion"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_FROM_NATIVE:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;->b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    const-string v6, "currentTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;->b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    .line 7
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v5, "install"

    .line 8
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "localmaxnbv"

    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;->b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableRecordStartupParams()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;->b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->getStartupParamsMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 14
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->newH5MonitorLogConfig()Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v1

    const-string/jumbo v3, "webapp"

    .line 15
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogType(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v1

    const-string v3, "HD-VM"

    .line 16
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogHeader(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;->b:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    const-string v4, "RV_SESSION_FROM_NATIVE"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performance(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "log RV_NETWORK_ERROR exception : "

    .line 25
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 26
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
