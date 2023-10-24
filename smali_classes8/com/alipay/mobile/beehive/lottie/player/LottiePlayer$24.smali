.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataFailed()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$24;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$24;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mILottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;->onDataFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
