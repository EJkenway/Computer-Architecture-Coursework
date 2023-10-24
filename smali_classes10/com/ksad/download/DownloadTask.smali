.class public Lcom/ksad/download/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksad/download/DownloadTask$DownloadRequest;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x626e39a66abd7944L


# instance fields
.field public downloadEnablePause:Z

.field private mAllowedNetworkTypes:I

.field public transient mBaseDownloadTask:Lcom/kwai/filedownloader/a;

.field private mDestinationDir:Ljava/lang/String;

.field private mDestinationFileName:Ljava/lang/String;

.field private transient mDownloadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ksad/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCanceled:Z

.field private mNotificationVisibility:I

.field private mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/io/Serializable;

.field private mUrl:Ljava/lang/String;

.field private mUserPause:Z

.field private mWakeInstallApk:Z

.field private notificationRemoved:Z


# direct methods
.method public constructor <init>(Lcom/ksad/download/DownloadTask$DownloadRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksad/download/DownloadTask;->mIsCanceled:Z

    iput-boolean v0, p0, Lcom/ksad/download/DownloadTask;->downloadEnablePause:Z

    iput-boolean v0, p0, Lcom/ksad/download/DownloadTask;->notificationRemoved:Z

    invoke-direct {p0, p1}, Lcom/ksad/download/DownloadTask;->initDownloadRequestParams(Lcom/ksad/download/DownloadTask$DownloadRequest;)V

    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->instantiateDownloadTask()V

    invoke-direct {p0}, Lcom/ksad/download/DownloadTask;->initDownloadTaskParams()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/ksad/download/DownloadTask;Lcom/kwai/filedownloader/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ksad/download/DownloadTask;->onPending(Lcom/kwai/filedownloader/a;II)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/ksad/download/DownloadTask;Lcom/kwai/filedownloader/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ksad/download/DownloadTask;->onDownloading(Lcom/kwai/filedownloader/a;II)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/ksad/download/DownloadTask;Lcom/kwai/filedownloader/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ksad/download/DownloadTask;->onBlockCompleted(Lcom/kwai/filedownloader/a;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ksad/download/DownloadTask;Lcom/kwai/filedownloader/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ksad/download/DownloadTask;->onCompleted(Lcom/kwai/filedownloader/a;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/ksad/download/DownloadTask;Lcom/kwai/filedownloader/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ksad/download/DownloadTask;->onPause(Lcom/kwai/filedownloader/a;II)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/ksad/download/DownloadTask;Lcom/kwai/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ksad/download/DownloadTask;->onError(Lcom/kwai/filedownloader/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/ksad/download/DownloadTask;Lcom/kwai/filedownloader/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ksad/download/DownloadTask;->onWarn(Lcom/kwai/filedownloader/a;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ksad/download/DownloadTask;Lcom/kwai/filedownloader/a;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ksad/download/DownloadTask;->onConnected(Lcom/kwai/filedownloader/a;Ljava/lang/String;ZII)V

    return-void
.end method

.method public static synthetic access$900(Lcom/ksad/download/DownloadTask;Lcom/kwai/filedownloader/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ksad/download/DownloadTask;->onStarted(Lcom/kwai/filedownloader/a;)V

    return-void
.end method

.method private initDownloadRequestParams(Lcom/ksad/download/DownloadTask$DownloadRequest;)V
    .locals 1

    invoke-static {p1}, Lcom/ksad/download/DownloadTask$DownloadRequest;->access$000(Lcom/ksad/download/DownloadTask$DownloadRequest;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksad/download/DownloadTask;->mWakeInstallApk:Z

    invoke-static {p1}, Lcom/ksad/download/DownloadTask$DownloadRequest;->access$100(Lcom/ksad/download/DownloadTask$DownloadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksad/download/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/ksad/download/DownloadTask$DownloadRequest;->access$200(Lcom/ksad/download/DownloadTask$DownloadRequest;)I

    move-result v0

    iput v0, p0, Lcom/ksad/download/DownloadTask;->mAllowedNetworkTypes:I

    invoke-static {p1}, Lcom/ksad/download/DownloadTask$DownloadRequest;->access$300(Lcom/ksad/download/DownloadTask$DownloadRequest;)I

    move-result v0

    iput v0, p0, Lcom/ksad/download/DownloadTask;->mNotificationVisibility:I

    invoke-static {p1}, Lcom/ksad/download/DownloadTask$DownloadRequest;->access$400(Lcom/ksad/download/DownloadTask$DownloadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksad/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/ksad/download/DownloadTask$DownloadRequest;->access$500(Lcom/ksad/download/DownloadTask$DownloadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksad/download/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/ksad/download/DownloadTask$DownloadRequest;->access$600(Lcom/ksad/download/DownloadTask$DownloadRequest;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ksad/download/DownloadTask;->mRequestHeaders:Ljava/util/Map;

    invoke-static {p1}, Lcom/ksad/download/DownloadTask$DownloadRequest;->access$700(Lcom/ksad/download/DownloadTask$DownloadRequest;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/ksad/download/DownloadTask;->mTag:Ljava/io/Serializable;

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask$DownloadRequest;->isDownloadEnablePause()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ksad/download/DownloadTask;->downloadEnablePause:Z

    return-void
.end method

.method private initDownloadTaskParams()V
    .locals 4

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    iget-object v1, p0, Lcom/ksad/download/DownloadTask;->mTag:Ljava/io/Serializable;

    invoke-interface {v0, v1}, Lcom/kwai/filedownloader/a;->j(Ljava/lang/Object;)Lcom/kwai/filedownloader/a;

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    iget v1, p0, Lcom/ksad/download/DownloadTask;->mAllowedNetworkTypes:I

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/kwai/filedownloader/a;->bL(Z)Lcom/kwai/filedownloader/a;

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kwai/filedownloader/a;->eP(Ljava/lang/String;)Lcom/kwai/filedownloader/a;

    iget-object v2, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/kwai/filedownloader/a;->ai(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/filedownloader/a;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private notify(Lcom/ksad/download/DownloadTask;Lcom/kwad/sdk/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ksad/download/DownloadTask;",
            "Lcom/kwad/sdk/d/a<",
            "Lcom/ksad/download/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ksad/download/c;->M()Lcom/ksad/download/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksad/download/c;->O()Lcom/ksad/download/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ksad/download/d;->v(I)V

    return-void

    :cond_1
    invoke-interface {p2, v0}, Lcom/kwad/sdk/d/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyDownloadCanceled()V
    .locals 2

    invoke-static {}, Lcom/ksad/download/c;->M()Lcom/ksad/download/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksad/download/c;->O()Lcom/ksad/download/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ksad/download/d;->v(I)V

    return-void
.end method

.method private notifyDownloadCompleted(Lcom/kwai/filedownloader/a;)V
    .locals 0

    iget p1, p0, Lcom/ksad/download/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ksad/download/DownloadTask$3;

    invoke-direct {p1, p0}, Lcom/ksad/download/DownloadTask$3;-><init>(Lcom/ksad/download/DownloadTask;)V

    invoke-direct {p0, p0, p1}, Lcom/ksad/download/DownloadTask;->notify(Lcom/ksad/download/DownloadTask;Lcom/kwad/sdk/d/a;)V

    :cond_0
    return-void
.end method

.method private notifyDownloadError(Lcom/kwai/filedownloader/a;)V
    .locals 0

    iget p1, p0, Lcom/ksad/download/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ksad/download/DownloadTask$5;

    invoke-direct {p1, p0}, Lcom/ksad/download/DownloadTask$5;-><init>(Lcom/ksad/download/DownloadTask;)V

    invoke-direct {p0, p0, p1}, Lcom/ksad/download/DownloadTask;->notify(Lcom/ksad/download/DownloadTask;Lcom/kwad/sdk/d/a;)V

    :cond_0
    return-void
.end method

.method private notifyDownloadPending()V
    .locals 1

    iget v0, p0, Lcom/ksad/download/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ksad/download/DownloadTask$2;

    invoke-direct {v0, p0}, Lcom/ksad/download/DownloadTask$2;-><init>(Lcom/ksad/download/DownloadTask;)V

    invoke-direct {p0, p0, v0}, Lcom/ksad/download/DownloadTask;->notify(Lcom/ksad/download/DownloadTask;Lcom/kwad/sdk/d/a;)V

    :cond_0
    return-void
.end method

.method private notifyDownloadProgress(Lcom/kwai/filedownloader/a;Z)V
    .locals 1

    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->getSmallFileTotalBytes()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->getSmallFileSoFarBytes()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/ksad/download/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/ksad/download/DownloadTask$4;

    invoke-direct {p1, p0, p2}, Lcom/ksad/download/DownloadTask$4;-><init>(Lcom/ksad/download/DownloadTask;Z)V

    invoke-direct {p0, p0, p1}, Lcom/ksad/download/DownloadTask;->notify(Lcom/ksad/download/DownloadTask;Lcom/kwad/sdk/d/a;)V

    :cond_2
    return-void
.end method

.method private onBlockCompleted(Lcom/kwai/filedownloader/a;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onCanceled(Lcom/kwai/filedownloader/a;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ksad/download/DownloadTask;->mIsCanceled:Z

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ksad/download/a;

    invoke-virtual {v1, p0}, Lcom/ksad/download/a;->d(Lcom/ksad/download/DownloadTask;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->cancel()Z

    invoke-direct {p0}, Lcom/ksad/download/DownloadTask;->notifyDownloadCanceled()V

    invoke-static {}, Lcom/kwai/filedownloader/r;->Gz()Lcom/kwai/filedownloader/r;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v1}, Lcom/kwai/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kwai/filedownloader/r;->m(ILjava/lang/String;)Z

    invoke-direct {p0}, Lcom/ksad/download/DownloadTask;->releaseDownloadTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onCompleted(Lcom/kwai/filedownloader/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ksad/download/a;

    invoke-virtual {v1, p0}, Lcom/ksad/download/a;->a(Lcom/ksad/download/DownloadTask;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ksad/download/DownloadTask;->notifyDownloadCompleted(Lcom/kwai/filedownloader/a;)V

    iget-boolean p1, p0, Lcom/ksad/download/DownloadTask;->mWakeInstallApk:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->installApk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onConnected(Lcom/kwai/filedownloader/a;Ljava/lang/String;ZII)V
    .locals 1

    int-to-long p2, p5

    :try_start_0
    new-instance p4, Ljava/io/File;

    iget-object p5, p0, Lcom/ksad/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/ksad/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    :goto_0
    invoke-static {p4}, Lcom/kwad/sdk/crash/utils/g;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide p4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    move-wide p4, p2

    :goto_1
    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    invoke-static {}, Lcom/ksad/download/c;->M()Lcom/ksad/download/c;

    move-result-object p2

    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ksad/download/c;->cancel(I)V

    invoke-direct {p0}, Lcom/ksad/download/DownloadTask;->notifyDownloadCanceled()V

    invoke-direct {p0, p1}, Lcom/ksad/download/DownloadTask;->onLowStorage(Lcom/kwai/filedownloader/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ksad/download/DownloadTask;->notifyDownloadProgress(Lcom/kwai/filedownloader/a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onDownloading(Lcom/kwai/filedownloader/a;II)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksad/download/a;

    invoke-virtual {v0, p0, p2, p3}, Lcom/ksad/download/a;->a(Lcom/ksad/download/DownloadTask;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ksad/download/DownloadTask;->notifyDownloadProgress(Lcom/kwai/filedownloader/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onError(Lcom/kwai/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ksad/download/a;

    invoke-virtual {v1, p0, p2}, Lcom/ksad/download/a;->a(Lcom/ksad/download/DownloadTask;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ksad/download/DownloadTask;->notifyDownloadError(Lcom/kwai/filedownloader/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onLowStorage(Lcom/kwai/filedownloader/a;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksad/download/a;

    invoke-virtual {v0, p0}, Lcom/ksad/download/a;->f(Lcom/ksad/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onPause(Lcom/kwai/filedownloader/a;II)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ksad/download/a;

    invoke-virtual {p3, p0}, Lcom/ksad/download/a;->c(Lcom/ksad/download/DownloadTask;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ksad/download/DownloadTask;->notifyDownloadProgress(Lcom/kwai/filedownloader/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onPending(Lcom/kwai/filedownloader/a;II)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ksad/download/DownloadTask;->notifyDownloadPending()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onResume(Lcom/kwai/filedownloader/a;II)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ksad/download/a;

    invoke-virtual {p3, p0}, Lcom/ksad/download/a;->e(Lcom/ksad/download/DownloadTask;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ksad/download/DownloadTask;->notifyDownloadProgress(Lcom/kwai/filedownloader/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onStarted(Lcom/kwai/filedownloader/a;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksad/download/a;

    invoke-virtual {v0, p0}, Lcom/ksad/download/a;->b(Lcom/ksad/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onWarn(Lcom/kwai/filedownloader/a;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    return-void
.end method

.method private releaseDownloadTask()V
    .locals 2

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwai/filedownloader/a;->a(Lcom/kwai/filedownloader/i;)Lcom/kwai/filedownloader/a;

    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->clearListener()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/ksad/download/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-direct {p0, v0}, Lcom/ksad/download/DownloadTask;->onCanceled(Lcom/kwai/filedownloader/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public clearListener()V
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public downLoadProgress()I
    .locals 6

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getSmallFileTotalBytes()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/high16 v3, 0x42c80000    # 100.0f

    iget-object v4, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v4}, Lcom/kwai/filedownloader/a;->getSmallFileSoFarBytes()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    long-to-float v0, v0

    div-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v3}, Lcom/kwai/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/p;->H(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method public getAllowedNetworkTypes()I
    .locals 1

    iget v0, p0, Lcom/ksad/download/DownloadTask;->mAllowedNetworkTypes:I

    return v0
.end method

.method public getDestinationDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getId()I

    move-result v0

    return v0
.end method

.method public getNotificationVisibility()I
    .locals 1

    iget v0, p0, Lcom/ksad/download/DownloadTask;->mNotificationVisibility:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSmallFileSoFarBytes()I
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getSmallFileSoFarBytes()I

    move-result v0

    return v0
.end method

.method public getSmallFileTotalBytes()I
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getSmallFileTotalBytes()I

    move-result v0

    return v0
.end method

.method public getSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getSpeed()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FA()B

    move-result v0

    return v0
.end method

.method public getStatusUpdateTime()J
    .locals 2

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getStatusUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public installApk()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/ksad/download/c;->M()Lcom/ksad/download/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ksad/download/c;->g(Lcom/ksad/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public instantiateDownloadTask()V
    .locals 4

    invoke-static {}, Lcom/kwai/filedownloader/r;->Gz()Lcom/kwai/filedownloader/r;

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/filedownloader/r;->eR(Ljava/lang/String;)Lcom/kwai/filedownloader/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kwai/filedownloader/a;->bJ(Z)Lcom/kwai/filedownloader/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/kwai/filedownloader/a;->co(I)Lcom/kwai/filedownloader/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ksad/download/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ksad/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ksad/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/ksad/download/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/ksad/download/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/kwai/filedownloader/a;->f(Ljava/lang/String;Z)Lcom/kwai/filedownloader/a;

    move-result-object v0

    new-instance v1, Lcom/ksad/download/DownloadTask$1;

    invoke-direct {v1, p0}, Lcom/ksad/download/DownloadTask$1;-><init>(Lcom/ksad/download/DownloadTask;)V

    invoke-interface {v0, v1}, Lcom/kwai/filedownloader/a;->a(Lcom/kwai/filedownloader/i;)Lcom/kwai/filedownloader/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ksad/download/DownloadTask;->mIsCanceled:Z

    return v0
.end method

.method public isCompleted()Z
    .locals 2

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FA()B

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isError()Z
    .locals 2

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FA()B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isErrorBecauseWifiRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FC()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/kwai/filedownloader/exception/FileDownloadNetworkPolicyException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInvalid()Z
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FA()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNotificationRemoved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ksad/download/DownloadTask;->notificationRemoved:Z

    return v0
.end method

.method public isPaused()Z
    .locals 2

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FA()B

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isUserPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ksad/download/DownloadTask;->mUserPause:Z

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->pause()Z

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ksad/download/DownloadTask;->notifyDownloadProgress(Lcom/kwai/filedownloader/a;Z)V

    return-void
.end method

.method public removeListener(Lcom/ksad/download/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resume(Lcom/ksad/download/DownloadTask$DownloadRequest;)V
    .locals 2

    invoke-static {}, Lcom/ksad/download/c;->M()Lcom/ksad/download/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksad/download/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/ksad/download/DownloadTask;->initDownloadRequestParams(Lcom/ksad/download/DownloadTask$DownloadRequest;)V

    invoke-direct {p0}, Lcom/ksad/download/DownloadTask;->initDownloadTaskParams()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ksad/download/DownloadTask;->mUserPause:Z

    iget-object p1, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->FA()B

    move-result p1

    invoke-static {p1}, Lcom/kwai/filedownloader/c/d;->cW(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->Fs()Z

    :cond_2
    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->submit()V

    iget-object p1, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->getSmallFileSoFarBytes()I

    move-result v0

    iget-object v1, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v1}, Lcom/kwai/filedownloader/a;->getSmallFileTotalBytes()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ksad/download/DownloadTask;->onResume(Lcom/kwai/filedownloader/a;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->getSmallFileSoFarBytes()I

    move-result v0

    iget-object v1, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v1}, Lcom/kwai/filedownloader/a;->getSmallFileTotalBytes()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ksad/download/DownloadTask;->onResume(Lcom/kwai/filedownloader/a;II)V

    return-void
.end method

.method public setAllowedNetworkTypes(I)V
    .locals 1

    iput p1, p0, Lcom/ksad/download/DownloadTask;->mAllowedNetworkTypes:I

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    xor-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/a;->bL(Z)Lcom/kwai/filedownloader/a;

    return-void
.end method

.method public setNotificationRemoved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ksad/download/DownloadTask;->notificationRemoved:Z

    return-void
.end method

.method public submit()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->start()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public unwrap()Lcom/kwai/filedownloader/a;
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/DownloadTask;->mBaseDownloadTask:Lcom/kwai/filedownloader/a;

    return-object v0
.end method

.method public userPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksad/download/DownloadTask;->mUserPause:Z

    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->pause()V

    return-void
.end method
