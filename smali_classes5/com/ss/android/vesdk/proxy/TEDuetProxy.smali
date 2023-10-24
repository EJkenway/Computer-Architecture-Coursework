.class public Lcom/ss/android/vesdk/proxy/TEDuetProxy;
.super Ljava/lang/Object;
.source "TEDuetProxy.java"

# interfaces
.implements Lcom/ss/android/vesdk/proxy/TEFuncProxy;
.implements Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TEDuetProxy"


# instance fields
.field public aTrack:I

.field public bTrack:I

.field public mCamCanvasFilterIndex:I

.field public mCamTransFilterIndex:I

.field public mDstSize:Lcom/ss/android/vesdk/VESize;

.field private mEOFCallback:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field public mSrcSize:Lcom/ss/android/vesdk/VESize;

.field public mVTransFilterIndex:I

.field public recorder:Lcom/ss/android/vesdk/TERecorder;

.field public resManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

.field public settings:Lcom/ss/android/vesdk/VEDuetSettings;

.field public vTrack:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mEOFCallback:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->settings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->resManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    .line 7
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    .line 9
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    .line 10
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    .line 11
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamCanvasFilterIndex:I

    .line 12
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    .line 13
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    .line 14
    new-instance v0, Lcom/ss/android/vesdk/proxy/TEDuetProxy$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/vesdk/proxy/TEDuetProxy$1;-><init>(Lcom/ss/android/vesdk/proxy/TEDuetProxy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mHandler:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    .line 16
    iput-object p2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->settings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 17
    iput-object p3, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->resManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    .line 18
    new-instance p1, Lcom/ss/android/vesdk/VESize;

    iget p2, p4, Lcom/ss/android/vesdk/VESize;->width:I

    iget p3, p4, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {p1, p2, p3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/proxy/TEDuetProxy;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mEOFCallback:Ljava/lang/Runnable;

    .line 21
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    .line 22
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->settings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 23
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->resManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    .line 24
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    .line 25
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    .line 27
    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    .line 28
    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    .line 29
    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamCanvasFilterIndex:I

    .line 30
    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    .line 31
    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    .line 32
    new-instance v1, Lcom/ss/android/vesdk/proxy/TEDuetProxy$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ss/android/vesdk/proxy/TEDuetProxy$1;-><init>(Lcom/ss/android/vesdk/proxy/TEDuetProxy;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 33
    iget-object v1, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mEOFCallback:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mEOFCallback:Ljava/lang/Runnable;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iput-object v0, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mEOFCallback:Ljava/lang/Runnable;

    .line 36
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private addAudioTrack(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/ttve/model/VETrackParams$Builder;

    invoke-direct {v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addPath(Ljava/lang/String;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSpeed(D)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    sget-object v0, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->External:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    .line 6
    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setTrackPriority(Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->build()Lcom/ss/android/ttve/model/VETrackParams;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/vesdk/TERecorder;->addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    return-void
.end method

.method private addVideoTrack(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/ttve/model/VETrackParams$Builder;

    invoke-direct {v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addPath(Ljava/lang/String;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSpeed(D)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->layers()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setLayer(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    sget-object v1, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->External:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    .line 7
    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setTrackPriority(Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->build()Lcom/ss/android/ttve/model/VETrackParams;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/vesdk/TERecorder;->addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorder;->getEndFrameTime()J

    move-result-wide v1

    .line 11
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v3, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ss/android/vesdk/TERecorder;->seekTrack(IIJ)I

    .line 12
    iget p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->setFilterForVideoTrack(I)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add vTrack: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seek time="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TEDuetProxy"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iget v2, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/TERecorder;->changeVideoOutputSize(II)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->settings:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->addAudioTrack(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->settings:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->addVideoTrack(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->setupAlign()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEndFrameTime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v3, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ss/android/vesdk/TERecorder;->seekTrack(IIJ)I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add aTrack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", seek time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEDuetProxy"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->enableBackgroundTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->addBackgroundTrack()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->updateCameraTrack()V

    return-void
.end method


# virtual methods
.method public addBackgroundTrack()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/ttve/model/VETrackParams$Builder;

    invoke-direct {v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;-><init>()V

    const-string v1, "empty_path"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addPath(Ljava/lang/String;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iget v3, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v1, v3, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSpeed(D)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    const v2, 0x7fffffff

    .line 6
    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->layers()[I

    move-result-object v2

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setLayer(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->HOST:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    .line 8
    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setTrackPriority(Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->build()Lcom/ss/android/ttve/model/VETrackParams;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/TERecorder;->addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add bTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEDuetProxy"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public calBestDuetSize(IIIILcom/ss/android/vesdk/VESize;)V
    .locals 4

    mul-int p1, p1, p2

    int-to-double p1, p1

    mul-int v0, p3, p4

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    div-double/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    int-to-double v0, p3

    mul-double p1, p1, v0

    double-to-int p1, p1

    shr-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x4

    mul-int p4, p4, p1

    .line 2
    div-int/2addr p4, p3

    shr-int/lit8 p2, p4, 0x4

    and-int/lit8 p3, p4, 0xf

    shr-int/lit8 p3, p3, 0x3

    add-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x4

    .line 3
    iput p1, p5, Lcom/ss/android/vesdk/VESize;->width:I

    .line 4
    iput p2, p5, Lcom/ss/android/vesdk/VESize;->height:I

    const/16 p3, 0x440

    if-le p2, p3, :cond_0

    mul-int/lit16 p1, p1, 0x440

    .line 5
    div-int/2addr p1, p2

    iput p1, p5, Lcom/ss/android/vesdk/VESize;->width:I

    shr-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x4

    .line 6
    iput p1, p5, Lcom/ss/android/vesdk/VESize;->width:I

    .line 7
    iput p3, p5, Lcom/ss/android/vesdk/VESize;->height:I

    :cond_0
    return-void
.end method

.method public changeVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/TERecorder;->removeTrack(II)I

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/TERecorder;->removeTrack(II)I

    .line 3
    invoke-direct {p0, p2}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->addAudioTrack(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->addVideoTrack(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->setupAlign()V

    return-void
.end method

.method public deleteLastFrag()V
    .locals 0

    return-void
.end method

.method public enableBackgroundTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 3
    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_MULTIPLE_TRACK_EOF:I

    if-ne v0, v1, :cond_2

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    and-int/2addr p1, v1

    if-eqz v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mEOFCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "TEDuetProxy"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeInMS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", eof="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public layers()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public onCreate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/TERecorder;->addRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    sget-object v1, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->Pro:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TERecorder;->setRecordMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    iget v4, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v3, v0, Lcom/ss/android/vesdk/VESize;->height:I

    div-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    move-object v1, p0

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->calBestDuetSize(IIIILcom/ss/android/vesdk/VESize;)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->setup()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Track bg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", src size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dst size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEDuetProxy"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEEffect;->removeTrackFilter(I)I

    .line 3
    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamCanvasFilterIndex:I

    if-ltz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamCanvasFilterIndex:I

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEEffect;->removeTrackFilter(I)I

    .line 6
    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamCanvasFilterIndex:I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v2, 0x1

    iget v3, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/vesdk/TERecorder;->removeTrack(II)I

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/vesdk/TERecorder;->removeTrack(II)I

    .line 9
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    if-ltz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/vesdk/TERecorder;->removeTrack(II)I

    .line 11
    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/TERecorder;->removeRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    iget v2, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/TERecorder;->changeVideoOutputSize(II)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mEOFCallback:Ljava/lang/Runnable;

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "TEDuetProxy"

    const-string v1, "onDestroy"

    .line 18
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onHardEncoderInit(Z)V
    .locals 0

    return-void
.end method

.method public onInfo(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public onNativeInit(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public setDuetVideoCompleteCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mEOFCallback:Ljava/lang/Runnable;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFilterForCameraTrack(I)V
    .locals 6

    .line 1
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    const-string v0, "canvas blend"

    .line 2
    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    const/high16 v1, -0x41800000    # -0.25f

    .line 4
    iput v1, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    .line 5
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    return-void
.end method

.method public setFilterForVideoTrack(I)V
    .locals 6

    .line 1
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    const-string v0, "canvas blend"

    .line 2
    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    iput v1, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    .line 5
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    .line 6
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    if-ltz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    :goto_0
    return-void
.end method

.method public setupAlign()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/ss/android/vesdk/TERecorder;->alignTo(IIII)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aTrack("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") alignTo camera track ret="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TEDuetProxy"

    invoke-static {v5, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vTrack("

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v6, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    invoke-virtual {v0, v6, v3, v2, v3}, Lcom/ss/android/vesdk/TERecorder;->alignTo(IIII)I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v4, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    iget v6, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    invoke-virtual {v0, v4, v3, v6, v2}, Lcom/ss/android/vesdk/TERecorder;->alignTo(IIII)I

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") alignTo aTrack("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ret="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startRecord(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/ss/android/vesdk/TERecorder;->setTrackSpeed(IIF)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/ss/android/vesdk/TERecorder;->setTrackSpeed(IIF)I

    return-void
.end method

.method public stopRecord()V
    .locals 0

    return-void
.end method

.method public tryRestore()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEndFrameTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v3, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/android/vesdk/TERecorder;->alignTo(IIII)I

    .line 3
    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v3, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ss/android/vesdk/TERecorder;->seekTrack(IIJ)I

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    invoke-virtual {v0, v1, v4, v4, v6}, Lcom/ss/android/vesdk/TERecorder;->alignTo(IIII)I

    return-void
.end method

.method public updateBackgroundTrack(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget p2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/vesdk/TERecorder;->removeTrack(II)I

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->addBackgroundTrack()V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Update bTrack: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TEDuetProxy"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCameraTrack()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/ttve/model/VETrackParams$Builder;

    invoke-direct {v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;-><init>()V

    const-string v1, "camera_path"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addPath(Ljava/lang/String;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSpeed(D)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    const v2, 0x7fffffff

    .line 5
    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSeqIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSeqOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->layers()[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setLayer(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->External:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    .line 9
    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setTrackPriority(Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->build()Lcom/ss/android/ttve/model/VETrackParams;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v2, v1, v1, v0}, Lcom/ss/android/vesdk/TERecorder;->updateTrack(IILcom/ss/android/ttve/model/VETrackParams;)I

    const-string v0, "TEDuetProxy"

    const-string v2, "update camera Track"

    .line 12
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->setFilterForCameraTrack(I)V

    return-void
.end method
