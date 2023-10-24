.class public Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;
.super Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottieParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Asset"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultLottieAsset"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBytes:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->access$000(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBytes:[B

    return-void

    :cond_1
    :goto_0
    const-string p1, "DefaultLottieAsset"

    const-string v0, "bytes is null"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBytes:[B

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBytes:[B

    const-string v1, "DefaultLottieAsset"

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_2
    :try_start_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBytes:[B

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->decodeBitmap([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "\u56fe\u7247\u89e3\u91ca\u5f02\u5e38\uff1a"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const-string v0, "decode bitmap failed."

    .line 10
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0

    :cond_5
    :goto_1
    const-string v0, "fetchBitmap failed: bytes is null"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
