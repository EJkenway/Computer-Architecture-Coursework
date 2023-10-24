.class public Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper$SingletonHolder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "AIOriginVideoHelper"


# instance fields
.field private volatile isAutoFinish:Z

.field private volatile isBreakVideo:Z

.field private volatile mInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->mInitialized:Z

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isAutoFinish:Z

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isBreakVideo:Z

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->deleteOriginVideo(Ljava/io/File;)V

    return-void
.end method

.method private batchUploadVideo(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26198"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getOriginVideoObjectKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v4, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "batchUploadVideo videoPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "batchUploadVideo videoObjectKey = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v5, 0xe

    .line 8
    new-instance v6, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper$1;

    invoke-direct {v6, p0}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper$1;-><init>(Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;)V

    const-string v1, "ldl"

    const-string v4, "hz-ldl-activity-product"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcn/ledongli/ldl/utils/OSSManager;->uploadFiles2OSSWithPath(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILcn/ledongli/common/oss/LeFilesUploadCallback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private deleteOriginVideo(Ljava/io/File;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26202"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/pose/upload/b;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/pose/upload/b;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26204"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper$SingletonHolder;->access$000()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$deleteOriginVideo$24(Ljava/io/File;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26214"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3
    sget-object p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u5220\u9664\u539f\u59cb\u89c6\u9891"

    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteOriginVideo.error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$muteBatchUploadOriginVideo$23()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26216"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mVideoDirPath:Ljava/lang/String;

    .line 2
    sget-object v1, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "muteBatchUploadOriginVideo originVideoDirPath = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    array-length v2, v0

    if-gtz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    array-length v2, v0

    add-int/lit8 v4, v2, -0x1

    :goto_0
    const/4 v5, 0x5

    if-le v2, v5, :cond_4

    add-int/lit8 v5, v2, -0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-lt v4, v5, :cond_7

    .line 10
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_7
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->batchUploadVideo(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->lambda$muteBatchUploadOriginVideo$23()V

    return-void
.end method

.method public deleteCurrentOriginVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26200"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getOriginCurrentVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteCurrentOriginVideo videoFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->deleteOriginVideo(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteCurrentOriginVideo.error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleCameraData([B)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26206"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->mInitialized:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->getInstance()Lcom/alisports/ai/common/recorder/CameraRecorderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->handleCameraData([B)V

    return-void
.end method

.method public initCameraRecorder()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26208"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->getInstance()Lcom/alisports/ai/common/recorder/CameraRecorderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->init()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->mInitialized:Z

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    const-string v1, "initCameraRecorder"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAutoFinish()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26209"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isAutoFinish:Z

    return v0
.end method

.method public isBreakVideo()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26211"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isBreakVideo:Z

    return v0
.end method

.method public ismInitialized()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26213"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->mInitialized:Z

    return v0
.end method

.method public muteBatchUploadOriginVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26219"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/upload/a;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/upload/a;-><init>(Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public muteUploadOriginVideo()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26220"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getOriginCurrentVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "muteUploadOriginVideo videoFilePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u89c6\u9891\u662f\u5426\u5b58\u5728\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->uploadVideo(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "muteUploadOriginVideo.error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26222"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->mInitialized:Z

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->getInstance()Lcom/alisports/ai/common/recorder/CameraRecorderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->onDestroy()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoFinish(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26223"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isAutoFinish:Z

    return-void
.end method

.method public setBreakVideo(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26225"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isBreakVideo:Z

    return-void
.end method

.method public startCameraRecord(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26227"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->mInitialized:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->getInstance()Lcom/alisports/ai/common/recorder/CameraRecorderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->start(J)V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isAutoFinish:Z

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isBreakVideo:Z

    .line 5
    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCameraRecord startTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopCameraRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26229"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->mInitialized:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->getInstance()Lcom/alisports/ai/common/recorder/CameraRecorderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->stopRecord()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    const-string v1, "stopCameraRecord"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadVideo(Ljava/io/File;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26231"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getOriginVideoObjectKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper$2;

    invoke-direct {v4, p0, p1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper$2;-><init>(Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;Ljava/io/File;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcn/ledongli/ldl/utils/OSSManager;->uploadVideoToOssAsyncByPath(Ljava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method
