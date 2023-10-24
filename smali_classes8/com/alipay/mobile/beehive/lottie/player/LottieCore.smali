.class public Lcom/alipay/mobile/beehive/lottie/player/LottieCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/LottieListener;
.implements Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/lottie/LottieListener<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer<",
        "Lcom/alipay/android/phone/lottie/LottieAnimationView;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LottiePlayer:LottieCore"


# instance fields
.field private mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mContext:Landroid/content/Context;

.field private mFailedMessage:Ljava/lang/String;

.field private mImageAssetDelegate:Lcom/alipay/android/phone/lottie/ImageAssetDelegate;

.field private mIsLoadSuccess:Z

.field private mLatestLottieJsonMd5:Ljava/lang/String;

.field private mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

.field private mPlayController:Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;

.field private mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

.field private params:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLatestLottieJsonMd5:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$1;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mImageAssetDelegate:Lcom/alipay/android/phone/lottie/ImageAssetDelegate;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mContext:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setErrorListener(Lcom/alipay/android/phone/lottie/LottieListener;)V

    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->params:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->prepareAssetsBitmap(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->initFinished(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->setLoadAssetsBitmapsError()V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    return-object p1
.end method

.method private getBitmapsFromAssets(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ";base64,"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "LottiePlayer:LottieCore"

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    add-int/lit8 p4, p4, 0x8

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Base64\u56fe\u7247\u89e3\u7801\u51fa\u9519\uff1a"

    .line 5
    invoke-static {v3, v0, p3}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p4, :cond_0

    .line 6
    array-length p3, p4

    if-nez p3, :cond_2

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Base64 decode failed:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->setLoadAssetsBitmapsError()V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getBitmapsFromAssets: base64 decode failed."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getLottieSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    new-instance p3, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;

    invoke-direct {p3, p4}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;-><init>([B)V

    .line 12
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->setLoadAssetsBitmapsError()V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "http"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAnimationFileLocalType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsImageDir()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "file:///[asset]/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 26
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getLottieSource()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p3, v0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceWithUrl(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private initFinished(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->onCorePlayerInitSuccess(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initFinished\uff1a\u521d\u59cb\u5316\u5931\u8d25\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LottiePlayer:LottieCore"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->onCorePlayerInitFailed(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    return-void
.end method

.method private prepareAssetsBitmap(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/lottie/player/LottieParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lottie asset -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getLottieSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LottiePlayer:LottieCore"

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, v1, v0, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getBitmapsFromAssets(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setLoadAssetsBitmapsError()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lottie\u56fe\u7247\u8d44\u6e90\u52a0\u8f7d\u51fa\u9519:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer:LottieCore"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->removeAllAnimatorListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLottieSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getView()Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/alipay/android/phone/lottie/LottieAnimationView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    return-object v0
.end method

.method public goToAndPlay(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->setProgress(F)V

    return-void
.end method

.method public goToAndStop(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->setProgress(F)V

    return-void
.end method

.method public hasPlayController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayController:Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public initCorePlayer(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationAssetsMap:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Ljava/util/Map;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThreadOrder(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->onResult(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieCore LottieJsonStr\u89e3\u91ca\u5931\u8d25:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->onRenderFailed(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->pauseAnimation()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayController:Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->play()V

    :cond_0
    return-void
.end method

.method public play(FF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation(FF)V

    return-void
.end method

.method public play(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation(II)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setPlayController(Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayController:Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;

    return-void
.end method

.method public setPlayerParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPlayerParams,params is set:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LottiePlayer:LottieCore"

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->params:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    if-eqz p1, :cond_6

    const-string v0, "LottiePlayer_downgradeLevel_support_HARDWARE_close_switch"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDowngradeLevel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HARDWARE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    sget-object v3, Lcom/alipay/android/phone/lottie/RenderMode;->FORCE_HARDWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRenderMode(Lcom/alipay/android/phone/lottie/RenderMode;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDowngradeLevel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SOFTWARE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    sget-object v3, Lcom/alipay/android/phone/lottie/RenderMode;->SOFTWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRenderMode(Lcom/alipay/android/phone/lottie/RenderMode;)V

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mImageAssetDelegate:Lcom/alipay/android/phone/lottie/ImageAssetDelegate;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/alipay/android/phone/lottie/ImageAssetDelegate;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "LottiePlayer_multi_update_lottiejson_play_close_switch"

    .line 15
    invoke-static {v5}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x12c

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 17
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LottiePlayer_multi_update_lottiejson_play_close_switch\u5f00\u5173\u89e3\u91ca\u51fa\u9519\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLatestParamsTimestamp()J

    move-result-wide v7

    sub-long v7, v3, v7

    int-to-long v9, v6

    cmp-long p1, v7, v9

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLatestLottieJsonMd5:Ljava/lang/String;

    .line 21
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-lez v6, :cond_5

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u76f8\u540c\u8d44\u6e90\u5728\u77ed\u65f6\u95f4\u591a\u6b21\u521d\u59cb\u5316\uff0c\u65f6\u95f4\u95f4\u9694\uff1a"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLatestParamsTimestamp()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",multiUpdateSwitchValue="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play()V

    .line 26
    :cond_5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLatestLottieJsonMd5:Ljava/lang/String;

    return-void

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public setProgressWithFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setFrame(I)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loop(Z)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loop(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setSpeed(F)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayController:Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setProgress(F)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LottiePlayer:LottieCore"

    return-object v0
.end method
