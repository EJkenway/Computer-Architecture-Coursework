.class public interface abstract Lcom/hpplay/glide/load/engine/cache/DiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;,
        Lcom/hpplay/glide/load/engine/cache/DiskCache$Factory;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract delete(Lcom/hpplay/glide/load/Key;)V
.end method

.method public abstract get(Lcom/hpplay/glide/load/Key;)Ljava/io/File;
.end method

.method public abstract put(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;)V
.end method
