.class public final enum Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;",
        ">;",
        "Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

.field public static final enum INS:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private mAudioCaptureListener:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

.field private mCacheConsumer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler<",
            "Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

.field private volatile mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->INS:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->$VALUES:[Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    .line 3
    const-class v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getAudio(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    .line 3
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mAudioCaptureListener:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mCacheConsumer:Ljava/util/List;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object p1

    const-class p2, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;

    invoke-virtual {p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AudioCapture"

    const-string v1, "[AudioCaptureService]>"

    .line 6
    invoke-static {v0, p1, v1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mAudioCaptureListener:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->realStart(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    return-void
.end method

.method private checkAudioPermission(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->requireRecordAudioPermission(Ljava/lang/Object;)V

    return-void
.end method

.method private createAudioCapture(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    const-string v1, "audio record is using"

    .line 3
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->notifyError(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;Lcom/alipay/xmedia/capture/api/APMAudioConfig;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->reset()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-direct {p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;-><init>()V

    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static getStatus(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "AudioCapture_Empty"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AudioCapture_capturing"

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "AudioCapture_not_end"

    return-object p0

    :cond_2
    const-string p0, "AudioCapture_reset"

    return-object p0
.end method

.method private notifyError(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;Lcom/alipay/xmedia/capture/api/APMAudioConfig;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p3, v0, p4}, Lcom/alipay/xmedia/capture/biz/utils/CaptureReport;->report(Lcom/alipay/xmedia/capture/api/APMAudioConfig;IILjava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x6

    .line 2
    invoke-virtual {p1, p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioCaptureStatus(I)V

    .line 3
    invoke-virtual {p1, p3, v0, p4}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private realStart(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->INS:Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->controlAudioFocus(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->removeAllConsumer()V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mCacheConsumer:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->addConsumer(Ljava/util/Collection;)Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer;

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->setAudioCaptureListener(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->start(Lcom/alipay/xmedia/capture/api/APMAudioConfig;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->$VALUES:[Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    return-object v0
.end method


# virtual methods
.method public addConsumer(Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler<",
            "Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;",
            ">;)",
            "Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mCacheConsumer:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mCacheConsumer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mCacheConsumer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v1, p1}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->addConsumer(Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler;)Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer;

    .line 7
    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->INS:Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->controlAudioFocus(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->cancel()V

    :cond_0
    return-void
.end method

.method public currentDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->currentDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getCaptureDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->getCaptureDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getCapturePauseDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->getCapturePauseDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->getSessionId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isCapturing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->isCapturing()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public needGrabAudioFocus(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->INS:Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->needGrabFocus(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mAudioCaptureListener:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    invoke-direct {p0, p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->realStart(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mAudioCaptureListener:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    if-eqz p1, :cond_1

    const/4 p2, -0x2

    const/4 p3, -0x1

    const-string v0, "permission was denied"

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onError(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->INS:Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->controlAudioFocus(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mCacheConsumer:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mCacheConsumer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->stop()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeAllConsumer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mCacheConsumer:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mCacheConsumer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v1}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->removeAllConsumer()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeConsumer(Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler<",
            "Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;",
            ">;)",
            "Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mCacheConsumer:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mCacheConsumer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mCacheConsumer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v1, p1}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->removeConsumer(Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler;)Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer;

    .line 6
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->INS:Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->controlAudioFocus(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->resume()V

    :cond_0
    return-void
.end method

.method public setAudioCaptureListener(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mAudioCaptureListener:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->setAudioCaptureListener(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    :cond_0
    return-void
.end method

.method public start(Lcom/alipay/xmedia/capture/api/APMAudioConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->getStatus(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mAudioCaptureListener:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->createAudioCapture(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mAudioCaptureListener:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    invoke-direct {p0, p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->realStart(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mAudioCaptureListener:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    const/4 v1, -0x2

    const-string v2, "permission was denied"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->notifyError(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;Lcom/alipay/xmedia/capture/api/APMAudioConfig;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public start(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startwith listener ~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->getStatus(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->createAudioCapture(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->realStart(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->needPermissionRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-object p2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mAudioCaptureListener:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    .line 14
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->activityOrFragment()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->requireRecordAudioPermission(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    const-string v1, "permission was denied"

    .line 15
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->notifyError(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;Lcom/alipay/xmedia/capture/api/APMAudioConfig;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startWithPermissionCheck(Ljava/lang/Object;Lcom/alipay/xmedia/capture/api/APMAudioConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startWithPermissionCheck~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->getStatus(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mAudioCaptureListener:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    invoke-direct {p0, p2, v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->createAudioCapture(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    .line 4
    new-instance p2, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService$1;

    invoke-direct {p2, p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService$1;-><init>(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;)V

    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->checkAudioPermission(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->INS:Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->controlAudioFocus(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->mManager:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->stop()V

    :cond_0
    return-void
.end method
