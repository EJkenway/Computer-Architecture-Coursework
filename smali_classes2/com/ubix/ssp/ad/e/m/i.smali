.class public Lcom/ubix/ssp/ad/e/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/ubix/ssp/ad/e/m/h;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/i;->c:Z

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/h;->getInstance()Lcom/ubix/ssp/ad/e/m/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/i;->a:Lcom/ubix/ssp/ad/e/m/h;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/ubix/ssp/ad/e/m/i$a;

    invoke-direct {v8, p0}, Lcom/ubix/ssp/ad/e/m/i$a;-><init>(Lcom/ubix/ssp/ad/e/m/i;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/i;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/i;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/i;->c:Z

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/i;->a:Lcom/ubix/ssp/ad/e/m/h;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/i;->a:Lcom/ubix/ssp/ad/e/m/h;

    new-instance v1, Lcom/ubix/ssp/ad/e/m/i$b;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/m/i$b;-><init>(Lcom/ubix/ssp/ad/e/m/i;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/m/h;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/i;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/i;->a:Lcom/ubix/ssp/ad/e/m/h;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/h;->c()Ljava/lang/Runnable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/i;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/i;->a:Lcom/ubix/ssp/ad/e/m/h;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/h;->b()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/i;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/i;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
