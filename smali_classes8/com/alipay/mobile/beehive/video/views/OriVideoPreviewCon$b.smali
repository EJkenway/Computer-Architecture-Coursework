.class public final Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;->a()Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeChaneViewState(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeShowDownLoadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video download error. path = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OriVideoPreviewCon"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;->a()Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeChaneViewState(I)V

    const/4 v0, 0x5

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->access$000(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;I)V

    :cond_0
    return-void
.end method

.method public final onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;->a()Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeChaneViewState(I)V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->access$100(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->b:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->safeSetProgress(I)V

    :cond_0
    return-void
.end method

.method public final onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;->a()Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeChaneViewState(I)V

    :cond_0
    return-void
.end method

.method public final onThumbDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V
    .locals 0

    return-void
.end method
