.class public Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;
.super Ljava/lang/Object;
.source "TEVideoBGProxy.java"

# interfaces
.implements Lcom/ss/android/vesdk/proxy/TEFuncProxy;
.implements Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;
.implements Lcom/ss/android/medialib/presenter/ITEVideoController;


# static fields
.field private static final TAG:Ljava/lang/String; = "TEVideoBGProxy"


# instance fields
.field private aTrack:I

.field private audioPath:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private mEnableEffCtrl:Z

.field private mHasStartRecord:Z

.field private mLastRecordTime:J

.field private mRecordTimeQueue:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mVStreamFilterIndex:I

.field private onDuetProcessListener:Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseDuetProcessListener;

.field private onVideoEOFListener:Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseVideoEOFListener;

.field private recorder:Lcom/ss/android/vesdk/TERecorder;

.field private speed:F

.field private vTrack:I

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->speed:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mVStreamFilterIndex:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mHasStartRecord:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mLastRecordTime:J

    .line 8
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mRecordTimeQueue:Ljava/util/Stack;

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mEnableEffCtrl:Z

    .line 10
    iput-object p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    .line 11
    iput-object p2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->key:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->videoPath:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->audioPath:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mHasStartRecord:Z

    .line 15
    iput-boolean v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mEnableEffCtrl:Z

    return-void
.end method

