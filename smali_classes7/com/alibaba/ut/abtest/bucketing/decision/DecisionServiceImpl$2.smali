.class public Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->syncExperiments(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

.field public final synthetic val$monitor:Ljava/lang/String;

.field public final synthetic val$syncNow:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    iput-boolean p2, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->val$syncNow:Z

    iput-object p3, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->val$monitor:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "DecisionServiceImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->d(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;J)J

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->b()Lcom/alibaba/ut/abtest/UTABMethod;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ut/abtest/UTABMethod;->Pull:Lcom/alibaba/ut/abtest/UTABMethod;

    if-ne v2, v3, :cond_3

    .line 3
    iget-boolean v2, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->val$syncNow:Z

    const/16 v3, 0x3ea

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->h(I)V

    .line 5
    iget-object v2, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    iget-object v3, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->val$monitor:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->e(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u66f4\u65b0\u8fd0\u884c\u4e2d\uff0c\u53d6\u6d88\u672c\u6b21\u66f4\u65b0\u3002"

    .line 7
    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->h(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    invoke-static {v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->f(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 10
    iget-object v2, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    iget-object v3, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->val$monitor:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->e(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u6beb\u79d2\u540e\u5f00\u59cb\u66f4\u65b0\u5b9e\u9a8c\u6570\u636e\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    iget-object v5, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->val$monitor:Ljava/lang/String;

    invoke-static {v4, v2, v3, v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->g(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;JLjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->m()Lcom/alibaba/ut/abtest/push/PushService;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->val$monitor:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/alibaba/ut/abtest/push/PushService;->syncExperiments(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "ServiceAlarm"

    const-string v4, "DecisionService.syncExperiments"

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "syncExperiments failure."

    .line 15
    invoke-static {v0, v3, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->h(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    invoke-static {v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->h(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
