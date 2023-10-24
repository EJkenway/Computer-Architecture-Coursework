.class public Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService$1;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "DataUpdateService"

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/config/ConfigService;->isSdkEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x2710

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ut/abtest/config/ConfigService;->getRequestExperimentDataIntervalTime()J

    move-result-wide v3

    .line 4
    :goto_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v5

    invoke-interface {v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getLastRequestTimestamp()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    const-string/jumbo v1, "\u4e0d\u6ee1\u8db3\u6570\u636e\u66f4\u65b0\u68c0\u67e5\u6761\u4ef6\uff0c\u53d6\u6d88\u672c\u6b21\u68c0\u67e5\u3002"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "trigger"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->syncExperiments(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
