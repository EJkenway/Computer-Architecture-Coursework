.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;
.super Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->parseAssetsFromDjangoId(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseLottieFromDjangoId failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieFile(Ljava/io/File;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$400(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/io/InputStream;)V

    return-void
.end method
