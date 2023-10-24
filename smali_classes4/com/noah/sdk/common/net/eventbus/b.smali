.class final Lcom/noah/sdk/common/net/eventbus/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/noah/sdk/common/net/eventbus/i;

.field private final b:Lcom/noah/sdk/common/net/eventbus/c;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/eventbus/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/b;->b:Lcom/noah/sdk/common/net/eventbus/c;

    .line 3
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/i;

    invoke-direct {p1}, Lcom/noah/sdk/common/net/eventbus/i;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/b;->a:Lcom/noah/sdk/common/net/eventbus/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/noah/sdk/common/net/eventbus/h;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)Lcom/noah/sdk/common/net/eventbus/h;

    move-result-object p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/noah/sdk/common/net/eventbus/b;->a:Lcom/noah/sdk/common/net/eventbus/i;

    invoke-virtual {p2, p1}, Lcom/noah/sdk/common/net/eventbus/i;->a(Lcom/noah/sdk/common/net/eventbus/h;)V

    .line 4
    iget-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/b;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/b;->c:Z

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/b;->b:Lcom/noah/sdk/common/net/eventbus/c;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/eventbus/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/b;->b:Lcom/noah/sdk/common/net/eventbus/c;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/eventbus/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/b;->a:Lcom/noah/sdk/common/net/eventbus/i;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/eventbus/i;->a(I)Lcom/noah/sdk/common/net/eventbus/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/b;->a:Lcom/noah/sdk/common/net/eventbus/i;

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/eventbus/i;->a()Lcom/noah/sdk/common/net/eventbus/h;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/b;->c:Z

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/b;->c:Z

    return-void

    .line 7
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 8
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/noah/sdk/common/net/eventbus/b;->b:Lcom/noah/sdk/common/net/eventbus/c;

    invoke-virtual {v2, v1}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/h;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/b;->c:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/b;->c:Z

    throw v1
.end method
