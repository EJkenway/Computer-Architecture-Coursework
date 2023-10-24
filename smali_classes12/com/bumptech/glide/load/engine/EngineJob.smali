.class public Lcom/bumptech/glide/load/engine/EngineJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$Callback;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/EngineJob$a;,
        Lcom/bumptech/glide/load/engine/EngineJob$b;,
        Lcom/bumptech/glide/load/engine/EngineJob$c;,
        Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;,
        Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$Callback<",
        "TR;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/EngineJob$a;


# instance fields
.field private final a:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public a:Lcom/bumptech/glide/load/DataSource;

.field private a:Lcom/bumptech/glide/load/Key;

.field private a:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final a:Lcom/bumptech/glide/load/engine/EngineJob$c;

.field private final a:Lcom/bumptech/glide/load/engine/EngineJobListener;

.field private final a:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field public a:Lcom/bumptech/glide/load/engine/EngineResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Lcom/bumptech/glide/load/engine/GlideException;

.field private a:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end field

.field private final a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private final a:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field private final b:Lcom/bumptech/glide/load/engine/EngineJob$a;

.field private final b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private b:Z

.field private final c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private c:Z

.field private final d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private d:Z

.field private e:Z

.field private f:Z

.field private volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/EngineJob$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/EngineJobListener;",
            "Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/EngineJob;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/EngineJob$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/EngineJob$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/EngineJobListener;",
            "Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/EngineJob$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/EngineJob$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$c;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->a()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Landroidx/core/util/Pools$Pool;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/load/engine/EngineJob$a;

    return-void
.end method

.method private f()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :goto_0
    return-object v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->g:Z

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

.method private declared-synchronized n()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/Key;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineJob$c;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/Key;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineResource;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Z

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->g:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Z

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->release(Z)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/GlideException;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/DataSource;

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$c;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/EngineJob$c;->a(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->g(I)V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->g(I)V

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->g:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/bumptech/glide/util/Preconditions;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/ResourceCallback;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineResource;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->g:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJobListener;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/EngineJobListener;->onEngineJobCancelled(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/Preconditions;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineResource;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->n()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineResource;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineResource;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineResource;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method public declared-synchronized h(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/EngineJob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/Key;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->c:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->g:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->n()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineJob$c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Z

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/Key;

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$c;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob$c;->c()Lcom/bumptech/glide/load/engine/EngineJob$c;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob$c;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/EngineJob;->g(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJobListener;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/EngineJobListener;->onEngineJobComplete(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 14
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/EngineJob$b;

    .line 15
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/EngineJob$b;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/EngineJob$b;->a:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->e()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->n()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineJob$c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/load/engine/EngineJob$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/Resource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/Key;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/EngineJob$a;->a(Lcom/bumptech/glide/load/engine/Resource;ZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)Lcom/bumptech/glide/load/engine/EngineResource;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Z

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/EngineJob$c;->c()Lcom/bumptech/glide/load/engine/EngineJob$c;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/EngineJob$c;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->g(I)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/Key;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineResource;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJobListener;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/EngineJobListener;->onEngineJobComplete(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/EngineJob$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/EngineJob$b;

    .line 18
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/EngineJob$b;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/EngineJob$b;->a:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->e()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->d:Z

    return v0
.end method

.method public declared-synchronized o(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/EngineJob$c;->e(Lcom/bumptech/glide/request/ResourceCallback;)V

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineJob$c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->d()V

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/Resource;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/DataSource;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized p(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->willDecodeFromCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->f()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reschedule(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->f()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
