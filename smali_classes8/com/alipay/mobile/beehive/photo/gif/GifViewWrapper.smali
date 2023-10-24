.class public Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;
.super Lcom/alipay/mobile/beehive/photo/view/PhotoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;,
        Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;
    }
.end annotation


# static fields
.field public static final ERR_GIF_DECODE_FAILED:I = 0x3e8

.field public static final ERR_GIF_FILE_INVALID:I = 0x1

.field public static final ERR_GIF_RESOLUTION_TO_LARGE_TO_DISPLAY:I = 0x64

.field public static final ERR_GIF_SIZE_TO_LARGE_TO_DISPLAY:I = 0xa


# instance fields
.field public volatile currentError:I

.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field public isFocusing:Z

.field private volatile mFilePath:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field public mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->currentError:I

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$drawable;->default_photo:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->setProgressVisible(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->doLoadGif(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->onGifDrawableGet(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->setProgress(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->onLoadGifError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
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
    new-instance p3, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;-><init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;)V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreGifAutoStart:Z

    .line 5
    iput-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    .line 6
    iput-object p1, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 7
    iput-object p2, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    .line 9
    sget-boolean p1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->hasSameGifInContext:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->shareGifMemCache:Z

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadGifImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private doLoadThumb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreNetTask:Z

    .line 4
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, p0, v3}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;-><init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 7
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    .line 8
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iput-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->usingSourceType:Z

    .line 11
    :cond_0
    iput-object p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private isGifFileInvalid(Ljava/lang/String;JII)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->currentError:I

    const-string p1, "File invalid, return."

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    sget v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxGifSizeCanSend:I

    int-to-long v2, v0

    const/4 v0, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2, v0, v0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->currentError:I

    const-string p1, "File size too large, return."

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    return v1

    :cond_1
    mul-int p5, p5, p4

    .line 8
    sget p2, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxGifPixelCanSend:I

    if-le p5, p2, :cond_2

    const/16 p2, 0x64

    .line 9
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->currentError:I

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2, v0, v0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    const-string p1, "File resolution too large, return."

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    return v1

    :cond_2
    return v0
.end method

.method private isGifLoading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mFilePath:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Is loading, return."

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onGifDrawableGet(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->isFocusing:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->startAnimation()V

    :cond_0
    return-void
.end method

.method private onLoadGifError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    move-result-object p1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->current_limit:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_gif_download_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->isFocusing:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "onProgress"

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->setProgressVisible(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method private setProgressVisible(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set progress visible = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",caller : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public loadGifFile(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 7

    const-string v0, "loadGifFile:###"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->removeFilePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->isGifLoading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mFilePath:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->isGifFileInvalid(Ljava/lang/String;JII)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez p3, :cond_2

    .line 7
    const-class p3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p3

    check-cast p3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 8
    :cond_2
    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifQuery;

    invoke-direct {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifQuery;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p4, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryGifMem(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifQuery;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p1, "Gif memory cache find."

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->onGifDrawableGet(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V

    return-void

    .line 12
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p1, "Load GIF thumb."

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->doLoadThumb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    const-string p3, "Thumb empty."

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->doLoadGif(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public makeClean()V
    .locals 2

    const-string v0, "AsyncGifImageView make clean."

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->stopAnimation()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->isFocusing:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mFilePath:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->currentError:I

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->safeRemoveDrawable(Landroid/widget/ImageView;)V

    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    if-eqz v1, :cond_0

    const-string v1, "Start GIF anim."

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    .line 4
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->startAnimation()I

    return-void

    :cond_0
    const-string v0, "NO GIF Drawable. "

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    if-eqz v1, :cond_0

    const-string v1, "Stop GIF anim."

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    .line 4
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->stopAnimation()I

    return-void

    :cond_0
    const-string v0, "NO GIF Drawable. "

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    return-void
.end method
