.class public Lyh3/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh3/l$a;,
        Lyh3/l$b;
    }
.end annotation


# instance fields
.field public a:Lyh3/l$a;

.field public b:Landroid/os/Handler;

.field public volatile c:Z

.field public final d:Z

.field public e:I

.field public volatile f:Lyh3/l$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyh3/l;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyh3/l;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh3/l;->c:Z

    iput v0, p0, Lyh3/l;->e:I

    new-instance v0, Lyh3/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyh3/m;-><init>(Lyh3/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lyh3/l;->b:Landroid/os/Handler;

    iput-boolean p1, p0, Lyh3/l;->d:Z

    iput p2, p0, Lyh3/l;->e:I

    return-void
.end method

.method public static synthetic a(Lyh3/l;)I
    .locals 0

    iget p0, p0, Lyh3/l;->e:I

    return p0
.end method

.method public static synthetic b(Lyh3/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lyh3/l;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lyh3/l;Lyh3/l$b;)Lyh3/l$b;
    .locals 0

    iput-object p1, p0, Lyh3/l;->f:Lyh3/l$b;

    return-object p1
.end method

.method public static synthetic g(Lyh3/l;)V
    .locals 0

    invoke-virtual {p0}, Lyh3/l;->d()V

    return-void
.end method

.method public static synthetic h(Lyh3/l;)Z
    .locals 0

    iget-boolean p0, p0, Lyh3/l;->c:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lyh3/l;->a:Lyh3/l$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Lyh3/l$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyh3/l;->a:Lyh3/l$a;

    if-nez v0, :cond_0

    new-instance v0, Lyh3/l$a;

    invoke-direct {v0, p0}, Lyh3/l$a;-><init>(Lyh3/l;)V

    iput-object v0, p0, Lyh3/l;->a:Lyh3/l$a;

    iget-boolean v1, p0, Lyh3/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh3/l;->c:Z

    iget-object v0, p0, Lyh3/l;->a:Lyh3/l$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lyh3/l;->a:Lyh3/l$a;

    invoke-virtual {v0, p1}, Lyh3/l$a;->b(Lyh3/l$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lyh3/l$b;J)V
    .locals 2

    iget-object v0, p0, Lyh3/l;->b:Landroid/os/Handler;

    new-instance v1, Lyh3/n;

    invoke-direct {v1, p0, p1}, Lyh3/n;-><init>(Lyh3/l;Lyh3/l$b;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
