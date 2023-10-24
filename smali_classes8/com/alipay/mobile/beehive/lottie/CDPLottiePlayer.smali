.class public Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;
.super Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;,
        Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR_DECODE_PLACEHOLDER_FAILED:I = 0xd

.field public static final ERROR_DOWNLOAD_PLACEHOLDER_TIMEOUT:I = 0x11

.field public static final ERROR_GET_LOTTIE_FAILED:I = 0xc

.field public static final ERROR_GET_PLACEHOLDER_FAILED:I = 0xe

.field public static final ERROR_ILLEGAL_PARAMETER:I = 0xb

.field public static final ERROR_LOTTIE_DIR_CREATE_FAILED:I = 0x3

.field public static final ERROR_LOTTIE_FILE_IS_EMPTY:I = 0x5

.field public static final ERROR_LOTTIE_MD5_WRONG:I = 0x7

.field public static final ERROR_PARSE_LOTTIE_JSON_FAILED:I = 0xf

.field public static final ERROR_READ_LOTTIE_DIR_FAILED:I = 0x4

.field public static final ERROR_READ_LOTTIE_FAILED:I = 0x6

.field public static final ERROR_RESPONSE_IS_NULL:I = 0x1

.field public static final ERROR_SYSTEM_ERROR:I = 0x10

.field public static final ERROR_UNZIP_FAILED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CDPLottiePlayer"


# instance fields
.field private bizLottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

.field private canDowngradeOnEmptyPlaceHolder:Z

.field private loadPlaceholderCount:I

.field private lottieDjangoId:Ljava/lang/String;

.field private lottieMd5:Ljava/lang/String;

.field private optimize:Z

.field private placeHolderDjangoId:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private variableLottie:Z

