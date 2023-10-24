.class public final Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->parseAssetsAnimationFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

.field public final synthetic b:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

.field public final synthetic c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;->c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;->b:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDataFailed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;->c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$400(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDataLoadReady()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDataLoadReady:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;->c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$400(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDataReady()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDataReady:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;->c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$400(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;->b:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->getLottieRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onSuccess(ZLandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
