.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$43;->c:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iput p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$43;->a:I

    iput p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$43;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$43;->c:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$43;->a:I

    iget v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$43;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play(II)V

    return-void
.end method
