.class public Lmtopsdk/mtop/util/FullTraceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MODULE:Ljava/lang/String; = "mtop"

.field private static final TAG:Ljava/lang/String; = "mtop.FullTraceHelper"

.field private static isAnalysisValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.taobao.analysis.v3.FalcoGlobalTracer"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lmtopsdk/mtop/util/FullTraceHelper;->isAnalysisValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lmtopsdk/mtop/util/FullTraceHelper;->isAnalysisValid:Z

    const-string v0, "mtop.FullTraceHelper"

    const-string v1, "FullTraceAnalysis is not fount."

    .line 4
    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static log(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, v0}, Lmtopsdk/mtop/util/FullTraceHelper;->log(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ","

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    instance-of v1, p0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "module="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mtop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stage="

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "content="

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    check-cast p0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/taobao/analysis/v3/FalcoSpan;->releaseLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static recordFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lmtopsdk/mtop/util/FullTraceHelper;->isAnalysisValid:Z

    if-eqz v0, :cond_0

    const-string v0, "bizFinish"

    .line 2
    invoke-static {p0, v0, p1}, Lmtopsdk/mtop/util/FullTraceHelper;->log(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static recordReqProcessStart(Lmtopsdk/mtop/util/MtopStatistics;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizReqProcessStart:J

    .line 2
    sget-boolean v0, Lmtopsdk/mtop/util/FullTraceHelper;->isAnalysisValid:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmtopsdk/mtop/util/MtopStatistics;->openTraceSpan:Ljava/lang/Object;

    const-string v0, "bizReqProcessStart"

    invoke-static {p0, v0}, Lmtopsdk/mtop/util/FullTraceHelper;->log(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static recordReqStart(Lmtopsdk/mtop/util/MtopStatistics;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizReqStart:J

    .line 2
    sget-boolean v0, Lmtopsdk/mtop/util/FullTraceHelper;->isAnalysisValid:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmtopsdk/mtop/util/MtopStatistics;->openTraceSpan:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bizReqStart"

    invoke-static {p0, v0, p1}, Lmtopsdk/mtop/util/FullTraceHelper;->log(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static recordRspCbDispatch(Lmtopsdk/mtop/util/MtopStatistics;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rspCbDispatch:J

    .line 2
    sget-boolean v0, Lmtopsdk/mtop/util/FullTraceHelper;->isAnalysisValid:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmtopsdk/mtop/util/MtopStatistics;->openTraceSpan:Ljava/lang/Object;

    const-string v0, "bizRspCbDispatch"

    invoke-static {p0, v0}, Lmtopsdk/mtop/util/FullTraceHelper;->log(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static recordRspCbEnd(Lmtopsdk/mtop/util/MtopStatistics;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rspCbEnd:J

    .line 2
    sget-boolean v0, Lmtopsdk/mtop/util/FullTraceHelper;->isAnalysisValid:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmtopsdk/mtop/util/MtopStatistics;->openTraceSpan:Ljava/lang/Object;

    const-string v0, "bizRspCbEnd"

    invoke-static {p0, v0}, Lmtopsdk/mtop/util/FullTraceHelper;->log(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static recordRspCbStart(Lmtopsdk/mtop/util/MtopStatistics;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rspCbStart:J

    .line 2
    sget-boolean v0, Lmtopsdk/mtop/util/FullTraceHelper;->isAnalysisValid:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmtopsdk/mtop/util/MtopStatistics;->openTraceSpan:Ljava/lang/Object;

    const-string v0, "bizRspCbStart"

    invoke-static {p0, v0}, Lmtopsdk/mtop/util/FullTraceHelper;->log(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static recordRspProcessStart(Lmtopsdk/mtop/util/MtopStatistics;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizRspProcessStart:J

    .line 2
    sget-boolean v0, Lmtopsdk/mtop/util/FullTraceHelper;->isAnalysisValid:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmtopsdk/mtop/util/MtopStatistics;->openTraceSpan:Ljava/lang/Object;

    const-string v0, "bizRspProcessStart"

    invoke-static {p0, v0}, Lmtopsdk/mtop/util/FullTraceHelper;->log(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
