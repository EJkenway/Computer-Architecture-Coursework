.class public final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$3;
.super Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResourceByDjangoId(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$3;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->getErrorCode()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->getErrorCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResourceFromDjangoIdForLottieZip onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CDPLottiePlayer"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$3;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseLottieFromDjangoId failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getResourceFromDjangoIdForLottieZip onsucess :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$3;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CDPLottiePlayer"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$3;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onSuccess()V

    :cond_0
    return-void
.end method
