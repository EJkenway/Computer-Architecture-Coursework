.class public Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/aop/AopIgnore;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable$AnalysedIgnore;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/reflect/Field;


# instance fields
.field private a:Z

.field private volatile b:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;-><init>(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->k:Z

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inner is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getFinalInnerName(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInnerName(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    const-class v1, Ljava/util/concurrent/FutureTask;

    const-string v3, "callable"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    sput-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    :cond_1
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Executors$RunnableAdapter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    sget-object v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->d:Ljava/lang/Class;

    if-nez v3, :cond_2

    const-string v3, "java.util.concurrent.Executors$RunnableAdapter"

    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->d:Ljava/lang/Class;

    .line 9
    :cond_2
    sget-object v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->e:Ljava/lang/reflect/Field;

    if-nez v3, :cond_3

    .line 10
    sget-object v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->d:Ljava/lang/Class;

    const-string/jumbo v4, "task"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->e:Ljava/lang/reflect/Field;

    .line 11
    :cond_3
    sget-object v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    sget-object v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OrderedExecutor$Task"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "AnalysedRunnable"

    const-string/jumbo v3, "this is not crash, just print"

    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->needColoring()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;-><init>(Ljava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable$AnalysedIgnore;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalInner()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFinalInnerName()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInner()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getInnerName(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInner()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getOriginThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->i:I

    return v0
.end method

.method public getThreadPoolType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isDelayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->j:Z

    return v0
.end method

.method public needColoring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a:Z

    return-void
.end method

.method public printLag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->k:Z

    return-void
.end method

.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, " -- "

    const-string v3, ", delayed = "

    const-string v4, ", ori_thd = "

    const-string v5, ", cost = "

    const-string v6, "lag = "

    const-string v7, "CaptainY"

    .line 1
    iget-object v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getInnerName(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 4
    :try_start_0
    iget-boolean v12, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a:Z

    if-eqz v12, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 6
    :cond_1
    instance-of v12, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v12, :cond_2

    .line 7
    move-object v11, v0

    check-cast v11, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    iget-object v12, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->n:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setOriginThreadName(Ljava/lang/String;)V

    .line 8
    move-object v11, v0

    check-cast v11, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    iget-wide v14, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    invoke-virtual {v11, v14, v15}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 10
    :cond_2
    instance-of v12, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable$AnalysedIgnore;

    if-eqz v12, :cond_3

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->isWorking()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v12, :cond_5

    .line 14
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    const/4 v10, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_8

    .line 16
    :cond_5
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v14

    if-ne v12, v14, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_7

    .line 17
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 18
    invoke-interface {v14, v13}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->startSubSection(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {v13}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->startRecord(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 20
    :cond_8
    :goto_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v12, :cond_9

    .line 22
    :try_start_4
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0, v13}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 24
    :cond_9
    :try_start_5
    iget-wide v14, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    sub-long v14, v8, v14

    invoke-static {v13, v14, v15}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 25
    :goto_3
    iget-boolean v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a:Z

    if-eqz v0, :cond_a

    .line 26
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_a
    if-eqz v10, :cond_e

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 28
    iget-boolean v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->k:Z

    if-eqz v0, :cond_b

    .line 29
    iget-wide v14, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    sub-long v14, v8, v14

    goto :goto_4

    :cond_b
    const-wide/16 v14, 0x0

    :goto_4
    sub-long v11, v10, v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getThreadPoolType()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getOriginThreadName()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->isDelayed()Z

    move-result v9

    if-nez v9, :cond_c

    iget-boolean v9, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->k:Z

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->getInstance()Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->enable(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 33
    new-instance v9, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    invoke-direct {v9}, Lcom/alipay/mobile/framework/aop/RunningCapsule;-><init>()V

    .line 34
    iput-wide v14, v9, Lcom/alipay/mobile/framework/aop/RunningCapsule;->delayTime:J

    .line 35
    iput-wide v11, v9, Lcom/alipay/mobile/framework/aop/RunningCapsule;->costTime:J

    .line 36
    iput-object v0, v9, Lcom/alipay/mobile/framework/aop/RunningCapsule;->threadPoolType:Ljava/lang/String;

    .line 37
    iput-object v13, v9, Lcom/alipay/mobile/framework/aop/RunningCapsule;->taskName:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->getInstance()Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->addTaskToReport(Lcom/alipay/mobile/framework/aop/RunningCapsule;)V

    .line 39
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->isDelayed()Z

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->getTaskListener()Lcom/alipay/mobile/framework/pipeline/ITaskListener;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v14

    const-wide/16 v2, 0x0

    move-object v14, v0

    invoke-interface/range {v8 .. v14}, Lcom/alipay/mobile/framework/pipeline/ITaskListener;->onTaskFinish(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-wide/16 v2, 0x0

    .line 42
    :goto_5
    iput-wide v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    :cond_e
    return-void

    :catchall_1
    move-exception v0

    const-wide/16 v14, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_f

    .line 43
    :try_start_6
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 44
    invoke-interface {v10, v13}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    goto :goto_6

    .line 45
    :cond_f
    iget-wide v11, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    sub-long v10, v8, v11

    invoke-static {v13, v10, v11}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V

    :cond_10
    :goto_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :goto_7
    const/4 v10, 0x1

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_8
    const-wide/16 v14, 0x0

    .line 46
    :goto_9
    iget-boolean v11, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a:Z

    if-eqz v11, :cond_11

    .line 47
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_11
    if-eqz v10, :cond_15

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 49
    iget-boolean v12, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->k:Z

    if-eqz v12, :cond_12

    .line 50
    iget-wide v14, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    sub-long v14, v8, v14

    goto :goto_a

    :cond_12
    const-wide/16 v14, 0x0

    :goto_a
    sub-long v11, v10, v8

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getThreadPoolType()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getOriginThreadName()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->isDelayed()Z

    move-result v10

    if-nez v10, :cond_13

    iget-boolean v10, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->k:Z

    if-eqz v10, :cond_13

    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->getInstance()Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->enable(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 54
    new-instance v10, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    invoke-direct {v10}, Lcom/alipay/mobile/framework/aop/RunningCapsule;-><init>()V

    .line 55
    iput-wide v14, v10, Lcom/alipay/mobile/framework/aop/RunningCapsule;->delayTime:J

    .line 56
    iput-wide v11, v10, Lcom/alipay/mobile/framework/aop/RunningCapsule;->costTime:J

    .line 57
    iput-object v8, v10, Lcom/alipay/mobile/framework/aop/RunningCapsule;->threadPoolType:Ljava/lang/String;

    .line 58
    iput-object v13, v10, Lcom/alipay/mobile/framework/aop/RunningCapsule;->taskName:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->getInstance()Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->addTaskToReport(Lcom/alipay/mobile/framework/aop/RunningCapsule;)V

    .line 60
    :cond_13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->isDelayed()Z

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v7, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->getTaskListener()Lcom/alipay/mobile/framework/pipeline/ITaskListener;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    move-wide v9, v14

    const-wide/16 v3, 0x0

    move-object v14, v2

    invoke-interface/range {v8 .. v14}, Lcom/alipay/mobile/framework/pipeline/ITaskListener;->onTaskFinish(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    const-wide/16 v3, 0x0

    .line 63
    :goto_b
    iput-wide v3, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    .line 64
    :cond_15
    throw v0
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->f:Ljava/lang/String;

    return-void
.end method

.method public setDelayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->j:Z

    return-void
.end method

.method public setInner(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public setOriginThreadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->n:Ljava/lang/String;

    return-void
.end method

.method public setSubmitTime(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    :cond_0
    return-void
.end method

.method public setTaskName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->g:Ljava/lang/String;

    return-void
.end method

.method public setTaskWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->i:I

    return-void
.end method

.method public setThreadPoolType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->h:Ljava/lang/String;

    return-void
.end method

.method public setTidCollection(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->m:Ljava/util/Collection;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
