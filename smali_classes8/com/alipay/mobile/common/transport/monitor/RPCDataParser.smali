.class public Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOUND_SYMBOL:Ljava/lang/String; = ","

.field public static final PLACE_HOLDER:Ljava/lang/String; = "-"

.field public static final TIME_MS:Ljava/lang/String; = "ms"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 2

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->b(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string v0, "NET_AVA"

    const-string v1, "F"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addGlobalLog ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RPCDataParser"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;)V
    .locals 1

    const-string v0, "mrpc"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "LIBV"

    .line 19
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transport/context/TransportContext;)V
    .locals 2

    const-string v0, "RPCDataParser"

    :try_start_0
    const-string/jumbo v1, "spdy"

    .line 1
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->buildAndWriteLog(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v1, "mrpc"

    .line 3
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->buildAndWriteLog(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    const-string v1, "https"

    .line 5
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->buildAndWriteLog(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 5

    const-string v0, "RPCDataParser"

    if-nez p0, :cond_0

    const-string p0, "[putBizLog] TransportContext is null."

    .line 7
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizLog:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizLog:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "BIZ_LOG"

    const/16 v3, 0x80

    if-gt v1, v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizLog:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizLog:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[putBizLog] Put biz log exception = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 9

    const-string v0, "RPC_ALL_TIME"

    :try_start_0
    const-string v1, "ALL_TIME"

    .line 22
    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STALLED_TIME"

    .line 23
    invoke-interface {p1, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ms"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 26
    invoke-virtual {p2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    const-string v3, "OLD_RPC_ALL_TIME"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    iget-wide v5, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskFinishedTimeMillis:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-gez p0, :cond_1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr v5, p0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v5, p0

    .line 32
    invoke-virtual {p2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const-string p1, "RPCDataParser"

    const-string p2, "addRpcAllTime exception"

    .line 33
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 7

    :try_start_0
    const-string v0, "REQ_SIZE"

    .line 34
    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    const-string v2, "RES_SIZE"

    .line 37
    invoke-interface {p0, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    :cond_1
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    const-string v4, "ALL_TIME"

    .line 40
    invoke-interface {p0, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 42
    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_3

    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string p1, "BW"

    const-string v2, "%.4f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    const-string p1, "RPCDataParser"

    .line 46
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/monitor/DataContainer;",
            "Z)V"
        }
    .end annotation

    .line 47
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/lbs/LBSManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/lbs/LBSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/lbs/LBSManager;->getReportLBSInfo()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string v1, "LBS"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addLbsLog ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RPCDataParser"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->originRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sign_time"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string v0, "SIGN_TIME"

    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static buildAndWriteLog(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->dcList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 3
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->f(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    const-string v2, "INFO"

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    const-string v2, "https"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "RPCDataParser"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->url:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Create URL object exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getNetType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NETTYPE"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    const-string v4, "DNS_TIME"

    const/4 v5, 0x1

    invoke-static {v2, v4, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    const-string v4, "TCP_TIME"

    invoke-static {v2, v4, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    const-string v4, "SSL_TIME"

    invoke-static {v2, v4, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    const-string v4, "ALL_TIME"

    invoke-static {v2, v4, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    const-string v4, "REQ_SIZE"

    const/4 v6, 0x0

    invoke-static {v2, v4, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    const-string v4, "RES_SIZE"

    invoke-static {v2, v4, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    const-string v4, "DOWN_TRAFFIC"

    invoke-static {v2, v4, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    const-string v7, "UUID"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-byte v2, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    const/4 v4, 0x2

    const/4 v7, 0x3

    const-string v8, "API"

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMdapApi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "LOG"

    .line 24
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->d(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    :cond_5
    :goto_2
    const-string v2, "ERROR"

    .line 27
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v8, "F"

    const-string v9, "RESULT"

    const-string v10, "T"

    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FATAL"

    .line 32
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 33
    :goto_3
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v2, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    const-string v4, "DOWN"

    .line 34
    invoke-interface {v0, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, "EXT1"

    if-eqz v4, :cond_7

    .line 36
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_4
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "ATLS_DOWN"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 39
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "STALLED_TIME"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 40
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "SENT_TIME"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 41
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "WAIT_TIME"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 42
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "PROXY"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 43
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "TARGET_HOST"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 44
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "TARGET_HOST_SHORT"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 45
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "R_COOKIE"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 46
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "READ_TIME"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 47
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "SA_TIME"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v4

    sget-object v8, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ADVANCED_NET_PERF_PROFILING:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v4, v8}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 50
    :cond_8
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "IPC_TIME1"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 51
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "IPC_TIME2"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 52
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "AW_TIME"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 53
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "AMNET_STALLED_TIME"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 54
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "AIR_TIME"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 55
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "UTC_TIME"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    goto :goto_6

    :cond_9
    :goto_5
    const-string v4, "Advanced NetPerf Profiling is off"

    .line 56
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v4, "RETRY"

    .line 57
    invoke-interface {v0, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 58
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v4, "ORIGHC"

    .line 59
    invoke-interface {v0, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 60
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_b
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "HRC"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 62
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "TAG"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 63
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "PRIO"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 64
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "DT"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 65
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "VIA"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 66
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "EagleId"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 67
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "RPCID"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 68
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "ONSHORT"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 69
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "MTAG"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 70
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "QOE_CUR"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 71
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "NTCP_TIME"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 72
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "NSSL_TIME"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 73
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "CPS"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 74
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "IMG_DOWN"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 75
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "CANCEL"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 76
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v4

    sget-object v8, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->LOG_PRIO_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v4, v8}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v4

    if-lt v4, v7, :cond_c

    .line 77
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "JTC_TIME"

    invoke-static {v4, v7, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 78
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "AMNET_QUENE"

    invoke-static {v4, v7, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 79
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "AMNET_ST"

    invoke-static {v4, v7, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 80
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "CTJ_OUT_TIME"

    invoke-static {v4, v7, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 81
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "NT_IO_TIME"

    invoke-static {v4, v7, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 82
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "QUEUE_OUT_TIME"

    invoke-static {v4, v7, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 83
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "AMNET_HUNG_TIME"

    invoke-static {v4, v7, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 84
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "AMNET_ENCODE_TIME"

    invoke-static {v4, v7, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 85
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "AMNET_ALL_TIME"

    invoke-static {v4, v7, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 86
    :cond_c
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "CID"

    invoke-static {v4, v7, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 87
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "SOFT"

    invoke-static {v4, v7, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 88
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "bizId"

    invoke-static {v4, v7, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 89
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "CIP"

    invoke-static {v4, v7, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 90
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "REQ_RAW_SIZE"

    invoke-static {v4, v7, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 91
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "GROUND"

    invoke-static {v4, v7, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 92
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "IP_STACK"

    invoke-static {v4, v7, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 93
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "RETRYCOUNT"

    invoke-static {v4, v7, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 94
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "QOS"

    invoke-static {v4, v7, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 95
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v7, "IGN_ERR"

    invoke-static {v4, v7, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 96
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "MULTIMAIN"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 97
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "DWN_GZIP"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 98
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "U_CT"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 99
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "D_CT"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 100
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "DJG_BIZ"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 101
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "UP_MT"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 102
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "NETTUNNEL"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 103
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "PROTOCOL"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 104
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "SUB_TYPE"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 105
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "ldcid-level"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 106
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "METHOD"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 107
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "SLEN"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 108
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "RADICAL"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 109
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "TH_PO_ATC"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 110
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "TH_PO_AC"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 111
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "CP_TIME"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 112
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "MULTI_LINK"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 113
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "H5_RSP_SRC"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 114
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "H5_CACHE_SETUP"

    invoke-static {v4, v8, v0, v5}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 115
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "GW_RS"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 116
    iget-boolean v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    if-eqz v4, :cond_d

    .line 117
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "LA"

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_d
    iget-boolean v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->printUrlToMonitorLog:Z

    if-eqz v4, :cond_e

    .line 119
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "REDIRECT"

    invoke-static {v4, v8, v0, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 120
    :cond_e
    iget-boolean v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->urgentFlag:Z

    if-eqz v4, :cond_f

    .line 121
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    const-string v8, "URGENT"

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_f
    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;)V

    .line 123
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 124
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->e(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 125
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 126
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->c(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 127
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->targetSpi:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 128
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->targetSpi:Ljava/lang/String;

    const-string/jumbo v8, "spi"

    invoke-interface {p1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_10
    iget p1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->tcpCount:I

    if-le p1, v5, :cond_11

    .line 130
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    iget v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->tcpCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "TCP_COUNT"

    invoke-interface {p1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_11
    iget p1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->sslCount:I

    if-le p1, v5, :cond_12

    .line 132
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    iget v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->sslCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "SSL_COUNT"

    invoke-interface {p1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_12
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->b(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 134
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getSubType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PERF"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "ignErr don\'t upload"

    .line 139
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_14

    .line 140
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 141
    :cond_14
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->mPerformanceDataCallback:Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

    if-eqz v0, :cond_15

    .line 142
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;->callback(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[buildAndWriteLog] PerformanceDataCallback Exception = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_15
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->perfLog:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->perfLog:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 6

    const-string v0, "RPCDataParser"

    if-eqz p0, :cond_3

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->logAttachmentMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attachment logs: {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->logAttachmentMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "}"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[logAttachmentToMonitorLogger] "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[logAttachmentToMonitorLogger] Exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static d(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->printUrlToMonitorLog:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->url:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "URL"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string p1, "None"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x800

    if-gt v0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "urltruncated"

    const-string v3, "T"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[putURLToExtPramas] substring Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RPCDataParser"

    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 6

    const-string v0, "%.4f"

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->deviceTrafficStateInfo:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->stopTrafficMonitor(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    const-string v2, "TRX"

    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalRxBytes:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    const-string v2, "TTX"

    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalTxBytes:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    const-string v2, "TMRX"

    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileRxBytes:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    const-string v2, "TMTX"

    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileTxBytes:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    const-string v2, "TTS"

    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDeltaTS:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string v1, "SPEED"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getSpeed()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string p1, "BWW"

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getBandwidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addTrafficLog ex:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RPCDataParser"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "H5"

    .line 2
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string p0, "DJG"

    .line 3
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const-string p0, "LOG"

    .line 4
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "RPC"

    .line 6
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "RSRC"

    .line 7
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    return-void
.end method

.method public static final monitorLog(Lcom/alipay/mobile/common/transport/context/TransportContext;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->dcList:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->parserContext(Lcom/alipay/mobile/common/transport/context/TransportContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RPCDataParser"

    const-string v1, "RPC\u76d1\u63a7\u65e5\u5fd7\u7edf\u8ba1\u5f02\u5e38"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static parserContext(Lcom/alipay/mobile/common/transport/context/TransportContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->buildAndWriteLog(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    return-void
.end method
