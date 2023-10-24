.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifWrapper;->c:I

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifWrapper;->a:Ljava/lang/ref/SoftReference;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifWrapper;->b:Ljava/lang/ref/SoftReference;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAPLoadStateListener()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifWrapper;->b:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;

    return-object v0
.end method

.method public getGifController()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifWrapper;->a:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifWrapper;->c:I

    return v0
.end method

.method public setAPLoadStateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifWrapper;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setGifController(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifWrapper;->a:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifWrapper;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifWrapper;->c:I

    return-void
.end method
