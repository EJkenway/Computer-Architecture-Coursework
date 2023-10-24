.class public Lcom/hpplay/glide/load/engine/cache/DiskCacheAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/cache/DiskCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public delete(Lcom/hpplay/glide/load/Key;)V
    .locals 0

    return-void
.end method

.method public get(Lcom/hpplay/glide/load/Key;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;)V
    .locals 0

    return-void
.end method
