.class public Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ut/abtest/event/EventListener<",
        "Lcom/alibaba/ut/abtest/event/EventTextData;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ExperimentDataV4EventListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;Lcom/alibaba/evo/internal/push/PushConfigData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;->b(Lcom/alibaba/evo/internal/push/PushConfigData;)V

    return-void
.end method

.method private b(Lcom/alibaba/evo/internal/push/PushConfigData;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->i()Lcom/alibaba/evo/internal/downloader/DownloadManager;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/evo/internal/push/PushConfigData;->expFile:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/evo/internal/push/PushConfigData;->expFileMd5:Ljava/lang/String;

    iget-wide v3, p1, Lcom/alibaba/evo/internal/push/PushConfigData;->expVersion:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->d(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u5b9e\u9a8c\u6570\u636eV4\u3011\u6570\u636e\u6587\u4ef6\u4e0b\u8f7d\u4efb\u52a1\u6dfb\u52a0\u5931\u8d25\uff0c\u4efb\u52a1ID\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExperimentDataV4EventListener"

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/alibaba/ut/abtest/event/Event;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/event/Event<",
            "Lcom/alibaba/ut/abtest/event/EventTextData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ExperimentDataV4EventListener"

    const-string v1, "onEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ut/abtest/event/EventTextData;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/EventTextData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/EventTextData;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/evo/internal/push/PushConfigData;

    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/push/PushConfigData;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u5b9e\u9a8c\u6570\u636eV4\u3011\u6570\u636e\u6587\u4ef6\u914d\u7f6e\u89e3\u6790\u9519\u8bef\uff0c\u914d\u7f6e\u5185\u5bb9\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/EventTextData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "ServiceAlarm"

    const-string v1, "exp_json_illegal"

    const-string v2, "0"

    const-string v3, ""

    .line 6
    invoke-static {v0, v1, v2, v3, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_1
    iget-wide v2, v1, Lcom/alibaba/evo/internal/push/PushConfigData;->expVersion:J

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636eV4\u3011\u6570\u636e\u6587\u4ef6\u672a\u53d1\u73b0\u65b0\u7248\u672c, \u672c\u5730\u7248\u672c="

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

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010\u5b9e\u9a8c\u6570\u636eV4\u3011\u6570\u636e\u6587\u4ef6\u53d1\u73b0\u65b0\u7248\u672c\u3002\u6700\u65b0\u7248\u672c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/alibaba/evo/internal/push/PushConfigData;->expVersion:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \u672c\u5730\u7248\u672c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/EventTextData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ExperimentDataReachType"

    invoke-static {v2, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/config/ConfigService;->getDownloadExperimentDataDelayTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x3ea

    .line 15
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo p1, "\u3010\u5b9e\u9a8c\u6570\u636eV4\u3011\u6570\u636e\u6587\u4ef6\u4e0b\u8f7d\u4efb\u52a1\u5df2\u7b49\u5f85\u6267\u884c\uff0c\u53d6\u6d88\u672c\u6b21\u4e0b\u8f7d\u3002"

    .line 16
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    long-to-int v3, v2

    .line 17
    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/util/Utils;->l(I)I

    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u5b9e\u9a8c\u6570\u636eV4\u3011\u6570\u636e\u6587\u4ef6\u4e0b\u8f7d\u4efb\u52a1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u6beb\u79d2\u540e\u5f00\u59cb\u6267\u884c\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener$1;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener$1;-><init>(Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;Lcom/alibaba/evo/internal/push/PushConfigData;)V

    int-to-long v2, v2

    invoke-static {p1, v0, v2, v3}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b(ILjava/lang/Runnable;J)V

    goto :goto_1

    .line 20
    :cond_5
    :goto_0
    invoke-direct {p0, v1}, Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;->b(Lcom/alibaba/evo/internal/push/PushConfigData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21
    :catchall_0
    invoke-direct {p0, v1}, Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;->b(Lcom/alibaba/evo/internal/push/PushConfigData;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string/jumbo p1, "\u3010\u5b9e\u9a8c\u6570\u636eV4\u3011\u5185\u5bb9\u4e3a\u7a7a\uff0c\u505c\u6b62\u5904\u7406\uff01"

    .line 22
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
