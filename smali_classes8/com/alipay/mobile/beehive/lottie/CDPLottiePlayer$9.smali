.class public final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->parseLottieUnZipFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

.field public final synthetic b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDataFailed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDPLottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;->onDataFailed(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    const/16 v2, 0x10

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$600(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    return-void
.end method

.method public final onDataLoadReady()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDataLoadReady:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDPLottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;->onDataLoadReady()V

    :cond_0
    return-void
.end method

.method public final onDataReady()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDataReady:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDPLottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;->onDataReady()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1200(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V

    return-void
.end method
