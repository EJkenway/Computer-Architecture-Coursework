.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    const-string v1, "downgradeToPlaceholder"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downgradeToPlaceholder()."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->hide()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$100(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$100(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    return-void
.end method
