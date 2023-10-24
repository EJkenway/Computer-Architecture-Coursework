.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/List;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 11
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;->minWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x500

    if-nez v0, :cond_0

    const/16 v0, 0x500

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;->minWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;->minHeight:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;->minHeight:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "c"

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 4
    iget-object v6, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    iget-object v6, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    iget-object v7, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->pluginKey:Ljava/lang/String;

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->quality:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;

    .line 8
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v7

    if-eq v7, v8, :cond_2

    iget v7, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->quality:I

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v8

    if-lt v7, v8, :cond_2

    :cond_3
    iget v7, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->scaleType:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->getValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->getValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->width:I

    if-lt v7, v0, :cond_2

    iget v7, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->height:I

    if-ge v7, v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    .line 10
    invoke-virtual {v6, v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    invoke-static {v7, v6, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v6, v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move-object v3, v6

    goto/16 :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    :cond_7
    return-object v2
.end method
