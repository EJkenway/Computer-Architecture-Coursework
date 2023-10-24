.class public final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initAnimation(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

.field public final synthetic b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

.field public final synthetic c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$5;->c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$5;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$5;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFillVariableValue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$5;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$5;->c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$5;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$5;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->parseLottieUnZipFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    return-void
.end method
