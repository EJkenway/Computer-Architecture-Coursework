.class public final Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1$1;
.super Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$100(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initLottieAnimationAsync\uff1a\u8d44\u6e90\u4e0b\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->initLottieAnimationSync()V

    return-void
.end method
