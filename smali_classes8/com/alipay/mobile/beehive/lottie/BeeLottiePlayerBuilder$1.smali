.class public final Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->initLottieAnimationAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->checkLottieResourceIsReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initLottieAnimationAsync\uff1a\u8d44\u6e90\u5df2\u51c6\u5907\u597d\uff0c\u76f4\u63a5\u521d\u59cb\u5316LottieAnimationView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->initLottieAnimationSync()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initLottieAnimationAsync\uff1a\u8d44\u6e90\u672a\u51c6\u5907\u597d\uff0c\u51c6\u5907\u4e0b\u8f7d\u8d44\u6e90..."

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    new-instance v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1$1;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->loadLottieResource(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    return-void
.end method
