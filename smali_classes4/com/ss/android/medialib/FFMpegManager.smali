.class public Lcom/ss/android/medialib/FFMpegManager;
.super Ljava/lang/Object;
.source "FFMpegManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/FFMpegManager$PhotoMovieParams;,
        Lcom/ss/android/medialib/FFMpegManager$RencodeParams;,
        Lcom/ss/android/medialib/FFMpegManager$EncoderListener;
    }
.end annotation


# static fields
.field private static final SHORT_VIDEO_DURATION:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "FFMpegManager"

.field private static volatile mpegManager:Lcom/ss/android/medialib/FFMpegManager;


# instance fields
.field private mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-direct {v0}, Lcom/ss/android/medialib/FFMpegInvoker;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    return-void
.end method

.method public static getInstance()Lcom/ss/android/medialib/FFMpegManager;
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/medialib/FFMpegManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ss/android/medialib/FFMpegManager;->mpegManager:Lcom/ss/android/medialib/FFMpegManager;

    if-nez v1, :cond_1

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/ss/android/medialib/FFMpegManager;->mpegManager:Lcom/ss/android/medialib/FFMpegManager;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/ss/android/medialib/FFMpegManager;

    invoke-direct {v1}, Lcom/ss/android/medialib/FFMpegManager;-><init>()V

    sput-object v1, Lcom/ss/android/medialib/FFMpegManager;->mpegManager:Lcom/ss/android/medialib/FFMpegManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    sget-object v0, Lcom/ss/android/medialib/FFMpegManager;->mpegManager:Lcom/ss/android/medialib/FFMpegManager;

    return-object v0

    :catchall_1
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public addFastReverseVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FFMpegInvoker;->addFastReverseVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkAudioFile(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->checkAudioFile(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkMp3File(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->checkMp3File(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getFrameCover(Ljava/lang/String;III)Lcom/ss/android/medialib/model/CoverInfo;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/FFMpegInvoker;->getFrameCover(Ljava/lang/String;IIII)Lcom/ss/android/medialib/model/CoverInfo;

    move-result-object p1

    return-object p1
.end method

.method public initVideoToGraph(Ljava/lang/String;)[I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/ss/android/medialib/FFMpegInvoker;->initVideoToGraph(Ljava/lang/String;II)[I

    move-result-object p1

    return-object p1
.end method

.method public initVideoToGraph(Ljava/lang/String;II)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/FFMpegInvoker;->initVideoToGraph(Ljava/lang/String;II)[I

    move-result-object p1

    return-object p1
.end method

.method public isCanImport(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/FFMpegManager;->isCanImport(Ljava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public isCanImport(Ljava/lang/String;JJ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/FFMpegInvoker;->isCanImport(Ljava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public remuxVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FFMpegInvoker;->remuxVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public rencodeAndSplitFile(Lcom/ss/android/medialib/FFMpegManager$RencodeParams;)I
    .locals 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/ss/android/medialib/AVCEncoder;->setDrainWaitTimeout(I)V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    iget-object v3, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->readfrom:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->saveto:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->outputWav:Ljava/lang/String;

    iget-wide v6, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->inpoint:J

    iget-wide v8, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->outpoint:J

    iget v10, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->screenWidth:I

    iget-boolean v11, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->fullScreen:Z

    iget v12, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->pos:I

    iget-object v13, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->userDevice:Ljava/lang/String;

    iget v14, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->rotateAngle:I

    iget-object v15, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->comment:Ljava/lang/String;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->access$000(Lcom/ss/android/medialib/FFMpegManager$RencodeParams;)F

    move-result v16

    iget-boolean v1, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->fullFrame:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->isCPUEncode:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->minDurationInMs:I

    move/from16 v19, v1

    iget v1, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->width:I

    move/from16 v20, v1

    iget v1, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->height:I

    move/from16 v21, v1

    iget v1, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->quality:I

    move/from16 v22, v1

    iget v1, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->gop:I

    move/from16 v23, v1

    iget v1, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->preset:I

    move/from16 v24, v1

    iget v1, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->maxrate:I

    move/from16 v25, v1

    iget-object v0, v0, Lcom/ss/android/medialib/FFMpegManager$RencodeParams;->encoderListener:Lcom/ss/android/medialib/FFMpegManager$EncoderListener;

    move-object/from16 v26, v0

    .line 4
    invoke-virtual/range {v2 .. v26}, Lcom/ss/android/medialib/FFMpegInvoker;->rencodeAndSplitFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;ILjava/lang/String;FZZIIIIIIILcom/ss/android/medialib/FFMpegManager$EncoderListener;)I

    move-result v0

    const/16 v1, 0x2710

    .line 5
    invoke-static {v1}, Lcom/ss/android/medialib/AVCEncoder;->setDrainWaitTimeout(I)V

    return v0
.end method

.method public resampleCycleAudioToWav(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/FFMpegInvoker;->resampleCycleAudioToWav(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public setMetaCall(Lcom/ss/android/medialib/MetaInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->setMetaInterface(Lcom/ss/android/medialib/MetaInterface;)V

    return-void
.end method

.method public setmFFMpagCaller(Lcom/ss/android/medialib/FFMpegInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->setmFFMpagCaller(Lcom/ss/android/medialib/FFMpegInterface;)V

    return-void
.end method

.method public stopGetFrameThumbnail()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->stopGetFrameThumbnail()V

    return-void
.end method

.method public stopReverseVideo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->stopReverseVideo()I

    move-result v0

    return v0
.end method

.method public uninitVideoToGraph()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/FFMpegManager;->mFFMpegInvoker:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->uninitVideoToGraph()I

    move-result v0

    return v0
.end method
