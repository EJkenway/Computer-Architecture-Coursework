.class Lcom/hpplay/glide/load/engine/CacheLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheLoader"


# instance fields
.field private final diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/cache/DiskCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/CacheLoader;->diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    return-void
.end method


# virtual methods
.method public load(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/ResourceDecoder;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/load/Key;",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TZ;>;II)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    const-string v0, "CacheLoader"

    .line 1
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/CacheLoader;->diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    invoke-interface {v1, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->get(Lcom/hpplay/glide/load/Key;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x3

    .line 2
    :try_start_0
    invoke-interface {p2, v1, p3, p4}, Lcom/hpplay/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    iget-object p2, p0, Lcom/hpplay/glide/load/engine/CacheLoader;->diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    invoke-interface {p2, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->delete(Lcom/hpplay/glide/load/Key;)V

    :cond_1
    return-object v2
.end method
