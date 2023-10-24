.class public Lcom/ubix/ssp/ad/e/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubix/ssp/ad/e/m/h;


# instance fields
.field private b:Z

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/h;->b:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ubix/ssp/ad/e/m/h;
    .locals 2

    const-class v0, Lcom/ubix/ssp/ad/e/m/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/m/h;->a:Lcom/ubix/ssp/ad/e/m/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubix/ssp/ad/e/m/h;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/m/h;-><init>()V

    sput-object v1, Lcom/ubix/ssp/ad/e/m/h;->a:Lcom/ubix/ssp/ad/e/m/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/ubix/ssp/ad/e/m/h;->a:Lcom/ubix/ssp/ad/e/m/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/h;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/m/h;->b:Z

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/ubix/ssp/ad/e/m/h$a;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/m/h$a;-><init>(Lcom/ubix/ssp/ad/e/m/h;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/ubix/ssp/ad/e/m/h$b;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/m/h$b;-><init>(Lcom/ubix/ssp/ad/e/m/h;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Runnable;
    .locals 1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/h;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/h;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method
