.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayController(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$28;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$28;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$28;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$28;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$500(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V

    return-void
.end method
