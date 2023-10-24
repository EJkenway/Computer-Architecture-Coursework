.class public interface abstract Lcom/hpplay/glide/load/engine/cache/MemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
    }
.end annotation


# virtual methods
.method public abstract clearMemory()V
.end method

.method public abstract getCurrentSize()I
.end method

.method public abstract getMaxSize()I
.end method

.method public abstract put(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
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
.end method

.method public abstract remove(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Key;",
            ")",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setResourceRemovedListener(Lcom/hpplay/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V
.end method

.method public abstract setSizeMultiplier(F)V
.end method

.method public abstract trimMemory(I)V
.end method
