.class public Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;
.super Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;,
        Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskPoolIgnore;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private e:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field private f:I

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/mobile/framework/service/common/IRejectListener;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a:J

    const-wide/16 v1, 0x3c

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->b:J

    const-wide/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->c:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alipay/mobile/framework/service/common/IRejectListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alipay/mobile/framework/service/common/IRejectListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->i:J

    .line 2
    iput-object p4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->h:Lcom/alipay/mobile/framework/service/common/IRejectListener;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->e:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->f:I

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->g:Ljava/util/Set;

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->m:J

    const-string/jumbo p1, "spendLongTime "

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string/jumbo p1, "waitLongTime "

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", scheduleType: "

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->e:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", spendTime: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", waitTime: "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", startTime: "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", endTime: "

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskScheduleService"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->e:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Z)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->e:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->n:J

    iget-wide v7, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    const-string v3, "TaskPoolRunnable"

    move v1, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->waitOrSpendLongTime(ZLcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static obtain(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtain(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alipay/mobile/framework/service/common/IRejectListener;",
            ")",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v6, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V

    return-object v6
.end method

.method public static obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alipay/mobile/framework/service/common/IRejectListener;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskPoolIgnore;

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;

    if-eqz v0, :cond_2

    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;

    if-eqz v0, :cond_3

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtain(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRejectListener()Lcom/alipay/mobile/framework/service/common/IRejectListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->h:Lcom/alipay/mobile/framework/service/common/IRejectListener;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getInner()Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->run()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->j:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->k:J

    .line 6
    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->j:J

    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->n:J

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->g:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 9
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->f:I

    if-lez v0, :cond_2

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->n:J

    sget-wide v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a(Z)V

    .line 13
    iget-wide v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->n:J

    sget-wide v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->b(Z)V

    :cond_3
    const/4 v0, 0x1

    .line 15
    :try_start_1
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->l:J

    .line 17
    iget-wide v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->j:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    .line 18
    sget-wide v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 19
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a(Z)V

    .line 20
    iget-wide v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    sget-wide v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->b(Z)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->l:J

    .line 23
    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->l:J

    iget-wide v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->j:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    .line 24
    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    sget-wide v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 25
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a(Z)V

    .line 26
    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    sget-wide v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 27
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->b(Z)V

    :cond_5
    throw v1
.end method

.method public updateSubmitUptime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->i:J

    return-void
.end method
