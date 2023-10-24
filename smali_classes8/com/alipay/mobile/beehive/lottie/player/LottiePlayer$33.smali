.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDataFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    const-string v1, "createFail"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$900(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    return-void
.end method
