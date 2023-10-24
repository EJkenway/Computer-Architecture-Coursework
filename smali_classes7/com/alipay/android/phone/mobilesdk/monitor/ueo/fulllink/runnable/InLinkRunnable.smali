.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:J

.field private g:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;)V
    .locals 8

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->d:J

    .line 7
    iput p6, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->e:I

    .line 8
    iput-wide p4, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->f:J

    .line 9
    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->g:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "UeoFullLink"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->getInstance()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->getBizConfigNodes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
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

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    sget-object v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->OPEN:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-ne v3, v4, :cond_2

    .line 6
    iget v3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    if-eq v5, v3, :cond_4

    if-ne v4, v3, :cond_2

    .line 7
    :cond_4
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_2

    .line 9
    iget-object v6, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    if-eqz v7, :cond_6

    .line 10
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->a:Ljava/lang/String;

    iget-object v8, v7, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 11
    iget v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->e:I

    if-ne v5, v2, :cond_5

    .line 12
    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->c:Ljava/lang/String;

    iget-wide v10, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->d:J

    iget-object v12, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->g:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;

    invoke-static/range {v7 .. v12}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;Ljava/lang/String;Ljava/lang/String;JLcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;)V

    goto :goto_0

    :cond_5
    if-ne v4, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 14
    :cond_7
    :goto_2
    iget v3, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->e:I

    sub-int/2addr v3, v5

    if-ltz v3, :cond_2

    .line 15
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 16
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    if-eqz v2, :cond_2

    .line 17
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    iget v3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->e:I

    if-nez v3, :cond_8

    .line 19
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->d:J

    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->g:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;Ljava/lang/String;JLcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;)V

    goto/16 :goto_0

    :cond_8
    if-ne v4, v3, :cond_2

    .line 20
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;->f:J

    invoke-static {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void

    .line 21
    :cond_a
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Process in-link error, empty appId or key"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
