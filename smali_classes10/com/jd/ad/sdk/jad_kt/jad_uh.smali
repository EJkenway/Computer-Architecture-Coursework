.class public Lcom/jd/ad/sdk/jad_kt/jad_uh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_kt/jad_uh$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static jad_er:Ljava/util/concurrent/Executor;


# instance fields
.field public final jad_an:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_kt/jad_ob<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_kt/jad_ob<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_cp:Landroid/os/Handler;

.field public volatile jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_kt/jad_sf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_er:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/jd/ad/sdk/jad_kt/jad_sf<",
            "TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_an:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_bo:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_cp:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_sf;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_kt/jad_sf;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_an(Lcom/jd/ad/sdk/jad_kt/jad_sf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/jd/ad/sdk/jad_kt/jad_sf;

    invoke-direct {p2, p1}, Lcom/jd/ad/sdk/jad_kt/jad_sf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_an(Lcom/jd/ad/sdk/jad_kt/jad_sf;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_er:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/jd/ad/sdk/jad_kt/jad_uh$jad_an;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_uh$jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_uh;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized jad_an(Lcom/jd/ad/sdk/jad_kt/jad_ob;)Lcom/jd/ad/sdk/jad_kt/jad_uh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kt/jad_ob<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/jd/ad/sdk/jad_kt/jad_uh<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_sf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_sf;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_sf;->jad_bo:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_sf;

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_sf;->jad_bo:Ljava/lang/Throwable;

    .line 4
    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/jad_kt/jad_ob;->jad_an(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_bo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_kt/jad_sf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kt/jad_sf<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_sf;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_sf;

    .line 5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_cp:Landroid/os/Handler;

    new-instance v0, Lcom/jd/ad/sdk/jad_kt/jad_tg;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_kt/jad_tg;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_uh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized jad_bo(Lcom/jd/ad/sdk/jad_kt/jad_ob;)Lcom/jd/ad/sdk/jad_kt/jad_uh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kt/jad_ob<",
            "TT;>;)",
            "Lcom/jd/ad/sdk/jad_kt/jad_uh<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_sf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_sf;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_sf;->jad_an:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_sf;

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_sf;->jad_an:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/jad_kt/jad_ob;->jad_an(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_an:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
