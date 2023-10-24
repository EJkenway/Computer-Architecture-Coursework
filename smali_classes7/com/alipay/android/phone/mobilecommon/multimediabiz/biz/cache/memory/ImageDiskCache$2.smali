.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/List;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 4
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

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 2
    iget-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->aliasKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->aliasComplexKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
