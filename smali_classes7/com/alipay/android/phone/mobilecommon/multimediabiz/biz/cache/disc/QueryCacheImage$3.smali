.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$3;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/List;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "c"

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 3
    iget-object v3, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$3$1;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$3$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$3;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;->minWidth:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;->minHeight:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    .line 11
    iget v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->width:I

    if-eqz v5, :cond_5

    iget v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->height:I

    if-nez v5, :cond_6

    :cond_5
    const/16 v5, 0x500

    .line 12
    iput v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->width:I

    .line 13
    iput v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->height:I

    .line 14
    :cond_6
    iget v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->width:I

    if-lt v5, p1, :cond_8

    iget v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->height:I

    if-ge v5, v3, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    if-eqz v4, :cond_4

    return-object v4

    .line 16
    :cond_8
    :goto_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->access$100()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryImageFor APImageThumbnailQuery skip, cache.width: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", minWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cache.height: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->height:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", minHeight: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method