.method private addAudioTrack(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/vesdk/TERecorder;->addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ss/android/vesdk/TERecorder;->seekTrack(IIJ)I

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

    const/4 v1, 0x1

    .line 6
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
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/vesdk/TERecorder;->addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/ss/android/vesdk/TERecorder;->seekTrack(IIJ)I

    .line 11
    iget p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->setFilterForVideoTrack(I)V

    return-void
.end method

.method private clearAllTrack()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/vesdk/TERecorder;->removeTrack(II)I

    .line 3
    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    if-ltz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/vesdk/TERecorder;->removeTrack(II)I

    .line 6
    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    .line 7
    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mVStreamFilterIndex:I

    :cond_1
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setFilterForCameraTrack(I)V
    .locals 0

    return-void
.end method

.method private setFilterForVideoTrack(I)V
    .locals 6

    .line 1
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->streamFlags:I

    or-int/lit8 v0, v0, 0x2

    .line 3
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->streamFlags:I

    or-int/lit8 v0, v0, 0x4

    .line 4
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->streamFlags:I

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->key:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->extraString:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mVStreamFilterIndex:I

    if-ltz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mVStreamFilterIndex:I

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mVStreamFilterIndex:I

    :goto_0
    return-void
.end method

.method private declared-synchronized setup()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->audioPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->addAudioTrack(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->videoPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->addVideoTrack(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->updateCameraTrack()V

    const-string v0, "TEVideoBGProxy"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setup v("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), a("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/vesdk/TERecorder;->alignTo(IIII)I

    move-result v0

    const-string v1, "TEVideoBGProxy"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alignTo ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mHasStartRecord:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized changeVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TEVideoBGProxy"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", vPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", aPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mRecordTimeQueue:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->clearAllTrack()V

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->key:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->videoPath:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->audioPath:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->setup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteLastFrag()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mRecordTimeQueue:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mRecordTimeQueue:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "TEVideoBGProxy"

    const-string v1, "Seek to 0"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->seek(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/TERecorder;->addRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    sget-object v1, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->Pro:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TERecorder;->setRecordMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)I

    .line 3
    invoke-direct {p0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->setup()V

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->clearAllTrack()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    sget-object v1, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->Default:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TERecorder;->setRecordMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/TERecorder;->removeRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

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
    .locals 3

    .line 1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_MULTIPLE_TRACK_EOF:I

    if-ne p1, v0, :cond_4

    const/high16 p1, -0x80000000

    and-int v0, p2, p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7fffffff

    and-int/2addr p2, v0

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_1
    monitor-enter p0

    if-ltz v0, :cond_3

    .line 5
    :try_start_1
    iget p3, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    if-ne p3, v0, :cond_3

    .line 6
    iget-object p3, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->onDuetProcessListener:Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseDuetProcessListener;

    if-eqz p3, :cond_1

    int-to-long v1, p2

    .line 7
    invoke-interface {p3, v1, v2, p1}, Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseDuetProcessListener;->onProcess(JZ)V

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    iget-object p3, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->onVideoEOFListener:Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseVideoEOFListener;

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p3}, Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseVideoEOFListener;->onEOF()V

    :cond_2
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->seek(J)V

    const-string p3, "TEVideoBGProxy"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeInMS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", eof="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", videoIndex="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public onNativeInit(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized pause()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TEVideoBGProxy"

    const-string v1, "pause"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/TERecorder;->pausePlayTrack(II)I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/TERecorder;->pausePlayTrack(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeRecordBGM(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TEVideoBGProxy"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeRecordBGM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized restart()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TEVideoBGProxy"

    const-string v1, "restart"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->seek(J)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized seek(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TEVideoBGProxy"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->seekTrack(IIJ)I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->seekTrack(IIJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEnableEffCtrl(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mEnableEffCtrl:Z

    const-string v0, "TEVideoBGProxy"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnableEffCtrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOnDuetProcessListener(Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseDuetProcessListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->onDuetProcessListener:Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseDuetProcessListener;

    const-string p1, "TEVideoBGProxy"

    const-string v0, "setOnDuetProcessListener"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRecordBGM(Ljava/lang/String;JJII)I
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p2, "TEVideoBGProxy"

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setRecordBGM , trackIndex="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", bgmPath="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-gez p7, :cond_0

    .line 2
    iget p2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    if-gez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->audioPath:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->addAudioTrack(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget p3, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    iget p5, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/ss/android/vesdk/TERecorder;->alignTo(IIII)I

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    if-ltz p2, :cond_1

    .line 6
    iget-object p3, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->removeTrack(II)I

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    .line 8
    iget-object p2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget p3, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    invoke-virtual {p2, p3, p4, p1, p4}, Lcom/ss/android/vesdk/TERecorder;->alignTo(IIII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVEOnVideoEOFListener(Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseVideoEOFListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->onVideoEOFListener:Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseVideoEOFListener;

    const-string p1, "TEVideoBGProxy"

    const-string v0, "setVEOnVideoEOFListener"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TEVideoBGProxy"

    const-string v1, "start"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/TERecorder;->startPlayTrack(II)I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/TERecorder;->startPlayTrack(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startRecord(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mHasStartRecord:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mHasStartRecord:Z

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->seek(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->start()V

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorder;->getEndFrameTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mLastRecordTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopRecord()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->pause()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mRecordTimeQueue:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mRecordTimeQueue:Ljava/util/Stack;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mRecordTimeQueue:Ljava/util/Stack;

    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TERecorder;->getEndFrameTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mLastRecordTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tryRestore()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TEVideoBGProxy"

    const-string v1, "tryRestore"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->mHasStartRecord:Z

    .line 3
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    if-ltz v0, :cond_0

    .line 4
    new-instance v0, Lcom/ss/android/vesdk/VEVolumeParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEVolumeParam;-><init>()V

    .line 5
    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    iput v1, v0, Lcom/ss/android/vesdk/VEVolumeParam;->trackIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, v0, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/TERecorder;->setVolume(Lcom/ss/android/vesdk/VEVolumeParam;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateCameraTrack()V
    .locals 3

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
    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setLayer(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->HOST:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    .line 9
    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setTrackPriority(Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->build()Lcom/ss/android/ttve/model/VETrackParams;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v2, v1, v1, v0}, Lcom/ss/android/vesdk/TERecorder;->updateTrack(IILcom/ss/android/ttve/model/VETrackParams;)I

    .line 12
    invoke-direct {p0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->setFilterForCameraTrack(I)V

    return-void
.end method

.method public declared-synchronized updateSpeed(F)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->speed:F

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->aTrack:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v3, 0x1

    div-float v4, v1, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/android/vesdk/TERecorder;->setTrackSpeed(IIF)I

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->vTrack:I

    if-ltz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v3, 0x0

    div-float/2addr v1, p1

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/android/vesdk/TERecorder;->setTrackSpeed(IIF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
