.class public Lbolts/CancellationTokenRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lbolts/CancellationTokenSource;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Z


# direct methods
.method public constructor <init>(Lbolts/CancellationTokenSource;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbolts/CancellationTokenRegistration;->a:Lbolts/CancellationTokenSource;

    .line 4
    iput-object p2, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbolts/CancellationTokenRegistration;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbolts/CancellationTokenRegistration;->e()V

    .line 3
    iget-object v1, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-virtual {p0}, Lbolts/CancellationTokenRegistration;->close()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/CancellationTokenRegistration;->a:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/CancellationTokenRegistration;->a:Z

    .line 5
    iget-object v1, p0, Lbolts/CancellationTokenRegistration;->a:Lbolts/CancellationTokenSource;

    invoke-virtual {v1, p0}, Lbolts/CancellationTokenSource;->l(Lbolts/CancellationTokenRegistration;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbolts/CancellationTokenRegistration;->a:Lbolts/CancellationTokenSource;

    .line 7
    iput-object v1, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Runnable;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
