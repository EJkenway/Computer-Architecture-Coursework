.class public Lcom/gotokeep/smartscreen/SmartScreenNative;
.super Ljava/lang/Object;
.source "SmartScreenNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/smartscreen/SmartScreenNative$OnStreamListener;
    }
.end annotation


# static fields
.field public static final KBS_MEDIA_STATE_BUFFERING:I = 0x3

.field public static final KBS_MEDIA_STATE_ENDED:I = 0x6

.field public static final KBS_MEDIA_STATE_ERROR:I = 0x7

.field public static final KBS_MEDIA_STATE_NONE:I = 0x0

.field public static final KBS_MEDIA_STATE_OPENING:I = 0x2

.field public static final KBS_MEDIA_STATE_PAUSED:I = 0x4

.field public static final KBS_MEDIA_STATE_PLAYING:I = 0x1

.field public static final KBS_MEDIA_STATE_STOPPED:I = 0x5

.field public static final LEVEL_GREEN:I = 0x0

.field public static final LEVEL_RED:I = 0x2

.field public static final LEVEL_YELLOW:I = 0x1

.field public static TAG:Ljava/lang/String;


# instance fields
.field private _handle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ss-jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "J-SS"

    .line 2
    sput-object v0, Lcom/gotokeep/smartscreen/SmartScreenNative;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const-string v0, "ss-jni"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method private native nAddAudioSource(JLjava/lang/String;)I
.end method

.method private native nAddHeartRate(JLjava/lang/String;Ljava/lang/String;IFFFFZ)I
.end method

.method private native nAddMirrorSource(JLjava/lang/String;)I
.end method

.method private native nAddTextSource(JLjava/lang/String;Ljava/lang/String;FFFFZ)I
.end method

.method private native nAttachDisplay(JLjava/lang/Object;)I
.end method

.method private native nCreate()J
.end method

