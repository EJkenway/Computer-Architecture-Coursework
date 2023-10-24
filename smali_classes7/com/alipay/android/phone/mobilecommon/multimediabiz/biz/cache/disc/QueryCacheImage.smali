.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;",
        ">;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

.field public static final enum INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

.field private static final TAG:Ljava/lang/String; = "QueryCacheImage"

.field private static final logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    const-string v0, "QueryCacheImage"

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->isBetter(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-object v0
.end method

.method private isBetter(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->pixels:I

    iget v2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->pixels:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    return v3

    :cond_1
    if-ne v1, v2, :cond_3

    .line 2
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->quality:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->quality:I

    if-le p1, p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    return-object v0
.end method


# virtual methods
.method public queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifQuery;",
            ")",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifQuery;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;-><init>()V

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 61
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->query:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

    if-nez p1, :cond_0

    return-object v0

    .line 62
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iget-object v7, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->plugin:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    .line 63
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v8

    iget-object v9, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->imageMarkRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;-><init>(Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V

    .line 64
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->getCacheFile(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Ljava/io/File;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->checkCacheFile(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 67
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    .line 68
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 70
    :cond_1
    iget-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-nez v1, :cond_2

    .line 71
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageClearCacheQuery;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageClearCacheQuery;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageClearCacheQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 73
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 74
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    .line 75
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    .line 76
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageBigQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageBigQuery;",
            ")",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageBigQuery;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;-><init>()V

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 44
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->query:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

    .line 45
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getImageSwitch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryImageFor off APImageBigQuery, result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    .line 47
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;-><init>(Ljava/lang/String;II)V

    .line 48
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setQuality(I)V

    .line 49
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object p1

    .line 50
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-nez v1, :cond_1

    const/16 p1, 0x500

    .line 51
    iput p1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;->width:I

    .line 52
    iput p1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;->height:I

    .line 53
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object p1

    .line 54
    :cond_1
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 56
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 57
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    .line 58
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    :cond_2
    return-object v0
.end method

.method public queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;",
            ")",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 3
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->query:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getImageSwitch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryImageFor off APImageCacheQuery, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;->width:I

    iget v6, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;->height:I

    iget-object v7, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iget-object v8, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;->plugin:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v9

    iget-object v10, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->imageMarkRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;-><init>(Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->getCacheFile(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Ljava/io/File;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->checkCacheFile(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 11
    iget v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;->width:I

    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    .line 12
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;->height:I

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageClearCacheQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageClearCacheQuery;",
            ")",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageClearCacheQuery;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;-><init>()V

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 79
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->query:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

    .line 80
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getImageSwitch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryImageFor off APImageClearCacheQuery, result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    .line 82
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 83
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryClearCacheImage queryOriginal result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    iget-boolean v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-nez v3, :cond_1

    .line 87
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageBigQuery;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageBigQuery;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageBigQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryClearCacheImage queryBig result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    :cond_1
    iget-boolean v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 92
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v3

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$1;

    invoke-direct {v7, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;)V

    invoke-interface {v3, p1, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->get(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    iget-object v3, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v3

    .line 94
    iput-boolean v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 95
    iget-object p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    iput-object p1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 96
    iget p1, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->width:I

    iput p1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    .line 97
    iget p1, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->height:I

    iput p1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    .line 98
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->getCurrent()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    move-result-object p1

    iget-boolean v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {p1, v3, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->addDbHitTime(ZJ)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "queryClearCacheImage"

    invoke-virtual {v3, p1, v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_3
    :goto_0
    iget-boolean p1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-eqz p1, :cond_4

    .line 101
    iput-boolean v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 102
    iget-object p1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 103
    iget p1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    .line 104
    iget p1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryClearCacheImage result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;",
            ")",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;-><init>()V

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 16
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->query:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getImageSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryImageFor off APImageOriginalQuery, result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :cond_0
    if-eqz p1, :cond_6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_5

    .line 21
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->queryAliasKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->queryAliasKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 25
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryImageFor APImageOriginalQuery forKey: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v3

    iget-object v6, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v3

    .line 29
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 33
    :cond_5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    .line 34
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->getCurrent()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v3, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->addDiskHitTime(ZJ)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    if-eqz v3, :cond_6

    .line 35
    iput-boolean v5, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 36
    iput-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 37
    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;->requireImageInfo:Z

    if-eqz p1, :cond_6

    .line 38
    invoke-static {v4}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p1

    .line 39
    iget v1, p1, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    .line 40
    iget p1, p1, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryOriginalCacheImage result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;",
            ")",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;-><init>()V

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 108
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->query:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

    .line 109
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getImageSwitch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryImageFor off SourceCutQuery, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_5

    .line 111
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 112
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageBigQuery;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageBigQuery;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 114
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageBigQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v3

    .line 115
    iget-boolean v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v4

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->qualityCachekeyCheck(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setQuality(I)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageBigQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v3

    .line 118
    :cond_1
    iget-boolean v2, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-nez v2, :cond_2

    .line 119
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 121
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v3

    .line 122
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 123
    iget-boolean v2, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    const/4 v6, 0x1

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;->minWidth:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;->minHeight:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-eqz v2, :cond_4

    .line 124
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v2

    iget-object v7, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$2;

    invoke-direct {v8, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;)V

    invoke-interface {v2, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->get(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 125
    iget-object v2, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v2

    .line 126
    iput-boolean v6, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 127
    iget-object p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    iput-object p1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 128
    iget p1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->width:I

    iput p1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    .line 129
    iget p1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->height:I

    iput p1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    .line 130
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->getCurrent()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    move-result-object p1

    iget-boolean v2, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {p1, v2, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->addDbHitTime(ZJ)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    .line 131
    :cond_4
    iget-boolean p1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-eqz p1, :cond_5

    .line 132
    iput-boolean v6, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 133
    iget-object p1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 134
    iget p1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    .line 135
    iget p1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    .line 136
    :cond_5
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryImageFor SourceCutQuery, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;",
            ")",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/ImageQueryResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/ImageQueryResult;-><init>()V

    const/4 v1, 0x0

    .line 138
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 139
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->query:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

    .line 140
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getImageSwitch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryImageFor off APImageThumbnailQuery, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 142
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 143
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 145
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v6

    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$3;

    invoke-direct {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;)V

    invoke-interface {v6, v3, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->get(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 146
    iget-object v6, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    iget-object v7, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v6

    .line 147
    iput-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 148
    iget-object v3, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 149
    iput-object v6, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/ImageQueryResult;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    if-eqz v6, :cond_1

    .line 150
    iget v3, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->width:I

    iput v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    .line 151
    iget v3, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->height:I

    iput v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    .line 152
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->getCurrent()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    move-result-object v3

    iget-boolean v6, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v3, v6, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->addDbHitTime(ZJ)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 153
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const-string v6, "APImageThumbnailQuery query: %s"

    invoke-virtual {v4, v3, v6, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_2
    :goto_0
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    const-string p1, "APImageThumbnailQuery query:%s, result: %s"

    invoke-virtual {v3, p1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
