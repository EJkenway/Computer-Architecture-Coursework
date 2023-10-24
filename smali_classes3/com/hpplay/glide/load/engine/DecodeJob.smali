.class Lcom/hpplay/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;,
        Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;,
        Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FILE_OPENER:Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

.field private static final TAG:Ljava/lang/String; = "DecodeJob"


# instance fields
.field private final diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

.field private final diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

.field private final fetcher:Lcom/hpplay/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final fileOpener:Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

.field private final height:I

.field private volatile isCancelled:Z

.field private final loadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final priority:Lcom/hpplay/glide/Priority;

.field private final resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

.field private final transcoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private final transformation:Lcom/hpplay/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Transformation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

    invoke-direct {v0}, Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;-><init>()V

    sput-object v0, Lcom/hpplay/glide/load/engine/DecodeJob;->DEFAULT_FILE_OPENER:Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/engine/EngineKey;IILcom/hpplay/glide/load/data/DataFetcher;Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/load/Transformation;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;Lcom/hpplay/glide/load/engine/DiskCacheStrategy;Lcom/hpplay/glide/Priority;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/EngineKey;",
            "II",
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "TA;>;",
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "TA;TT;>;",
            "Lcom/hpplay/glide/load/Transformation<",
            "TT;>;",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TT;TZ;>;",
            "Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;",
            "Lcom/hpplay/glide/load/engine/DiskCacheStrategy;",
            "Lcom/hpplay/glide/Priority;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v11, Lcom/hpplay/glide/load/engine/DecodeJob;->DEFAULT_FILE_OPENER:Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/hpplay/glide/load/engine/DecodeJob;-><init>(Lcom/hpplay/glide/load/engine/EngineKey;IILcom/hpplay/glide/load/data/DataFetcher;Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/load/Transformation;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;Lcom/hpplay/glide/load/engine/DiskCacheStrategy;Lcom/hpplay/glide/Priority;Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/engine/EngineKey;IILcom/hpplay/glide/load/data/DataFetcher;Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/load/Transformation;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;Lcom/hpplay/glide/load/engine/DiskCacheStrategy;Lcom/hpplay/glide/Priority;Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/EngineKey;",
            "II",
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "TA;>;",
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "TA;TT;>;",
            "Lcom/hpplay/glide/load/Transformation<",
            "TT;>;",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TT;TZ;>;",
            "Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;",
            "Lcom/hpplay/glide/load/engine/DiskCacheStrategy;",
            "Lcom/hpplay/glide/Priority;",
            "Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    .line 4
    iput p2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->width:I

    .line 5
    iput p3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->height:I

    .line 6
    iput-object p4, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    .line 7
    iput-object p5, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->loadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    .line 8
    iput-object p6, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->transformation:Lcom/hpplay/glide/load/Transformation;

    .line 9
    iput-object p7, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->transcoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    .line 10
    iput-object p8, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 11
    iput-object p9, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 12
    iput-object p10, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->priority:Lcom/hpplay/glide/Priority;

    .line 13
    iput-object p11, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fileOpener:Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/glide/load/engine/DecodeJob;)Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fileOpener:Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

    return-object p0
.end method

