.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$41;->c:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iput p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$41;->a:F

    iput p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$41;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$41;->c:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$41;->a:F

    iget v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$41;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play(FF)V

    return-void
.end method
