.class public Lcom/bumptech/glide/load/engine/Engine$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:Lcom/bumptech/glide/load/engine/EngineJobListener;

.field public final a:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field public final a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/Engine$b$a;-><init>(Lcom/bumptech/glide/load/engine/Engine$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->e(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/Engine$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/Engine$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/EngineJob;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Key;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/EngineJob;

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/engine/EngineJob;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/EngineJob;->h(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/EngineJob;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->c(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
