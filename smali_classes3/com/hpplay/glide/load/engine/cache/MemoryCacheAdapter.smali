.class public Lcom/hpplay/glide/load/engine/cache/MemoryCacheAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/cache/MemoryCache;


# instance fields
.field private listener:Lcom/hpplay/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMemory()V
    .locals 0

    return-void
.end method

.method public getCurrentSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public put(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Key;",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/cache/MemoryCacheAdapter;->listener:Lcom/hpplay/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    invoke-interface {p1, p2}, Lcom/hpplay/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;->onResourceRemoved(Lcom/hpplay/glide/load/engine/Resource;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Key;",
            ")",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setResourceRemovedListener(Lcom/hpplay/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/cache/MemoryCacheAdapter;->listener:Lcom/hpplay/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    return-void
.end method

.method public setSizeMultiplier(F)V
    .locals 0

    return-void
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method
