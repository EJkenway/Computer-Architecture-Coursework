.class public abstract Lcom/noah/sdk/business/download/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final b:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile c:Lcom/noah/api/DownloadApkInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile d:Lcom/noah/api/IFetchDownloadApkInfoCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/noah/sdk/business/adn/adapter/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/sdk/business/download/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/sdk/business/download/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/download/a;->b:Lcom/noah/sdk/business/engine/c;

    .line 5
    iput-object p2, p0, Lcom/noah/sdk/business/download/a;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/download/a;)Lcom/noah/api/IFetchDownloadApkInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/download/a;->d:Lcom/noah/api/IFetchDownloadApkInfoCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/download/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/download/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/download/a;)Lcom/noah/api/DownloadApkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/download/a;->c:Lcom/noah/api/DownloadApkInfo;

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    new-instance v1, Lcom/noah/sdk/business/download/a$1;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/download/a$1;-><init>(Lcom/noah/sdk/business/download/a;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/download/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/business/download/a$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/download/a$2;-><init>(Lcom/noah/sdk/business/download/a;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/download/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/noah/api/DownloadApkInfo;)V
    .locals 2
    .param p1    # Lcom/noah/api/DownloadApkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/download/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/download/a;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/download/a;->b:Lcom/noah/sdk/business/engine/c;

    iget v1, p0, Lcom/noah/sdk/business/download/a;->a:I

    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;I)V

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/business/download/a;->c:Lcom/noah/api/DownloadApkInfo;

    .line 12
    invoke-direct {p0}, Lcom/noah/sdk/business/download/a;->f()V

    return-void
.end method

.method public declared-synchronized a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 1
    .param p1    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/noah/sdk/business/download/a;->d:Lcom/noah/api/IFetchDownloadApkInfoCallback;

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/download/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/download/a;->c:Lcom/noah/api/DownloadApkInfo;

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/business/download/a;->g()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/business/download/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/noah/api/DownloadApkInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/download/a;->c:Lcom/noah/api/DownloadApkInfo;

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/download/a;->c:Lcom/noah/api/DownloadApkInfo;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/download/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/noah/sdk/business/download/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/download/a;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object v0
.end method
