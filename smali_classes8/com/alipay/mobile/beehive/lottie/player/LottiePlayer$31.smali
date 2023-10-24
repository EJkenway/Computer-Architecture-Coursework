.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;
.super Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;->a:Z

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preparePlaceHolder error -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isDowngrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$900(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$600(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "file:///[asset]/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".gif"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 8
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->isAnimationFile(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iput-object p2, p1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$700(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)I

    return-void

    :cond_3
    const/4 p2, 0x0

    .line 11
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->decodeBitmap(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    :cond_4
    if-nez p2, :cond_5

    const-string p1, "LottiePlayer"

    const-string/jumbo p2, "setPlaceHolder -> onGetResponse: decode bitmap failed."

    .line 15
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$802(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Z)Z

    .line 17
    new-instance p1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31$1;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31$1;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
