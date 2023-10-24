.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnStartRunnable;
.super Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/TimeStamperRunnable;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/TimeStamperRunnable;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnStartRunnable;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnStartRunnable;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    const-string v0, "UeoFullLink"

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->getInstance()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->getBizConfigNodes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnStartRunnable;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnStartRunnable;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnStartRunnable;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/FLUtils;->getFixedAppId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnStartRunnable;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    .line 6
    :try_start_0
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    sget-object v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->OPEN:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget v3, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->e:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ltz v3, :cond_2

    .line 8
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    .line 10
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnStartRunnable;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-boolean v5, v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->r:Z

    if-eqz v5, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    iget-object v5, v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    sget-object v6, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->TIME_START:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-eq v5, v6, :cond_7

    .line 13
    iput-boolean v4, v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->m:Z

    goto :goto_0

    .line 14
    :cond_7
    iput-boolean v4, v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->r:Z

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OnStartRunnable, bizNode: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", appId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v5, v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 17
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;-><init>()V

    .line 18
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnStartRunnable;->b:Ljava/lang/String;

    iput-object v5, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    .line 19
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeLevel;->PAGE:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeLevel;

    iput-object v5, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeLevel;

    .line 20
    iput-wide p1, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->f:J

    .line 21
    iput-object v6, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    .line 22
    iput-boolean v4, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->r:Z

    .line 23
    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_8
    iget-object v5, v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 25
    iput-boolean v4, v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->m:Z

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OnStartRunnable, appNode must contain only first page, bizNode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appNode: + "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pageSize: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    :goto_1
    return-void
.end method
