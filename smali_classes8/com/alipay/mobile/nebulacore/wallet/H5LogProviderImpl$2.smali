.class public Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/log/H5LogData;

.field public final synthetic b:Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->c:Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->b:Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->b:Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getSeedId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setSubType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v8}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam2(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v10}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 13
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 14
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->b:Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->getLogHeader()Ljava/lang/String;

    move-result-object v2

    const-string v3, "header"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->b:Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->getLogType()Ljava/lang/String;

    move-result-object v14

    move-object v2, v1

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v14

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->printApLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "H5Exception"

    .line 22
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-static {v1, v8, v9, v10, v11}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->isUploadMdap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_H5EXCEPTION:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {v2, v3, v0, v13}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;)V

    :cond_2
    const-string/jumbo v2, "webapp"

    .line 25
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-static {v1, v8, v9, v10, v11}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->isUploadMdap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v12, :cond_3

    const-string v1, "isTinyApp"

    .line 27
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "YES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v1

    const-string/jumbo v2, "webapp-tiny"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void

    .line 29
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_WEBAPP:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {v1, v2, v0, v13}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string v0, "H5WalletLogProvider"

    const-string v1, "logData == null || logConfig == null, monitorLog error!"

    .line 30
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