.method private native nCreateOutput(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nDetachDisplay(JLjava/lang/Object;)I
.end method

.method private native nGetMediaState(JLjava/lang/String;)I
.end method

.method private native nInitSS(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)I
.end method

.method private native nInitTrainingInfo(JLjava/lang/String;Z)I
.end method

.method private native nIsStreaming(J)Z
.end method

.method private native nMediaGetDuration(JLjava/lang/String;)J
.end method

.method private native nMediaGetTime(JLjava/lang/String;)J
.end method

.method private native nMediaPlayPause(JLjava/lang/String;Z)I
.end method

.method private native nMediaRestart(JLjava/lang/String;)I
.end method

.method private native nMediaSeek(JLjava/lang/String;J)I
.end method

.method private native nMediaStop(JLjava/lang/String;)I
.end method

.method private native nOnAudioAvailable(JLjava/lang/String;IIILjava/lang/Object;)V
.end method

.method private native nOnImageAvailable(JLjava/lang/String;IIIJLjava/lang/Object;)V
.end method

.method private native nRelease(J)V
.end method

.method private native nRemoveSource(JLjava/lang/String;)I
.end method

.method private native nSetRegisterListener(JLjava/lang/Object;)I
.end method

.method private native nStartStreaming(J)I
.end method

.method private native nStopStreaming(J)I
.end method

.method private native nUpdateHeartRate(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nUpdateHeartStatus(JLjava/lang/String;I)I
.end method

.method private native nUpdateMediaSource(JLjava/lang/String;Ljava/lang/String;FFFFZZZ)I
.end method

.method private native nUpdateMediaSourceWithOffset(JLjava/lang/String;Ljava/lang/String;FFFFZZJZ)I
.end method

.method private native nUpdateTimestamp(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nUpdateTrainingInfos(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public addAudioSource(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nAddAudioSource(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addHeartRate(Ljava/lang/String;Ljava/lang/String;IFFFFZ)I
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v1, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nAddHeartRate(JLjava/lang/String;Ljava/lang/String;IFFFFZ)I

    move-result v0

    return v0
.end method

.method public addMirrorSource(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nAddMirrorSource(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addTextSource(Ljava/lang/String;Ljava/lang/String;FFFFZ)I
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nAddTextSource(JLjava/lang/String;Ljava/lang/String;FFFFZ)I

    move-result v0

    return v0
.end method

.method public attachDisplay(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nAttachDisplay(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public createOutput(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nCreateOutput(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public createOutput2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/smartscreen/SmartScreenNative$OnStreamListener;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nCreateOutput(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public detachDisplay(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nDetachDisplay(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finalize release handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nRelease(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getMediaState(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nGetMediaState(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public initSS(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;Z)I
    .locals 12

    move-object v11, p0

    .line 4
    iget-wide v0, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nCreate()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    .line 6
    :cond_0
    iget-wide v1, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nInitSS(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)I

    move-result v0

    return v0
.end method

.method public initSS(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;ZIZ)I
    .locals 12

    move-object v11, p0

    .line 13
    iget-wide v0, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nCreate()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    .line 15
    :cond_0
    iget-wide v1, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nInitSS(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)I

    move-result v0

    return v0
.end method

.method public initSS(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;ZZ)I
    .locals 12

    move-object v11, p0

    .line 7
    iget-wide v0, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nCreate()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    .line 9
    :cond_0
    iget-wide v1, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nInitSS(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)I

    move-result v0

    return v0
.end method

.method public initSS(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v0, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nCreate()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    .line 3
    :cond_0
    iget-wide v1, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nInitSS(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)I

    move-result v0

    return v0
.end method

.method public initSS(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 12

    move-object v11, p0

    .line 10
    iget-wide v0, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nCreate()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    .line 12
    :cond_0
    iget-wide v1, v11, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nInitSS(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZIZ)I

    move-result v0

    return v0
.end method

.method public initTrainingInfo(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nInitTrainingInfo(JLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public isStreaming()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nIsStreaming(J)Z

    move-result v0

    return v0
.end method

.method public mediaGetDuration(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nMediaGetDuration(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public mediaGetTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nMediaGetTime(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public mediaPlayPause(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nMediaPlayPause(JLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public mediaRestart(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nMediaRestart(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public mediaSeek(Ljava/lang/String;J)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nMediaSeek(JLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public mediaStop(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nMediaStop(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onAudioAvailable(Ljava/lang/String;IIILjava/nio/ByteBuffer;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nOnAudioAvailable(JLjava/lang/String;IIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onImageAvailable(Ljava/lang/String;Landroid/media/Image;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v7

    .line 4
    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result v8

    .line 5
    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v9

    .line 6
    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    .line 7
    aget-object p2, v0, v1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 8
    aget-object p2, v0, v1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 9
    aget-object p2, v0, v1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 10
    iget-wide v4, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nOnImageAvailable(JLjava/lang/String;IIIJLjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nRelease(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    return-void
.end method

.method public removeSource(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nRemoveSource(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setRegisterListener(Lcom/gotokeep/smartscreen/SmartScreenListener;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nSetRegisterListener(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public startStreaming()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nStartStreaming(J)I

    move-result v0

    return v0
.end method

.method public stopStreaming()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nStopStreaming(J)I

    move-result v0

    return v0
.end method

.method public updateHeartRate(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nUpdateHeartRate(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateHeartStatus(Ljava/lang/String;I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nUpdateHeartStatus(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateMediaSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 2
    iget-wide v1, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nUpdateMediaSource(JLjava/lang/String;Ljava/lang/String;FFFFZZZ)I

    return-void
.end method

.method public updateMediaSource(Ljava/lang/String;Ljava/lang/String;FFFFZZ)V
    .locals 13

    move-object v12, p0

    .line 1
    iget-wide v1, v12, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nUpdateMediaSource(JLjava/lang/String;Ljava/lang/String;FFFFZZZ)I

    return-void
.end method

.method public updateMediaSource(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 3
    iget-wide v1, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nUpdateMediaSource(JLjava/lang/String;Ljava/lang/String;FFFFZZZ)I

    return-void
.end method

.method public updateMediaSourceWithOffset(Ljava/lang/String;Ljava/lang/String;FFFFZZJZ)I
    .locals 15

    move-object v14, p0

    .line 1
    iget-wide v1, v14, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nUpdateMediaSourceWithOffset(JLjava/lang/String;Ljava/lang/String;FFFFZZJZ)I

    move-result v0

    return v0
.end method

.method public updateTimestamp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nUpdateTimestamp(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateTrainingInfos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/gotokeep/smartscreen/SmartScreenNative;->_handle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/smartscreen/SmartScreenNative;->nUpdateTrainingInfos(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
