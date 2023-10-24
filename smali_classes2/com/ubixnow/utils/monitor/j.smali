.class public Lcom/ubixnow/utils/monitor/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubixnow/utils/monitor/j;


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
    iput-boolean v0, p0, Lcom/ubixnow/utils/monitor/j;->b:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/utils/monitor/j;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/utils/monitor/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ubixnow/utils/monitor/j;
    .locals 2

    const-class v0, Lcom/ubixnow/utils/monitor/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/utils/monitor/j;->a:Lcom/ubixnow/utils/monitor/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/utils/monitor/j;

    invoke-direct {v1}, Lcom/ubixnow/utils/monitor/j;-><init>()V

    sput-object v1, Lcom/ubixnow/utils/monitor/j;->a:Lcom/ubixnow/utils/monitor/j;
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
    invoke-static {v1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/ubixnow/utils/monitor/j;->a:Lcom/ubixnow/utils/monitor/j;
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

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/ubixnow/utils/monitor/j;->b:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/j;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iput-boolean p1, p0, Lcom/ubixnow/utils/monitor/j;->b:Z

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/ubixnow/utils/monitor/j$a;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/monitor/j$a;-><init>(Lcom/ubixnow/utils/monitor/j;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/j;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/ubixnow/utils/monitor/j$b;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/monitor/j$b;-><init>(Lcom/ubixnow/utils/monitor/j;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/j;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/j;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/j;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ubixnow/utils/monitor/j;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/j;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Runnable;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ubixnow/utils/monitor/j;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/j;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method
