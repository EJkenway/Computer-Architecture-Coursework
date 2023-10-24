.class public Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;
.super Ljava/lang/Object;
.source "TEVideoGifBgProxy.java"

# interfaces
.implements Lcom/ss/android/vesdk/proxy/TEFuncProxy;
.implements Lcom/ss/android/medialib/presenter/ITEVideoController;


# static fields
.field private static final TAG:Ljava/lang/String; = "TEVideoGifBgProxy"


# instance fields
.field private gifPath:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private mHasStartRecord:Z

.field private mVStreamFilterIndex:I

.field private recorder:Lcom/ss/android/vesdk/TERecorder;

.field private vTrack:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->vTrack:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->mHasStartRecord:Z

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->mVStreamFilterIndex:I

    .line 5
    iput-object p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    .line 6
    iput-object p2, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->key:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->gifPath:Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSeqIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const v1, 0x7fffffff

    .line 7
    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSeqOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setLayer(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    sget-object v1, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->External:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    .line 9
    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setTrackPriority(Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->build()Lcom/ss/android/ttve/model/VETrackParams;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/vesdk/TERecorder;->addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->vTrack:I

    .line 12
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/ss/android/vesdk/TERecorder;->seekTrack(IIJ)I

    .line 13
    iget p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->vTrack:I

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->setFilterForVideoTrack(I)V

    return-void
.end method

.method private clearAllTrack()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->vTrack:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/vesdk/TERecorder;->removeTrack(II)I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->vTrack:I

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->mVStreamFilterIndex:I

    :cond_0
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
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->key:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->extraString:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->mVStreamFilterIndex:I

    if-ltz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->mVStreamFilterIndex:I

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->mVStreamFilterIndex:I

    :goto_0
    return-void
.end method

.method private declared-synchronized setup()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->gifPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->addVideoTrack(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->mHasStartRecord:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->vTrack:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/ss/android/vesdk/TERecorder;->alignTo(IIII)I

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public changeGif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->clearAllTrack()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->gifPath:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->setup()V

    return-void
.end method

.method public deleteLastFrag()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    sget-object v1, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->Pro:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TERecorder;->setRecordMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)I

    .line 2
    invoke-direct {p0}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->setup()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->clearAllTrack()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    sget-object v1, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->Default:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TERecorder;->setRecordMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)I

    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->vTrack:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/TERecorder;->pausePlayTrack(II)I

    return-void
.end method

.method public restart()V
    .locals 2

    const-string v0, "TEVideoGifBgProxy"

    const-string v1, "restart"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->seek(J)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->start()V

    return-void
.end method

.method public seek(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEVideoGifBgProxy"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->vTrack:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->seekTrack(IIJ)I

    :cond_0
    return-void
.end method

.method public setEnableEffCtrl(Z)V
    .locals 0

    return-void
.end method

.method public setOnDuetProcessListener(Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseDuetProcessListener;)V
    .locals 0

    return-void
.end method

.method public setVEOnVideoEOFListener(Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseVideoEOFListener;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start play track "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->vTrack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEVideoGifBgProxy"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->vTrack:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/TERecorder;->startPlayTrack(II)I

    :cond_0
    return-void
.end method

.method public startRecord(F)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->mHasStartRecord:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->mHasStartRecord:Z

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->seek(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->start()V

    return-void
.end method

.method public stopRecord()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->pause()V

    return-void
.end method

.method public tryRestore()V
    .locals 0

    return-void
.end method
