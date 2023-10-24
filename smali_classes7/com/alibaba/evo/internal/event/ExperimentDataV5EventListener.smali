.class public Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ut/abtest/event/EventListener<",
        "Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ExperimentDataV5EventListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;->b(Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;)V

    return-void
.end method

.method private b(Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;->c(Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;)Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;

    move-result-object v0

    const-string v1, "ExperimentDataV5EventListener"

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->i()Lcom/alibaba/evo/internal/downloader/DownloadManager;

    move-result-object v0

    iget-object v4, p1, Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;->file:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;->fileMd5:Ljava/lang/String;

    iget-wide v6, p1, Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;->version:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->e(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u3010\u5b9e\u9a8c\u6570\u636eV5\u3011\u6570\u636e\u6587\u4ef6\u4e0b\u8f7d\u4efb\u52a1\u6dfb\u52a0\u5931\u8d25\uff0c\u4efb\u52a1ID\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->i()Lcom/alibaba/evo/internal/downloader/DownloadManager;

    move-result-object p1

    iget-object v4, v0, Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;->file:Ljava/lang/String;

    iget-object v5, v0, Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;->fileMd5:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;->a()J

    move-result-wide v6

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->c(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u3010\u5b9e\u9a8c\u6570\u636eV5\u3011\u6570\u636e\u589e\u91cf\u6587\u4ef6\u4e0b\u8f7d\u4efb\u52a1\u6dfb\u52a0\u5931\u8d25\uff0c\u4efb\u52a1ID\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;)Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isProtocolDeltaEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->m()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->getProtocolCompleteIntervalTime()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;->a(J)Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onEvent(Lcom/alibaba/ut/abtest/event/Event;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/event/Event<",
            "Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ExperimentDataV5EventListener"

    const-string v1, "onEvent."

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/Event;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/Event;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;

    .line 4
    iget-wide v2, v1, Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;->version:J

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636eV5\u3011\u6570\u636e\u6587\u4ef6\u672a\u53d1\u73b0\u65b0\u7248\u672c, \u672c\u5730\u7248\u672c="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010\u5b9e\u9a8c\u6570\u636eV5\u3011\u6570\u636e\u6587\u4ef6\u53d1\u73b0\u65b0\u7248\u672c\u3002\u6700\u65b0\u7248\u672c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;->version:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \u672c\u5730\u7248\u672c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/Event;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ExperimentDataReachType"

    invoke-static {v2, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->b()Lcom/alibaba/ut/abtest/UTABMethod;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->b()Lcom/alibaba/ut/abtest/UTABMethod;

    move-result-object p1

    sget-object v2, Lcom/alibaba/ut/abtest/UTABMethod;->Push:Lcom/alibaba/ut/abtest/UTABMethod;

    if-ne p1, v2, :cond_5

    .line 11
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/config/ConfigService;->getDownloadExperimentDataDelayTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x3ea

    .line 13
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo p1, "\u3010\u5b9e\u9a8c\u6570\u636eV5\u3011\u6570\u636e\u6587\u4ef6\u4e0b\u8f7d\u4efb\u52a1\u5df2\u7b49\u5f85\u6267\u884c\uff0c\u53d6\u6d88\u672c\u6b21\u4e0b\u8f7d\u3002"

    .line 14
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    long-to-int v3, v2

    .line 15
    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/util/Utils;->l(I)I

    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u5b9e\u9a8c\u6570\u636eV5\u3011\u6570\u636e\u6587\u4ef6\u4e0b\u8f7d\u4efb\u52a1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u6beb\u79d2\u540e\u5f00\u59cb\u6267\u884c\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener$1;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener$1;-><init>(Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;)V

    int-to-long v2, v2

    invoke-static {p1, v0, v2, v3}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b(ILjava/lang/Runnable;J)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;->b(Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0, v1}, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;->b(Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20
    :catchall_0
    invoke-direct {p0, v1}, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;->b(Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string/jumbo p1, "\u3010\u5b9e\u9a8c\u6570\u636eV5\u3011\u6570\u636e\u5185\u5bb9\u4e3a\u7a7a\uff0c\u505c\u6b62\u5904\u7406\uff01"

    .line 21
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
