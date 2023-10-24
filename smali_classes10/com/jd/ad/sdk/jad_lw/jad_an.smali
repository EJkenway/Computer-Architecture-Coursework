.class public final Lcom/jd/ad/sdk/jad_lw/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;
    }
.end annotation


# instance fields
.field public final jad_an:Z

.field public final jad_bo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_cp:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/jd/ad/sdk/jad_lw/jad_re<",
            "*>;>;"
        }
    .end annotation
.end field

.field public jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_an;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/jad_lw/jad_an;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_bo:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_cp:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_an:Z

    new-instance p1, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_bo;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_an;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "Lcom/jd/ad/sdk/jad_lw/jad_re<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_cp:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_an:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_bo:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_bo:Ljava/util/Map;

    iget-object v1, p1, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;->jad_bo:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_re;

    iget-object v5, p1, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_lw/jad_re;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_xk;ZZLcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v1, p1, v0}, Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
