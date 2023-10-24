.class public Lcom/jd/ad/sdk/jad_lw/jad_na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;
.implements Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_lw/jad_na$jad_cp;,
        Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;,
        Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;,
        Lcom/jd/ad/sdk/jad_lw/jad_na$jad_bo;,
        Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo<",
        "TR;>;",
        "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;"
    }
.end annotation


# static fields
.field public static final jad_zm:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_cp;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_ir/jad_dq;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

.field public final jad_dq:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_lw/jad_na<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final jad_er:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_cp;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_ob;

.field public final jad_hu:Lcom/jd/ad/sdk/jad_oz/jad_an;

.field public final jad_iv:Lcom/jd/ad/sdk/jad_oz/jad_an;

.field public final jad_jt:Lcom/jd/ad/sdk/jad_oz/jad_an;

.field public final jad_jw:Lcom/jd/ad/sdk/jad_oz/jad_an;

.field public final jad_kx:Ljava/util/concurrent/atomic/AtomicInteger;

.field public jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public jad_mz:Z

.field public jad_na:Z

.field public jad_ob:Z

.field public jad_pc:Z

.field public jad_qd:Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "*>;"
        }
    .end annotation
.end field

.field public jad_re:Lcom/jd/ad/sdk/jad_it/jad_an;

.field public jad_sf:Z

.field public jad_tg:Lcom/jd/ad/sdk/jad_lw/jad_sf;

.field public jad_uh:Z

.field public jad_vi:Lcom/jd/ad/sdk/jad_lw/jad_re;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lw/jad_re<",
            "*>;"
        }
    .end annotation
.end field

.field public jad_wj:Lcom/jd/ad/sdk/jad_lw/jad_hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lw/jad_hu<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile jad_xk:Z

.field public jad_yl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_cp;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_zm:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_cp;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_lw/jad_ob;Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;Landroidx/core/util/Pools$Pool;Lcom/jd/ad/sdk/jad_lw/jad_na$jad_cp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_oz/jad_an;",
            "Lcom/jd/ad/sdk/jad_oz/jad_an;",
            "Lcom/jd/ad/sdk/jad_oz/jad_an;",
            "Lcom/jd/ad/sdk/jad_oz/jad_an;",
            "Lcom/jd/ad/sdk/jad_lw/jad_ob;",
            "Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_lw/jad_na<",
            "*>;>;",
            "Lcom/jd/ad/sdk/jad_lw/jad_na$jad_cp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ir/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_ir/jad_dq;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_bo:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_kx:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_jt:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_hu:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_iv:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_ob;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_dq:Landroidx/core/util/Pools$Pool;

    iput-object p8, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_er:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_cp;

    return-void
.end method


# virtual methods
.method public jad_an()Lcom/jd/ad/sdk/jad_ir/jad_dq;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_bo:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    return-object v0
.end method

.method public declared-synchronized jad_an(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_cp()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_kx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_vi:Lcom/jd/ad/sdk/jad_lw/jad_re;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_an()V
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

.method public declared-synchronized jad_an(Lcom/jd/ad/sdk/jad_bm/jad_iv;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_bo:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_ir/jad_dq;->jad_bo()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;->jad_an:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;

    sget-object v2, Lcom/jd/ad/sdk/jad_hq/jad_er;->jad_bo:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;-><init>(Lcom/jd/ad/sdk/jad_bm/jad_iv;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;

    .line 7
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;->jad_an:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_cp()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_xk:Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_wj:Lcom/jd/ad/sdk/jad_lw/jad_hu;

    .line 9
    iput-boolean v0, p1, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_gr:Z

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ep:Lcom/jd/ad/sdk/jad_lw/jad_fs;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_lw/jad_fs;->jad_cp()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_ob;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_mz;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p1, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_uh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-boolean v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_pc:Z

    .line 13
    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_lw/jad_uh;->jad_an(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit p1

    .line 14
    :goto_0
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_sf:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_uh:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_kx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_dq()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized jad_an(Lcom/jd/ad/sdk/jad_bm/jad_iv;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_bo:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_ir/jad_dq;->jad_bo()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;->jad_an:Ljava/util/List;

    new-instance v1, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;

    invoke-direct {v1, p1, p2}, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;-><init>(Lcom/jd/ad/sdk/jad_bm/jad_iv;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_sf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an(I)V

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_bo;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_na;Lcom/jd/ad/sdk/jad_bm/jad_iv;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_uh:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an(I)V

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_na;Lcom/jd/ad/sdk/jad_bm/jad_iv;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_xk:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_lw/jad_hu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_hu<",
            "*>;)V"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_na:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_iv:Lcom/jd/ad/sdk/jad_oz/jad_an;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_ob:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_oz/jad_an;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_hu:Lcom/jd/ad/sdk/jad_oz/jad_an;

    .line 17
    :goto_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_oz/jad_an;->jad_an:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jad_bo()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_bo:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_ir/jad_dq;->jad_bo()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_cp()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_kx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_vi:Lcom/jd/ad/sdk/jad_lw/jad_re;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_dq()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_jt()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final jad_cp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_uh:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_sf:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_xk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized jad_dq()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_vi:Lcom/jd/ad/sdk/jad_lw/jad_re;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_qd:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_uh:Z

    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_xk:Z

    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_sf:Z

    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_yl:Z

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_wj:Lcom/jd/ad/sdk/jad_lw/jad_hu;

    .line 3
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 4
    :try_start_1
    iput-boolean v4, v3, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;->jad_an:Z

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;->jad_an(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_fs()V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_wj:Lcom/jd/ad/sdk/jad_lw/jad_hu;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_tg:Lcom/jd/ad/sdk/jad_lw/jad_sf;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_re:Lcom/jd/ad/sdk/jad_it/jad_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_dq:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v3

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
