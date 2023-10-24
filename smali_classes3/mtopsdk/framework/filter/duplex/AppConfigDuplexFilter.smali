.class public Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.AppConfigDuplexFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JLmtopsdk/framework/domain/MtopContext;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v3

    .line 2
    new-instance v0, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$1;-><init>(Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter;Lmtopsdk/mtop/global/MtopConfig;JLmtopsdk/framework/domain/MtopContext;)V

    .line 3
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v1

    const-string v2, "x-orange-p-i"

    .line 3
    invoke-static {v0, v2}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "mtopsdk.AppConfigDuplexFilter"

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->getInstance()Lmtopsdk/mtop/xcommand/XcmdEventMgr;

    move-result-object v3

    const-string v5, "utf-8"

    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->onOrangeEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse XCommand header field x-orange-p error,xcmdOrange="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v2, "x-app-conf-v"

    .line 8
    invoke-static {v0, v2}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CONTINUE"

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const-wide/16 v5, 0x0

    .line 10
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 11
    iget-object v7, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse remoteAppConfigVersion error.appConfigVersion="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    iget-wide v0, v1, Lmtopsdk/mtop/global/MtopConfig;->xAppConfigVersion:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_2

    .line 13
    invoke-direct {p0, v5, v6, p1}, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter;->a(JLmtopsdk/framework/domain/MtopContext;)V

    :cond_2
    return-object v3
.end method

.method public doBefore(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 8

    const-string v0, "mtopsdk.AppConfigDuplexFilter"

    .line 1
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 2
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    .line 3
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    :try_start_0
    iget-object v4, v2, Lmtopsdk/mtop/util/MtopStatistics;->fullTraceId:Ljava/lang/String;

    invoke-static {v4}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v4

    invoke-virtual {v4}, Lmtopsdk/mtop/global/SwitchConfig;->getEnableFullTraceId()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v2, Lmtopsdk/mtop/util/MtopStatistics;->fullTraceId:Ljava/lang/String;

    iput-object v4, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->clientTraceId:Ljava/lang/String;

    iput-object v4, v2, Lmtopsdk/mtop/util/MtopStatistics;->clientTraceId:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v5

    iget-object v5, v5, Lmtopsdk/mtop/global/MtopConfig;->utdid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0000"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lmtopsdk/mtop/util/MtopStatistics;->intSeqNo:I

    rem-int/lit16 v6, v6, 0x2710

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v5

    iget v5, v5, Lmtopsdk/mtop/global/MtopConfig;->processId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->clientTraceId:Ljava/lang/String;

    .line 13
    iput-object v4, v2, Lmtopsdk/mtop/util/MtopStatistics;->clientTraceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 14
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v6, "generate client-trace-id failed."

    invoke-static {v0, v5, v6, v4}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iget-object v2, v2, Lmtopsdk/mtop/util/MtopStatistics;->falcoId:Ljava/lang/String;

    iput-object v2, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->falcoId:Ljava/lang/String;

    .line 16
    :try_start_1
    invoke-static {}, Lmtopsdk/config/AppConfigManager;->e()Lmtopsdk/config/AppConfigManager;

    move-result-object v2

    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmtopsdk/config/AppConfigManager;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v1

    iget-object v1, v1, Lmtopsdk/mtop/global/MtopConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    if-eqz v1, :cond_4

    .line 18
    sget-object v2, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "trade-acs.waptest.taobao.com"

    .line 19
    iput-object v1, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->customDailyDomain:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "trade-acs.wapa.taobao.com"

    .line 20
    iput-object v1, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->customPreDomain:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "trade-acs.m.taobao.com"

    .line 21
    iput-object v1, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->customOnlineDomain:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 22
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v2, "setCustomDomain for trade unit api error"

    invoke-static {v0, p1, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string p1, "CONTINUE"

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.AppConfigDuplexFilter"

    return-object v0
.end method
