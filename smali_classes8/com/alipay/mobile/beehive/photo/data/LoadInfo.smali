.class public Lcom/alipay/mobile/beehive/photo/data/LoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;
.implements Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadInfo"


# instance fields
.field public isNeedFullScreen:Z

.field public isShowingPie:Z

.field public loading:Z

.field public loadingHeight:I

.field public loadingOrigin:Z

.field public loadingWidth:I

.field public photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

.field private photoPreviewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;",
            ">;"
        }
    .end annotation
.end field

.field public progress:I

.field private proxyRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;",
            ">;"
        }
    .end annotation
.end field

.field public taskId:Ljava/lang/String;

.field public thumbHeight:I

.field public thumbWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhotoPreview()Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoPreviewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    return-object v0
.end method

.method public getProxy()Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->proxyRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;

    return-object v0
.end method

.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$3;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$3;-><init>(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoadCanceled(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadCanceled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadInfo"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->getProxy()Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;->onLoadCanceled(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    :cond_0
    return-void
.end method

.method public onLoadComplete(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadComplete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadInfo"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->getProxy()Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;->onLoadComplete(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadInfo"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->getProxy()Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;->onLoadFailed(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V

    :cond_0
    return-void
.end method

.method public onLoadProgress(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadProgress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadInfo"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->getProxy()Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;->onLoadProgress(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;II)V

    :cond_0
    return-void
.end method

.method public onProcess(Ljava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$2;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$2;-><init>(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;I)V

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$1;-><init>(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPhotoPreview(Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoPreviewRef:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoPreviewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setProxy(Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->proxyRef:Ljava/lang/ref/WeakReference;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->proxyRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "path ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isLoadingOriginal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loadingOrigin:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->progress:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