.field private variableLottieParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 50
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 10
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 11
    invoke-static {p3}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 33
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 34
    invoke-static {p3}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 37
    iput-boolean p6, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 38
    iput-object p7, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "cdp"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "cdp"

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 25
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 26
    invoke-static {p2}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 29
    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 30
    iput-object p6, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 17
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 18
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 19
    iput-boolean p6, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 20
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 21
    invoke-static {p4}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 22
    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 41
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 42
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 43
    iput-boolean p6, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 44
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 45
    invoke-static {p4}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    .line 47
    iput-object p7, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnSuccess(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->bizLottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/multimedia/widget/APMGifView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const-class p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 7
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-eqz p0, :cond_0

    return p4

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25.DjangoId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",scene="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CDPLottiePlayer"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$2;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    array-length p1, p1

    if-lez p1, :cond_3

    return p4

    .line 16
    :cond_3
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    :cond_4
    return v0
.end method

.method private fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$11;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireOnSuccess(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ZLandroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initAnimation(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4e0d\u964d\u7ea7\uff0c\u51c6\u5907\u52a0\u8f7d\u52a8\u753b\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDPLottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setDjangoId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieFile(Ljava/io/File;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setPlaceholder(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setMd5(Ljava/lang/String;)V

    .line 8
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setOptimize(Z)V

    .line 9
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setVariableLottie(Z)V

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setRepeatCount(I)V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottieParams:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setScene(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isVariableLottie()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottieParams:Ljava/util/Map;

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u53c2\u6570\u5316 lottie \u52a8\u753b\uff0c\u7b49\u5f85\u8c03\u7528 fillVariableValue"

    .line 14
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$5;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setOnFillVariableValueListener(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->parseLottieUnZipFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    return-void
.end method

.method public static isDowngrade(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->getDeviceLevel()I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CDPLottiePlayer"

    const-string/jumbo p1, "\u65e0Lottie\u76f8\u5173\u6570\u636e\uff0c\u5e76\u8bbe\u7f6e\u4e86Placeholder\uff0c\u76f4\u63a5\u964d\u7ea7\uff1a"

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setLottieDjangoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setPlaceHolder(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setOptimize(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setScene(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setCanDowngradeOnEmptyPlaceHolder(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    move-result p0

    return p0
.end method

.method public static loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const-string v7, "MULTI_MEDIA_BIZ_TYPE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CDPLottiePlayer"

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "lottieDjangoId && placeHolderImageDjangoId are not set."

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 p1, 0xb

    .line 5
    invoke-virtual {p4, p1, p0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p0, p2, p3, p5, p6}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {p2, p4}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderResource(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25.DjangoId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",scene="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const/16 p0, 0xe

    const-string/jumbo p1, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25."

    .line 10
    invoke-virtual {p4, p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-static {p0, p1, p4, p7}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResourceByDjangoId(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static loadLottieResourceByDjangoId(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$3;

    invoke-direct {v1, v0, p2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$3;-><init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    invoke-static {p0, p1, v1, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdForLottieZip(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method private static loadLottieResourceByDjangoIdSync(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdSync(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static loadLottieResourceSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResourceSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static loadLottieResourceSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xb

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p2, p3, p4, p5}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderResourceSync(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25.DjangoId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",scene="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CDPLottiePlayer"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xe

    return p0

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResourceByDjangoIdSync(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static loadPlaceholderResource(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 4
    iput-object p0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->loadType:I

    .line 6
    new-instance v2, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$4;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$4;-><init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    const-string p0, "cdp"

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void

    :cond_1
    const-string p0, "CDPLottiePlayer"

    const-string v0, "multimediaImageService is null"

    .line 8
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 p0, 0x10

    const-string v0, "MultimediaImageService is null."

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static loadPlaceholderResourceSync(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    const-string v1, "CDPLottiePlayer"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    .line 3
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 4
    iput-object p0, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    const/4 v6, 0x3

    .line 5
    iput v6, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->loadType:I

    .line 6
    new-instance v6, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;

    invoke-direct {v6, p0, v2, v3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;[I)V

    iput-object v6, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    const-string p0, "cdp"

    .line 7
    invoke-virtual {v0, v5, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    const-wide/16 v5, 0xa

    .line 8
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    aget p0, v3, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "latch timeout"

    .line 10
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x11

    return p0

    :cond_0
    const-string p0, "multimediaImageService is null"

    .line 11
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x10

    return p0
.end method


# virtual methods
.method public getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottie()Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLottieDjangoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    return-object v0
.end method

.method public getLottieRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPlaceHolderDjangoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    return-object v0
.end method

.method public initLottieAnimationAsync(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initLottieAnimationSync(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25.DjangoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDPLottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    const-string/jumbo v1, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25."

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initAnimation(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    return-void
.end method

.method public initPlaceholder(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 11

    const-string/jumbo v0, "\u89e3\u7801placeHolder\u56fe\u7247\u7f13\u5b58\u5931\u8d25"

    const-string/jumbo v1, "\u89e3\u7801\u7f13\u5b58\u56fe\u7247\u5931\u8d25\uff1a"

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    const-string/jumbo v3, "\u5230\u515c\u5e95\u56fe\u964d\u7ea7"

    .line 2
    iput-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u964d\u7ea7\u6682\u65f6\uff0c\u53ea\u663e\u793aplaceHolder\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CDPLottiePlayer"

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 5
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 7
    iget-boolean v7, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-eqz v7, :cond_4

    .line 8
    const-class v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v7}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v7

    check-cast v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 9
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    iget v10, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    invoke-direct {v8, v2, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 10
    iget-object v8, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    const-string v10, "file:///[asset]/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    const-string v10, ".gif"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 12
    iget-object v8, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v9, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->isAnimationFile(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    const/16 v9, 0xd

    if-eqz v3, :cond_2

    .line 14
    iput-boolean v6, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    .line 15
    iput-object v8, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    .line 16
    iget-object v0, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->parseImageInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    iget v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->width:I

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->height:I

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/widget/APMGifView;->init(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iput-boolean v6, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->placeHolderAnimationInited:Z

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v6}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnSuccess(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V

    return-void

    :cond_1
    const-string/jumbo v0, "\u89e3\u7801Gif\u56fe\u7247\u7f13\u5b58\u5931\u8d25"

    .line 22
    invoke-direct {p0, p1, v9, v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    return-void

    .line 23
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;

    invoke-direct {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;-><init>()V

    invoke-virtual {v7, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->decodeBitmap(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    iget-object v5, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    iget-object v6, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    new-instance v2, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;

    invoke-direct {v2, p0, v3, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 27
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\u56fe\u7247\u89e3\u7801\u5931\u8d25,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, v9, v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, v9, v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    return-void

    .line 31
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "placeHolder\u8d44\u6e90\u4e0b\u8f7d\u6210\u529f(\u4e0b\u8f7d\u89e6\u53d1\u591a\u6b21)\uff0c\u8bfb\u53d6placeHolder\u5931\u8d25\uff08\u7f13\u5b58\u6587\u4ef6\u53ef\u80fd\u88ab\u5220\u9664\uff09:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    const-string/jumbo v1, "placeHolder\u8d44\u6e90\u591a\u6b21\u4e0b\u8f7d\u6210\u529f\uff0c\u8bfb\u53d6placeHolder\u5931\u8d25.\u7f13\u5b58\u6587\u4ef6\u53ef\u80fd\u88ab\u5220\u9664"

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 34
    iput v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    return-void

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$7;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$7;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderResource(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    return-void
.end method

.method public isCanDowngradeOnEmptyPlaceHolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    return v0
.end method

.method public isOptimize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    return v0
.end method

.method public isVariableLottie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    return v0
.end method

.method public parseLottieUnZipFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$8;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$8;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/16 v2, 0xf

    const-string v3, "CDPLottiePlayer"

    if-eqz v1, :cond_5

    .line 3
    array-length v4, v1

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 4
    aget-object v5, v1, v4

    .line 5
    array-length v6, v1

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    .line 6
    array-length v6, v1

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v7, v1, v4

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "antmation.json"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 10
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 11
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 12
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isVariableLottie()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setupLottieJsonWithVariableParams()V

    .line 15
    :cond_2
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    invoke-super {p0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setLottieDataStatus(Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanLottie()V

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 20
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u89e3\u91caLottie JSON\u51fa\u9519:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Lottie\u52a8\u753b\u89e3\u91ca\u51fa\u9519:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v2, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 22
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    return-void

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 23
    :catch_4
    :cond_4
    throw p1

    .line 24
    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u52a8\u753b\u6587\u4ef6\u4e0d\u5b58\u5728:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Lottie\u52a8\u753b\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 26
    invoke-direct {p0, p2, v2, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    return-void
.end method

.method public setBizLottieDataStatus(Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->bizLottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    return-void
.end method

.method public setCanDowngradeOnEmptyPlaceHolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    return-void
.end method

.method public setLottieDjangoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    return-void
.end method

.method public setLottieMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    return-void
.end method

.method public setOptimize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->optimize:Z

    return-void
.end method

.method public setPlaceHolderDjangoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-void
.end method

.method public setVariableLottie(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    return-void
.end method

.method public setVariableLottieParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->variableLottieParams:Ljava/util/Map;

    return-void
.end method
