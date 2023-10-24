.class Lcom/hpplay/glide/load/engine/EngineResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/engine/EngineResource$ResourceListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/engine/Resource<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private acquired:I

.field private final isCacheable:Z

.field private isRecycled:Z

.field private key:Lcom/hpplay/glide/load/Key;

.field private listener:Lcom/hpplay/glide/load/engine/EngineResource$ResourceListener;

.field private final resource:Lcom/hpplay/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/Resource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped resource must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineResource;->resource:Lcom/hpplay/glide/load/engine/Resource;

    .line 4
    iput-boolean p2, p0, Lcom/hpplay/glide/load/engine/EngineResource;->isCacheable:Z

    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->isRecycled:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->acquired:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->acquired:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->resource:Lcom/hpplay/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->resource:Lcom/hpplay/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/Resource;->getSize()I

    move-result v0

    return v0
.end method

.method public isCacheable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->isCacheable:Z

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->acquired:I

    if-gtz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->isRecycled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->isRecycled:Z

    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->resource:Lcom/hpplay/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/Resource;->recycle()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->acquired:I

    if-lez v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->acquired:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->acquired:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineResource;->listener:Lcom/hpplay/glide/load/engine/EngineResource$ResourceListener;

    iget-object v1, p0, Lcom/hpplay/glide/load/engine/EngineResource;->key:Lcom/hpplay/glide/load/Key;

    invoke-interface {v0, v1, p0}, Lcom/hpplay/glide/load/engine/EngineResource$ResourceListener;->onResourceReleased(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/EngineResource;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setResourceListener(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/EngineResource$ResourceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineResource;->key:Lcom/hpplay/glide/load/Key;

    .line 2
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/EngineResource;->listener:Lcom/hpplay/glide/load/engine/EngineResource$ResourceListener;

    return-void
.end method
