.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FalconImageCutProxy"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "FalconImageCutProxy decode by ashmem error"

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    invoke-interface {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->getFalconImgCut()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->isUseAshmem()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    invoke-virtual {p1, v6, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v6

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    move-object v6, v5

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-direct {p0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;->a(Landroid/graphics/Bitmap;)Z

    :cond_1
    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "FalconImageCutProxy decode by ashmem result: false"

    invoke-virtual {v6, v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->setIsUseNewMethod(Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->increaseInvalidAshmemCount()V

    .line 11
    :cond_4
    instance-of p1, v5, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 12
    move-object p1, v5

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_5
    return-object v5
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Bitmaps;->pinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pinBitmap error, bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->increaseInvalidAshmemCount()V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
