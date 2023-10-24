.class public Lanet/channel/fulltrace/AnalysisFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/fulltrace/IFullTraceAnalysisV3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/fulltrace/AnalysisFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;


# direct methods
.method public constructor <init>(Lanet/channel/fulltrace/IFullTraceAnalysisV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanet/channel/fulltrace/AnalysisFactory$b;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lanet/channel/fulltrace/AnalysisFactory;->d(Z)Z

    return-void
.end method


# virtual methods
.method public createRequest(Ljava/util/Map;)Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/AnalysisFactory$b;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->createRequest(Ljava/util/Map;)Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lanet/channel/fulltrace/AnalysisFactory;->d(Z)Z

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "anet.AnalysisFactory"

    const-string v2, "createRequest log fail."

    .line 5
    invoke-static {v0, v2, v1, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public finishRequest(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Lanet/channel/statist/RequestStatistic;)V
    .locals 2

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/AnalysisFactory$b;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->finishRequest(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Lanet/channel/statist/RequestStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lanet/channel/fulltrace/AnalysisFactory;->d(Z)Z

    const/4 p2, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "anet.AnalysisFactory"

    const-string v1, "finishRequest fail."

    .line 5
    invoke-static {v0, v1, p2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/AnalysisFactory$b;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lanet/channel/fulltrace/AnalysisFactory;->d(Z)Z

    const/4 p2, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "anet.AnalysisFactory"

    const-string v0, "log fail."

    .line 5
    invoke-static {p3, v0, p2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/AnalysisFactory$b;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lanet/channel/fulltrace/AnalysisFactory;->d(Z)Z

    const/4 p2, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "anet.AnalysisFactory"

    const-string p4, "setRequestStage fail."

    .line 5
    invoke-static {p3, p4, p2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
