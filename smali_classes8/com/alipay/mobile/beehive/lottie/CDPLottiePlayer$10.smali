.class public final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnSuccess(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->d:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->b:Z

    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->b:Z

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->d:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onSuccess(ZLcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->b:Z

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onSuccess(ZLandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
