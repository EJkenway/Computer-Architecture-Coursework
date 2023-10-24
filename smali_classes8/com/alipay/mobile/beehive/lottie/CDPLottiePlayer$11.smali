.class public final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$11;->d:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$11;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    iput p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$11;->b:I

    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$11;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$11;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$11;->b:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$11;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
