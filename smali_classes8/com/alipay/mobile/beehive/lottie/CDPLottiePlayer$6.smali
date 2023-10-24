.class public final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

.field public final synthetic b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

.field public final synthetic c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$800(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/multimedia/widget/APMGifView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$900(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V

    return-void
.end method
