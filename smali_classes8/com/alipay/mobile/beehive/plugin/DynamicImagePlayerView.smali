.class public Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/plugin/IDynamicImagePlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;,
        Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;
    }
.end annotation


# static fields
.field private static final EMPTY_PATH:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "BeeDynamicImage"


# instance fields
.field private mBizName:Ljava/lang/String;

.field private mFailedPath:Ljava/lang/String;

.field private mGifPath:Ljava/lang/String;

.field private mHolderPath:Ljava/lang/String;

.field private mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private mIsLoop:Z

.field private mLoadStateListener:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "BDI_NONE_APP_ID"

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mBizName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mIsLoop:Z

    .line 6
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->logWithPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->postDownloadGif(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mGifPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->doLoadGif(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mLoadStateListener:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mFailedPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mBizName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    return-object p0
.end method

.method private cleanInner()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    const-string v2, ""

    invoke-virtual {v1, v2, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private doLoadGif(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doLoadGif : ### caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;-><init>(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mIsLoop:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;->setLoopCount(I)V

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;-><init>()V

    .line 5
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreGifAutoStart:Z

    .line 6
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->showAnimationThumb:Z

    .line 7
    iput-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    .line 8
    iput-object p1, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 9
    iput-object p2, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->shareGifMemCache:Z

    .line 12
    iput-boolean v1, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->detectedGif:Z

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mBizName:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadGifImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private logWithPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " @path = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mGifPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeDynamicImage"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private postDownloadGif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$2;-><init>(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public loadDynamicImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const-string p4, "loadDynamicImage### holderPath = %s,gifPath = %s,failedPath = %s,extra = %s"

    .line 1
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->logWithPath(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->cleanInner()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mHolderPath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mGifPath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mFailedPath:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 8
    new-instance p3, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$1;

    invoke-direct {p3, p0, p2}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$1;-><init>(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;)V

    iput-object p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mHolderPath:Ljava/lang/String;

    iput-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 10
    iput-object p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mBizName:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void

    :cond_0
    const-string p1, "No holder pic ,load gif directly."

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->logWithPath(Ljava/lang/String;)V

    const-string p1, "On no holder."

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->postDownloadGif(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string/jumbo v0, "pause####"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->logWithPath(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->pauseAnimation()I

    return-void

    :cond_0
    const-string v0, "No gif drawable when pause called."

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->logWithPath(Ljava/lang/String;)V

    return-void
.end method

.method public play()V
    .locals 2

    const-string/jumbo v0, "play####"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->logWithPath(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->startAnimation()I

    return-void

    :cond_0
    const-string v0, "No gif drawable when play called"

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->logWithPath(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->cleanInner()V

    return-void
.end method

.method public resume()V
    .locals 1

    const-string/jumbo v0, "resume####"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->logWithPath(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->play()V

    return-void
.end method

.method public setBizName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mBizName:Ljava/lang/String;

    return-void
.end method

.method public setDynamicImageLoadListener(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mLoadStateListener:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->mIsLoop:Z

    return-void
.end method

.method public stop()V
    .locals 2

    const-string/jumbo v0, "stop####"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->logWithPath(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->stopAnimation()I

    return-void

    :cond_0
    const-string v0, "No gif drawable when stop called"

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->logWithPath(Ljava/lang/String;)V

    return-void
.end method
