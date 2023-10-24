.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageClearCacheQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/List;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 6
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "c"

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 2
    iget-object v4, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v4, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;

    invoke-static {v5, v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/QueryCacheImage;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    :cond_4
    return-object v0
.end method
