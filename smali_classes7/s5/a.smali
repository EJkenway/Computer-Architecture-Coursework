.class public Ls5/a;
.super Ljava/lang/Object;
.source "TTExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$b;,
        Ls5/a$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static d:Ljava/util/concurrent/ExecutorService;

.field public static e:Ljava/util/concurrent/ExecutorService;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Ls5/a$c;

.field public static final m:Ls5/a$c;

.field public static final n:Ls5/a$c;

.field public static final o:Ls5/a$c;

.field public static final p:Ls5/a$c;

.field public static final q:Ls5/a$b;

.field public static final r:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ls5/a;->f:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    sput v0, Ls5/a;->g:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x6

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v5, v2, 0x2

    sput v5, Ls5/a;->h:I

    mul-int/lit8 v2, v5, 0x2

    add-int/lit8 v6, v2, 0x1

    .line 4
    sput v6, Ls5/a;->i:I

    add-int/lit8 v2, v0, -0x1

    const/4 v13, 0x3

    .line 5
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    sput v15, Ls5/a;->j:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v16, v0, 0x1

    .line 6
    sput v16, Ls5/a;->k:I

    .line 7
    new-instance v11, Ls5/a$c;

    const-string v0, "TTDefaultExecutors"

    invoke-direct {v11, v0}, Ls5/a$c;-><init>(Ljava/lang/String;)V

    sput-object v11, Ls5/a;->l:Ls5/a$c;

    .line 8
    new-instance v0, Ls5/a$c;

    const-string v2, "TTCpuExecutors"

    invoke-direct {v0, v2}, Ls5/a$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls5/a;->m:Ls5/a$c;

    .line 9
    new-instance v2, Ls5/a$c;

    const-string v3, "TTScheduledExecutors"

    invoke-direct {v2, v3}, Ls5/a$c;-><init>(Ljava/lang/String;)V

    sput-object v2, Ls5/a;->n:Ls5/a$c;

    .line 10
    new-instance v3, Ls5/a$c;

    const-string v4, "TTDownLoadExecutors"

    invoke-direct {v3, v4}, Ls5/a$c;-><init>(Ljava/lang/String;)V

    sput-object v3, Ls5/a;->o:Ls5/a$c;

    .line 11
    new-instance v14, Ls5/a$c;

    const-string v4, "TTSerialExecutors"

    invoke-direct {v14, v4}, Ls5/a$c;-><init>(Ljava/lang/String;)V

    sput-object v14, Ls5/a;->p:Ls5/a$c;

    .line 12
    new-instance v12, Ls5/a$b;

    const-string v4, "TTBackgroundExecutors"

    invoke-direct {v12, v4}, Ls5/a$b;-><init>(Ljava/lang/String;)V

    sput-object v12, Ls5/a;->q:Ls5/a$b;

    .line 13
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v10, Ls5/a;->r:Ljava/util/concurrent/BlockingQueue;

    .line 14
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v20, Ls5/a;->s:Ljava/util/concurrent/BlockingQueue;

    .line 15
    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v23, Ls5/a;->t:Ljava/util/concurrent/BlockingQueue;

    .line 16
    new-instance v25, Ls5/a$a;

    invoke-direct/range {v25 .. v25}, Ls5/a$a;-><init>()V

    sput-object v25, Ls5/a;->u:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 17
    new-instance v17, Ls5/b;

    const-wide/16 v7, 0x1e

    sget-object v26, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v17

    move-object/from16 v9, v26

    move-object/from16 v27, v12

    move-object/from16 v12, v25

    invoke-direct/range {v4 .. v12}, Ls5/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v17, Ls5/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    move-object/from16 v4, v17

    check-cast v4, Ls5/b;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 19
    new-instance v4, Ls5/b;

    const-wide/16 v17, 0x1e

    move-object v5, v14

    move-object v14, v4

    move-object/from16 v19, v26

    move-object/from16 v21, v0

    move-object/from16 v22, v25

    invoke-direct/range {v14 .. v22}, Ls5/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v4, Ls5/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    check-cast v4, Ls5/b;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    invoke-static {v13, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    new-instance v0, Ls5/b;

    const/16 v18, 0x2

    const/16 v19, 0x2

    const-wide/16 v20, 0x1e

    move-object/from16 v17, v0

    move-object/from16 v22, v26

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v25}, Ls5/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Ls5/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 23
    check-cast v0, Ls5/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    new-instance v0, Ls5/b;

    const/16 v18, 0x1

    const/16 v19, 0x1

    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v17, v0

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v24}, Ls5/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ls5/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 25
    check-cast v0, Ls5/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    new-instance v0, Ls5/b;

    const/16 v18, 0x0

    const/16 v19, 0x3

    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v17, v0

    move-object/from16 v24, v27

    invoke-direct/range {v17 .. v24}, Ls5/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ls5/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 27
    check-cast v0, Ls5/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Ls5/a;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
