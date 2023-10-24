.class public Leq/j;
.super Ljava/lang/Object;
.source "SocketHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "j"


# instance fields
.field public a:Liq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:Landroid/os/Handler;

.field public f:Liq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Liq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Liq/a;Liq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq/a<",
            "TT;>;",
            "Liq/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leq/j;->f:Liq/a;

    .line 3
    iput-object p2, p0, Leq/j;->g:Liq/c;

    return-void
.end method

.method public static synthetic a(Leq/j;)Liq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Leq/j;->a:Liq/b;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leq/j;->c()V

    .line 2
    invoke-virtual {p0}, Leq/j;->d()V

    .line 3
    new-instance v0, Liq/b;

    iget-object v1, p0, Leq/j;->f:Liq/a;

    iget-object v2, p0, Leq/j;->g:Liq/c;

    invoke-direct {v0, p1, p2, v1, v2}, Liq/b;-><init>(Ljava/lang/String;ILiq/a;Liq/c;)V

    iput-object v0, p0, Leq/j;->a:Liq/b;

    .line 4
    iget-object p1, p0, Leq/j;->e:Landroid/os/Handler;

    new-instance p2, Leq/j$a;

    invoke-direct {p2, p0}, Leq/j$a;-><init>(Leq/j;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leq/j;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Leq/j$d;

    invoke-direct {v1, p0}, Leq/j$d;-><init>(Leq/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Leq/j;->c:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 5
    iput-object v1, p0, Leq/j;->c:Landroid/os/HandlerThread;

    .line 6
    iput-object v1, p0, Leq/j;->e:Landroid/os/Handler;

    .line 7
    :cond_1
    iget-object v0, p0, Leq/j;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 9
    iput-object v1, p0, Leq/j;->b:Landroid/os/HandlerThread;

    .line 10
    iput-object v1, p0, Leq/j;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leq/j;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Leq/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":receive"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leq/j;->c:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Leq/j;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leq/j;->e:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Leq/j;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 8
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":send"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leq/j;->b:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Leq/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leq/j;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leq/j;->a:Liq/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liq/b;->a()V

    .line 3
    invoke-virtual {p0}, Leq/j;->d()V

    .line 4
    new-instance v0, Liq/b;

    iget-object v1, p0, Leq/j;->a:Liq/b;

    invoke-virtual {v1}, Liq/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leq/j;->a:Liq/b;

    invoke-virtual {v2}, Liq/b;->e()I

    move-result v2

    iget-object v3, p0, Leq/j;->f:Liq/a;

    iget-object v4, p0, Leq/j;->g:Liq/c;

    invoke-direct {v0, v1, v2, v3, v4}, Liq/b;-><init>(Ljava/lang/String;ILiq/a;Liq/c;)V

    iput-object v0, p0, Leq/j;->a:Liq/b;

    .line 5
    iget-object v0, p0, Leq/j;->e:Landroid/os/Handler;

    new-instance v1, Leq/j$c;

    invoke-direct {v1, p0}, Leq/j$c;-><init>(Leq/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leq/j;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Leq/j$b;

    invoke-direct {v1, p0, p1}, Leq/j$b;-><init>(Leq/j;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
