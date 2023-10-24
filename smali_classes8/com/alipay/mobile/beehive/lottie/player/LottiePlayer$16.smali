.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->startPlaceHolderAnimation()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$16;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$16;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->placeHolderAnimationInited:Z

    const-string v2, "LottiePlayer"

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->placeHolderAnimationInited:Z

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alipay/multimedia/widget/APMGifView;->init(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "init\u515c\u5e95\u56fegif\u521d\u59cb\u5316\u5931\u8d25\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$16;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v0}, Lcom/alipay/multimedia/widget/APMGifView;->startAnimation()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startAnimation\u515c\u5e95\u56fegif\u521d\u59cb\u5316\u5931\u8d25\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
