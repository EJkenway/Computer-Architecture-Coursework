.class public final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initLottieAnimationAsync(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

.field public final synthetic b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$200(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Z

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$300(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$400(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result v0

    const-string v1, "CDPLottiePlayer"

    if-eqz v0, :cond_0

    const-string v0, "initLottieAnimationAsync\uff1a\u8d44\u6e90\u5df2\u51c6\u5907\u597d\uff0c\u76f4\u63a5\u521d\u59cb\u5316LottieAnimationView"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initLottieAnimationSync(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    return-void

    :cond_0
    const-string v0, "initLottieAnimationAsync\uff1a\u8d44\u6e90\u672a\u51c6\u5907\u597d\uff0c\u51c6\u5907\u4e0b\u8f7d\u8d44\u6e90..."

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$500(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$200(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Z

    move-result v4

    new-instance v5, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1$1;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$300(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$400(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Z

    move-result v7

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$700(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
