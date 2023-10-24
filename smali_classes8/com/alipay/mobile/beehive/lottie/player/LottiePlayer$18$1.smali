.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$300(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    :cond_0
    return-void
.end method
