.class public Lcom/alibaba/evo/internal/event/ExperimentBetaDataV5EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ut/abtest/event/EventListener<",
        "Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ExperimentBetaDataV5EventListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->i()Lcom/alibaba/evo/internal/downloader/DownloadManager;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;->file:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;->fileMd5:Ljava/lang/String;

    iget-wide v3, p1, Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;->updateTime:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u6570\u636e\u6587\u4ef6\u4e0b\u8f7d\u4efb\u52a1\u6dfb\u52a0\u5931\u8d25\uff0c\u4efb\u52a1ID\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExperimentBetaDataV5EventListener"

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/alibaba/ut/abtest/event/Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/event/Event<",
            "Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ExperimentBetaDataV5EventListener"

    const-string v1, "onEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/Event;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/Event;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;->fileMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getBetaExperimentFileMd5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "ExperimentBetaDataV5EventListener"

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010Beta\u5b9e\u9a8c\u6570\u636eV5\u3011\u672a\u53d1\u73b0\u65b0\u6570\u636e\u3002\u672c\u5730\u6570\u636e\u7b7e\u540d\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;->fileMd5:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->setBetaExperimentFileMd5(Ljava/lang/String;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "ExperimentDataReachType"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/Event;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_1
    invoke-direct {p0, v0}, Lcom/alibaba/evo/internal/event/ExperimentBetaDataV5EventListener;->a(Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ExperimentBetaDataV5EventListener"

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_1
    const-string p1, "ExperimentBetaDataV5EventListener"

    const-string/jumbo v0, "\u3010Beta\u5b9e\u9a8c\u6570\u636e\u3011\u6570\u636e\u5185\u5bb9\u4e3a\u7a7a\uff0c\u505c\u6b62\u5904\u7406\uff01"

    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
