.class public final Lcom/kwai/filedownloader/services/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aFY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private aFZ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final aGa:Ljava/lang/String;

.field private aGb:I

.field private aGc:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    const-string v0, "Network"

    iput-object v0, p0, Lcom/kwai/filedownloader/services/h;->aGa:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwai/filedownloader/services/h;->aGc:I

    invoke-static {p1, v0}, Lcom/kwai/filedownloader/e/b;->n(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/services/h;->aFZ:Ljava/util/concurrent/ThreadPoolExecutor;

    iput p1, p0, Lcom/kwai/filedownloader/services/h;->aGb:I

    return-void
.end method

.method private declared-synchronized Ie()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;

    invoke-virtual {v4}, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized If()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kwai/filedownloader/services/h;->Ie()V

    iget-object v0, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ig()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kwai/filedownloader/services/h;->Ie()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;

    invoke-virtual {v2}, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;->GY()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwai/filedownloader/services/h;->aFZ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/kwai/filedownloader/services/h;->aGc:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwai/filedownloader/services/h;->Ie()V

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/kwai/filedownloader/services/h;->aGc:I

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized cO(I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/h;->If()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string p1, "Can\'t change the max network thread count, because the  network thread pool isn\'t in IDLE, please try again after all running tasks are completed or invoking FileDownloader#pauseAll directly."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/kwai/filedownloader/e/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/kwai/filedownloader/e/e;->dc(I)I

    move-result p1

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "change the max network thread count, from %d to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/kwai/filedownloader/services/h;->aGb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p0, v0, v3}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/kwai/filedownloader/services/h;->aFZ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    const-string v3, "Network"

    invoke-static {p1, v3}, Lcom/kwai/filedownloader/e/b;->n(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/filedownloader/services/h;->aFZ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "recreate the network thread pool and discard %d tasks"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p0, v3, v4}, Lcom/kwai/filedownloader/e/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput p1, p0, Lcom/kwai/filedownloader/services/h;->aGb:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final cancel(I)V
    .locals 5

    invoke-direct {p0}, Lcom/kwai/filedownloader/services/h;->Ie()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;->pause()V

    iget-object v1, p0, Lcom/kwai/filedownloader/services/h;->aFZ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    sget-boolean v1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v1, :cond_0

    const-string v1, "successful cancel %d %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final db(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/kwai/filedownloader/services/h;->aFY:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;->getId()I

    move-result v4

    if-eq v4, p2, :cond_1

    invoke-virtual {v3}, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;->Hd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;->getId()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
