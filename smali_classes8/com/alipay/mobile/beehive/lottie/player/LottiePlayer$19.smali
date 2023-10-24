.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->pausePlaceholderAnimation()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$19;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$19;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v0}, Lcom/alipay/multimedia/widget/APMGifView;->pauseAnimation()I

    return-void
.end method