.method private cacheAndDecodeSourceData(Ljava/lang/Object;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;

    iget-object v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->loadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    invoke-interface {v3}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceEncoder()Lcom/hpplay/glide/load/Encoder;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;-><init>(Lcom/hpplay/glide/load/engine/DecodeJob;Lcom/hpplay/glide/load/Encoder;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/hpplay/glide/load/engine/cache/DiskCache;

    move-result-object p1

    iget-object v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    invoke-virtual {v3}, Lcom/hpplay/glide/load/engine/EngineKey;->getOriginalKey()Lcom/hpplay/glide/load/Key;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->put(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;)V

    const-string p1, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Wrote source to cache"

    .line 5
    invoke-direct {p0, v3, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    .line 7
    iget-object v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    invoke-virtual {v3}, Lcom/hpplay/glide/load/engine/EngineKey;->getOriginalKey()Lcom/hpplay/glide/load/Key;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/hpplay/glide/load/engine/DecodeJob;->loadFromCache(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v3

    .line 8
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    const-string p1, "Decoded source from cache"

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    :cond_1
    return-object v3
.end method

.method private decodeFromSourceData(Ljava/lang/Object;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->cacheSource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/engine/DecodeJob;->cacheAndDecodeSourceData(Ljava/lang/Object;)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->loadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    invoke-interface {v2}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object v2

    iget v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->width:I

    iget v4, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->height:I

    invoke-interface {v2, p1, v3, v4}, Lcom/hpplay/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "DecodeJob"

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Decoded from source"

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private decodeSource()Lcom/hpplay/glide/load/engine/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    iget-object v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->priority:Lcom/hpplay/glide/Priority;

    invoke-interface {v2, v3}, Lcom/hpplay/glide/load/data/DataFetcher;->loadData(Lcom/hpplay/glide/Priority;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    .line 3
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Fetched data"

    .line 4
    invoke-direct {p0, v3, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->isCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/hpplay/glide/load/data/DataFetcher;->cleanup()V

    return-object v0

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lcom/hpplay/glide/load/engine/DecodeJob;->decodeFromSourceData(Ljava/lang/Object;)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/hpplay/glide/load/data/DataFetcher;->cleanup()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/hpplay/glide/load/data/DataFetcher;->cleanup()V

    .line 9
    throw v0
.end method

.method private loadFromCache(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Key;",
            ")",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/hpplay/glide/load/engine/cache/DiskCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->get(Lcom/hpplay/glide/load/Key;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->loadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    invoke-interface {v1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getCacheDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->width:I

    iget v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->height:I

    invoke-interface {v1, v0, v2, v3}, Lcom/hpplay/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

    invoke-interface {v1}, Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/hpplay/glide/load/engine/cache/DiskCache;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->delete(Lcom/hpplay/glide/load/Key;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

    invoke-interface {v1}, Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/hpplay/glide/load/engine/cache/DiskCache;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->delete(Lcom/hpplay/glide/load/Key;)V

    .line 4
    throw v0
.end method

.method private logWithTimeAndKey(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/hpplay/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->transcoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    invoke-interface {v0, p1}, Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;->transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method private transform(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->transformation:Lcom/hpplay/glide/load/Transformation;

    iget v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->width:I

    iget v2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->height:I

    invoke-interface {v0, p1, v1, v2}, Lcom/hpplay/glide/load/Transformation;->transform(Lcom/hpplay/glide/load/engine/Resource;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->recycle()V

    :cond_1
    return-object v0
.end method

.method private transformEncodeAndTranscode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/engine/DecodeJob;->transform(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Transformed resource from source"

    .line 4
    invoke-direct {p0, v4, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/engine/DecodeJob;->writeTransformedToCache(Lcom/hpplay/glide/load/engine/Resource;)V

    .line 6
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    .line 7
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/engine/DecodeJob;->transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Transcoded transformed from source"

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    :cond_1
    return-object p1
.end method

.method private writeTransformedToCache(Lcom/hpplay/glide/load/engine/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->cacheResult()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;

    iget-object v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->loadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    invoke-interface {v3}, Lcom/hpplay/glide/provider/DataLoadProvider;->getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;-><init>(Lcom/hpplay/glide/load/engine/DecodeJob;Lcom/hpplay/glide/load/Encoder;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;

    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/hpplay/glide/load/engine/cache/DiskCache;

    move-result-object p1

    iget-object v3, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    invoke-interface {p1, v3, v2}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->put(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;)V

    const/4 p1, 0x2

    const-string v2, "DecodeJob"

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Wrote transformed from source to cache"

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->isCancelled:Z

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->fetcher:Lcom/hpplay/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/hpplay/glide/load/data/DataFetcher;->cancel()V

    return-void
.end method

.method public decodeFromSource()Lcom/hpplay/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/DecodeJob;->decodeSource()Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/glide/load/engine/DecodeJob;->transformEncodeAndTranscode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0

    return-object v0
.end method

.method public decodeResultFromCache()Lcom/hpplay/glide/load/engine/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->cacheResult()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    invoke-direct {p0, v2}, Lcom/hpplay/glide/load/engine/DecodeJob;->loadFromCache(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Decoded transformed from cache"

    .line 5
    invoke-direct {p0, v5, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    .line 7
    invoke-direct {p0, v2}, Lcom/hpplay/glide/load/engine/DecodeJob;->transcode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v2

    .line 8
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Transcoded transformed from cache"

    .line 9
    invoke-direct {p0, v3, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method

.method public decodeSourceFromCache()Lcom/hpplay/glide/load/engine/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->cacheSource()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/DecodeJob;->resultKey:Lcom/hpplay/glide/load/engine/EngineKey;

    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/EngineKey;->getOriginalKey()Lcom/hpplay/glide/load/Key;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hpplay/glide/load/engine/DecodeJob;->loadFromCache(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "DecodeJob"

    .line 4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Decoded source from cache"

    .line 5
    invoke-direct {p0, v3, v0, v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;J)V

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lcom/hpplay/glide/load/engine/DecodeJob;->transformEncodeAndTranscode(Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0

    return-object v0
.end method
