.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataReady(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$32;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$32;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$32;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mILottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDowngrade="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$32;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",onDataReady "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$32;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$32;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mILottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;->onDataReady()V

    :cond_0
    return-void
.end method
