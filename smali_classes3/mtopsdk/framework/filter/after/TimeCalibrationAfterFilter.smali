.class public Lmtopsdk/framework/filter/after/TimeCalibrationAfterFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.TimeCalibrationAfterFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 3
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isExpiredRequest()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->timeCalibrated:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->timeCalibrated:Z

    .line 5
    iput-boolean v2, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->skipCacheCallback:Z

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-systime"

    invoke-static {v0, v1}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-string v2, "t_offset"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->filterManager:Lmtopsdk/framework/manager/FilterManager;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lmtopsdk/framework/filter/before/ProtocolParamBuilderBeforeFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmtopsdk/framework/filter/before/ProtocolParamBuilderBeforeFilter;-><init>(Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;)V

    invoke-virtual {v1}, Lmtopsdk/framework/filter/before/ProtocolParamBuilderBeforeFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmtopsdk/framework/manager/FilterManager;->start(Ljava/lang/String;Lmtopsdk/framework/domain/MtopContext;)V

    const-string p1, "STOP"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 13
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v1, "mtopsdk.TimeCalibrationAfterFilter"

    const-string v2, "parse x-systime from mtop response header error"

    invoke-static {v1, p1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, "CONTINUE"

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.TimeCalibrationAfterFilter"

    return-object v0
.end method
