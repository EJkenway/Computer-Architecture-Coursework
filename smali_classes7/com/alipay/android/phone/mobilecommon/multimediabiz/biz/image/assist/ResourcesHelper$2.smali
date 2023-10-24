.class public final Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper;->a(Landroid/content/Context;IILjava/lang/String;Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;IIIILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->a:I

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->d:Ljava/lang/String;

    iput p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->e:I

    iput p6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->f:I

    iput p7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->g:I

    iput p8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->h:I

    iput-object p9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iput p10, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->a:I

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper;->getDensity(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->isUseAshmem()Z

    move-result v2

    .line 5
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->e:I

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->f:I

    mul-int v3, v3, v4

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->g:I

    mul-int v3, v3, v4

    int-to-double v3, v3

    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, v0

    div-float/2addr v5, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 6
    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->h:I

    sub-int v4, v3, v4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 7
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "dpi"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tdpi"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->b:Ljava/lang/String;

    const-string/jumbo v1, "zoom"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "w"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ms"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oms"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ash"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rm"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rhm"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bz"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper$2;->j:I

    invoke-static {v0, v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C501(IILjava/util/Map;)V

    return-void
.end method
