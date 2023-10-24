.class public Lanet/channel/fulltrace/AnalysisFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/fulltrace/IFullTraceAnalysis;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/fulltrace/AnalysisFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lanet/channel/fulltrace/IFullTraceAnalysis;


# direct methods
.method public constructor <init>(Lanet/channel/fulltrace/IFullTraceAnalysis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanet/channel/fulltrace/AnalysisFactory$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lanet/channel/fulltrace/AnalysisFactory;->b(Z)Z

    return-void
.end method


# virtual methods
.method public commitRequest(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 3

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/AnalysisFactory$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Lanet/channel/fulltrace/IFullTraceAnalysis;->commitRequest(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Lanet/channel/fulltrace/AnalysisFactory;->b(Z)Z

    const/4 v0, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "anet.AnalysisFactory"

    const-string v2, "fulltrace commit fail."

    .line 5
    invoke-static {v1, v2, v0, p1, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createRequest()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/AnalysisFactory$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Lanet/channel/fulltrace/IFullTraceAnalysis;->createRequest()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lanet/channel/fulltrace/AnalysisFactory;->b(Z)Z

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.AnalysisFactory"

    const-string v4, "createRequest fail."

    .line 5
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getSceneInfo()Lanet/channel/fulltrace/SceneInfo;
    .locals 5

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/AnalysisFactory$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Lanet/channel/fulltrace/IFullTraceAnalysis;->getSceneInfo()Lanet/channel/fulltrace/SceneInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lanet/channel/fulltrace/AnalysisFactory;->b(Z)Z

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.AnalysisFactory"

    const-string v4, "getSceneInfo fail"

    .line 5
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/AnalysisFactory$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lanet/channel/fulltrace/IFullTraceAnalysis;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lanet/channel/fulltrace/AnalysisFactory;->b(Z)Z

    const/4 p2, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "anet.AnalysisFactory"

    const-string v0, "fulltrace log fail."

    .line 5
    invoke-static {p3, v0, p2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
