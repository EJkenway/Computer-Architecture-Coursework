.class public Lcom/hpplay/glide/load/engine/cache/LruResourceCache;
.super Lcom/hpplay/glide/util/LruCache;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/cache/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/glide/util/LruCache<",
        "Lcom/hpplay/glide/load/Key;",
        "Lcom/hpplay/glide/load/engine/Resource<",
        "*>;>;",
        "Lcom/hpplay/glide/load/engine/cache/MemoryCache;"
    }
.end annotation


# instance fields
.field private listener:Lcom/hpplay/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/glide/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getSize(Lcom/hpplay/glide/load/engine/Resource;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->getSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/glide/load/engine/Resource;

    invoke-virtual {p0, p1}, Lcom/hpplay/glide/load/engine/cache/LruResourceCache;->getSize(Lcom/hpplay/glide/load/engine/Resource;)I

    move-result p1

    return p1
.end method

.method public onItemEvicted(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/Resource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Key;",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/cache/LruResourceCache;->listener:Lcom/hpplay/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/hpplay/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;->onResourceRemoved(Lcom/hpplay/glide/load/engine/Resource;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/glide/load/Key;

    check-cast p2, Lcom/hpplay/glide/load/engine/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/glide/load/engine/cache/LruResourceCache;->onItemEvicted(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/Resource;)V

    return-void
.end method

.method public bridge synthetic put(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/load/engine/Resource;

    return-object p1
.end method

.method public bridge synthetic remove(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/glide/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/load/engine/Resource;

    return-object p1
.end method

.method public setResourceRemovedListener(Lcom/hpplay/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/cache/LruResourceCache;->listener:Lcom/hpplay/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    return-void
.end method

.method public trimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/util/LruCache;->clearMemory()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/glide/util/LruCache;->getCurrentSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/hpplay/glide/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    return-void
.end method
