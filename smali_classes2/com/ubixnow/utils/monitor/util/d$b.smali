.class public final Lcom/ubixnow/utils/monitor/util/d$b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/utils/monitor/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lcom/ubixnow/utils/monitor/util/d$a;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lcom/ubixnow/utils/monitor/util/d$a;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/ubixnow/utils/monitor/util/d$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {p6, p0}, Lcom/ubixnow/utils/monitor/util/d$a;->a(Lcom/ubixnow/utils/monitor/util/d$a;Lcom/ubixnow/utils/monitor/util/d$b;)Lcom/ubixnow/utils/monitor/util/d$b;

    .line 4
    iput-object p6, p0, Lcom/ubixnow/utils/monitor/util/d$b;->b:Lcom/ubixnow/utils/monitor/util/d$a;

    return-void
.end method

.method private a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/util/d$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static synthetic a(II)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ubixnow/utils/monitor/util/d$b;->b(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static b(II)Ljava/util/concurrent/ExecutorService;
    .locals 17

    move/from16 v2, p0

    move/from16 v0, p1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 1
    new-instance v8, Lcom/ubixnow/utils/monitor/util/d$b;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/ubixnow/utils/monitor/util/d$a;

    invoke-direct {v6}, Lcom/ubixnow/utils/monitor/util/d$a;-><init>()V

    new-instance v7, Lcom/ubixnow/utils/monitor/util/d$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fixed("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Lcom/ubixnow/utils/monitor/util/d$c;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0x0

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/ubixnow/utils/monitor/util/d$b;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/ubixnow/utils/monitor/util/d$a;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8

    .line 2
    :cond_0
    new-instance v1, Lcom/ubixnow/utils/monitor/util/d$b;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Lcom/ubixnow/utils/monitor/util/d$a;

    invoke-direct {v15}, Lcom/ubixnow/utils/monitor/util/d$a;-><init>()V

    new-instance v2, Lcom/ubixnow/utils/monitor/util/d$c;

    const-string v3, "single"

    invoke-direct {v2, v3, v0}, Lcom/ubixnow/utils/monitor/util/d$c;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    move-object v9, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/ubixnow/utils/monitor/util/d$b;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/ubixnow/utils/monitor/util/d$a;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/util/d$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/util/d$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/util/d$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :catch_0
    const-string v0, "----Ubix.ThreadUtils"

    const-string v1, "This will not happen!"

    .line 5
    invoke-static {v0, v1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/util/d$b;->b:Lcom/ubixnow/utils/monitor/util/d$a;

    invoke-virtual {v0, p1}, Lcom/ubixnow/utils/monitor/util/d$a;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
