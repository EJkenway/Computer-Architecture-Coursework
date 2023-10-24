.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;
.super Lcom/alipay/xmedia/serviceapi/task/APMTask;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/interf/ITaskHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alipay/xmedia/serviceapi/task/APMTask<",
        "TV;>;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/interf/ITaskHandler;"
    }
.end annotation


# instance fields
.field public downLoadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

.field public downloadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

.field public loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field public mContext:Landroid/content/Context;

.field public mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

.field public options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

.field public viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 4
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getPriority()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->setPriority(I)V

    .line 6
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downLoadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->downLoadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 7
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downloadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->downloadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTargetView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-direct {p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    .line 10
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    return-void
.end method

.method private a()Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->separateImage:I

    if-nez v1, :cond_0

    const-string v0, "ImgNet"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->isUrlTask()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->getImageUrlTaskType(Lcom/alipay/xmedia/common/biz/cloud/TaskConf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "ImgDjango"

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getTaskManager()Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;->getTaskScheduler(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->cancel()V

    return-void
.end method

.method public cancelTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->a()Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->cancelTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    return-void
.end method

.method public checkImageViewReused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->checkImageViewReused()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkImageViewReused(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->checkImageViewReused(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkTask()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->isCanceled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->notifyCancel()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->waitIfPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->notifyReuse()V

    :cond_2
    return v0
.end method

.method public isUrlTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadGif(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->loadGif(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    :cond_0
    return-void
.end method

.method public logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public notifyCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->notifyCancel()V

    :cond_0
    return-void
.end method

.method public notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public notifyError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public notifyReuse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->notifyReuse()V

    :cond_0
    return-void
.end method

.method public notifySuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->notifySuccess()V

    :cond_0
    return-void
.end method

.method public onMergeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    .locals 0

    return-void
.end method

.method public onStateChange(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->notifyCancel()V

    :cond_0
    return-void
.end method

.method public removeTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->a()Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->removeTask(Ljava/lang/String;)V

    return-void
.end method

.method public taskRun()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public waitIfPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mTaskHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->waitIfPaused()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
