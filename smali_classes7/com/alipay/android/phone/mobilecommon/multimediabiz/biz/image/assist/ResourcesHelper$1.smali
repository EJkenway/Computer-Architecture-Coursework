.class public final Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper;->getBitmap(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$1;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$1;->c:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->putMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-void
.end method
