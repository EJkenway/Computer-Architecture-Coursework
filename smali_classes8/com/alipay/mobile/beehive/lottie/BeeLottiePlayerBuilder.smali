.class public Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String; = "assets"

.field public static FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String; = "djangoId"

.field private static TAG:Ljava/lang/String; = "LottiePlayer:Builder"


# instance fields
.field private animationFileLocalType:Ljava/lang/String;

.field private animationInitCallback:Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;

.field private assetsAnimationPath:Ljava/lang/String;

.field private assetsImageDir:Ljava/lang/String;

.field private beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

.field private canDowngradeOnEmptyPlaceHolder:Z

.field private context:Landroid/content/Context;

.field private downgradeLevel:Ljava/lang/String;

.field private downgradleToPlaceholder:Ljava/lang/Boolean;

.field private loadPlaceholderFirst:Z

.field private lottieDjangoId:Ljava/lang/String;

.field private lottieMd5:Ljava/lang/String;

.field private lottieVariableParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private optimize:Z

.field private placeHolderDjangoId:Ljava/lang/String;

.field private renderType:Ljava/lang/String;

.field private repeatCount:I

.field private scene:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private variableLottie:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->repeatCount:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->canDowngradeOnEmptyPlaceHolder:Z

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->fireOnFail(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationInitCallback:Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->fireOnSuccess(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    return-object p0
.end method

.method private fireOnFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$2;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireOnSuccess(ZLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;ZLandroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getAssetsFileString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "\n"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-object v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 10
    sget-object v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private hasPlaceHolder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initAnimation()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e0d\u964d\u7ea7\uff0c\u51c6\u5907\u52a0\u8f7d\u52a8\u753b\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieFile(Ljava/io/File;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setDjangoId(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setPlaceholder(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setMd5(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setOptimize(Z)V

    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->variableLottie:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setVariableLottie(Z)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieVariableParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 11
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->repeatCount:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setRepeatCount(I)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setAnimationFileLocalType(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsImageDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setAssetsImageDir(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->renderType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setRenderType(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setScene(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradeLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setDowngradeLevel(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setLoadPlaceholderFirst(Z)V

    .line 19
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$5;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)V

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    invoke-direct {p0, v0, v2, v1}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->parseAnimationFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    return-void
.end method

.method private initPlaceholder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->setLottieDjangoId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->setLottieMd5(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->setPlaceHolderDjangoId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->setOptimize(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->setScene(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    new-instance v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$3;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    return-void
.end method

.method private parseAnimationFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->parseAssetsAnimationFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->parseLottieUnZipFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    return-void
.end method

.method private parseAssetsAnimationFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->getAssetsFileString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Assets\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onFail(ILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isVariableLottie()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setupLottieJsonWithVariableParams()V

    .line 8
    :cond_1
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;

    invoke-direct {v1, p0, p3, p2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$6;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;)V

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setLottieDataStatus(Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    :try_start_2
    sget-object p2, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u89e3\u91caLottie JSON\u51fa\u9519:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    const/16 p2, 0xf

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lottie\u52a8\u753b\u89e3\u91ca\u51fa\u9519:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    return-void

    :goto_0
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 14
    :catch_3
    :cond_4
    throw p1
.end method


# virtual methods
.method public build()Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    return-object v0
.end method

.method public checkLottieResourceIsReady()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->isJustLoadPlaceHolder()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 4
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->isJustLoadPlaceHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25.DjangoId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",scene="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    new-instance v3, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$7;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$7;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    array-length v3, v3

    if-lez v3, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    :cond_5
    return v2
.end method

.method public getAnimationFileLocalType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    return-object v0
.end method

.method public getAnimationInitCallback()Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationInitCallback:Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;

    return-object v0
.end method

.method public getAssetsAnimationPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetsImageDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsImageDir:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDowngradeLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradeLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getLottieDjangoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    return-object v0
.end method

.method public getLottieMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getLottiePlayer()Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    return-object v0
.end method

.method public getLottieVariableParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieVariableParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPlaceHolderDjangoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->renderType:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->repeatCount:I

    return v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public initLottieAnimationAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->build()Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initLottieAnimationSync()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->isJustLoadPlaceHolder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->initPlaceholder()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25.DjangoId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",scene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    const-string/jumbo v1, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25."

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->fireOnFail(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->initAnimation()V

    return-void
.end method

.method public isCanDowngradeOnEmptyPlaceHolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->canDowngradeOnEmptyPlaceHolder:Z

    return v0
.end method

.method public isJustLoadPlaceHolder()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "\u65e0Lottie\u76f8\u5173\u6570\u636e\uff0c\u5e76\u8bbe\u7f6e\u4e86Placeholder\uff0c\u76f4\u63a5\u964d\u7ea7\uff1a"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->hasPlaceHolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 9
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->hasPlaceHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 15
    :cond_2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setLottieDjangoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setPlaceHolder(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 17
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setOptimize(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setScene(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradeLevel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setDowngradeLevel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->canDowngradeOnEmptyPlaceHolder:Z

    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setCanDowngradeOnEmptyPlaceHolder(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLoadPlaceholderFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    return v0
.end method

.method public isOptimize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    return v0
.end method

.method public isVariableLottie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->variableLottie:Z

    return v0
.end method

.method public loadLottieResource(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    iget-object v5, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public setAnimationFileLocalType(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    return-object p0
.end method

.method public setAnimationInitCallback(Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->animationInitCallback:Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;

    return-object p0
.end method

.method public setAssetsAnimationPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    return-object p0
.end method

.method public setAssetsImageDir(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->assetsImageDir:Ljava/lang/String;

    return-object p0
.end method

.method public setCanDowngradeOnEmptyPlaceHolder(Z)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->canDowngradeOnEmptyPlaceHolder:Z

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setDowngradeLevel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->downgradeLevel:Ljava/lang/String;

    return-object p0
.end method

.method public setLoadPlaceholderFirst(Z)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    return-object p0
.end method

.method public setLottieDjangoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    return-object p0
.end method

.method public setLottieMd5(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    return-object p0
.end method

.method public setLottieVariableParams(Ljava/util/Map;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->lottieVariableParams:Ljava/util/Map;

    return-object p0
.end method

.method public setOptimize(Z)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    return-object p0
.end method

.method public setPlaceHolder(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaceHolderDjangoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    return-object p0
.end method

.method public setRenderType(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->renderType:Ljava/lang/String;

    return-object p0
.end method

.method public setRepeatCount(I)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->repeatCount:I

    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setVariableLottie(Z)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->variableLottie:Z

    return-object p0
.end method
