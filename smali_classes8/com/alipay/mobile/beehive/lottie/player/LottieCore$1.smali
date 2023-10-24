.class public final Lcom/alipay/mobile/beehive/lottie/player/LottieCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/ImageAssetDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottieCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchBitmap(Lcom/alipay/android/phone/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$000(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieImageAsset;->getId()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$000(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;

    const-string v2, ","

    const-string v3, "LottiePlayer:LottieCore"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fetchBitmap success,id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$100(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fetchBitmap failed,id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$100(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$000(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->hasPlaceholder()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$100(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 11
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
