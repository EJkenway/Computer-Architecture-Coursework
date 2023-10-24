.class public final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1$1;
.super Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-static {v1, v0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$600(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v0, "CDPLottiePlayer"

    const-string v1, "initLottieAnimationAsync\uff1a\u8d44\u6e90\u4e0b\u8f7d\u6210\u529f"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initLottieAnimationSync(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    return-void
.end method
