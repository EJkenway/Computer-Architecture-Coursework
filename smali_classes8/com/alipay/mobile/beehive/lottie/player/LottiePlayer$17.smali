.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->initCorePlayerAndSetPlayerParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

.field public final synthetic c:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

.field public final synthetic d:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->d:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->c:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->d:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->c:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$200(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V

    return-void
.end method
