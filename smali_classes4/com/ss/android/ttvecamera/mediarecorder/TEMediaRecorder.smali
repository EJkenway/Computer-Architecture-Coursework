.class public Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;
.super Ljava/lang/Object;
.source "TEMediaRecorder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$ErrorCallback;
    }
.end annotation


# static fields
.field private static final ORIENTATIONS:Landroid/util/SparseIntArray;

.field public static final PAUSE:I = 0x2

.field public static final RESUME:I = 0x3

.field private static final ROTATION_DEGREE_0:I = 0x0

.field private static final ROTATION_DEGREE_180:I = 0xb4

.field private static final ROTATION_DEGREE_270:I = 0x10e

.field private static final ROTATION_DEGREE_30:I = 0x1e

.field private static final ROTATION_DEGREE_360:I = 0x168

.field private static final ROTATION_DEGREE_90:I = 0x5a

.field public static final START:I = 0x0

.field public static final STOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TEMediaRecorder"

.field public static final TER_INIT_IO_ERROR:I = -0x25c

.field public static final TER_RUNNING_TIME_ERROR:I = -0x25e

.field public static final TER_STATE_ERROR:I = -0x25d


# instance fields
.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mBitRate:I

.field private mEnableStatus:Z

.field private mErrorCallback:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$ErrorCallback;

.field private mFolderPath:Ljava/lang/String;

.field private mFrameRate:I

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mOrientaton:I

.field private mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

.field private mState:I

.field private mSupportSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoFile:Ljava/lang/String;

.field private mVideoSize:Landroid/util/Size;

.field private mVideoSurface:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0x10e

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const/16 v2, 0xb4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mEnableStatus:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mState:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoSurface:Landroid/view/Surface;

    .line 5
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoSize:Landroid/util/Size;

    const/16 v1, 0x1e

    .line 6
    iput v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mFrameRate:I

    const v1, 0x989680

    .line 7
    iput v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mBitRate:I

    .line 8
    iput v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mOrientaton:I

    .line 9
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 10
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->startBackgroundThread()V

    return-void
.end method

.method private adjustRecordSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mSupportSizes:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcPreviewSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    :cond_1
    :goto_0
    return-void
.end method

.method private clearInvalidFile()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoFile:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEMediaRecorder"

    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoFile:Ljava/lang/String;

    const-string v0, "invalid video file deleted!"

    .line 7
    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->deleteFile()V

    const-string v1, "cannot access the file"

    .line 12
    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    return-void
.end method

.method private handleError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mErrorCallback:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$ErrorCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$ErrorCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaRecorderBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mBackgroundThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 5
    iput-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createRecordSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoSurface:Landroid/view/Surface;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public deleteFile()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEMediaRecorder"

    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoFile:Ljava/lang/String;

    const-string v0, "invalid video file deleted!"

    .line 7
    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getImageRotation(II)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImageRotation: mSensorOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEMediaRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v2, 0x14a

    if-gt p2, v2, :cond_3

    const/16 v2, 0x1e

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    if-le p2, v2, :cond_1

    const/16 v2, 0x78

    if-ge p2, v2, :cond_1

    const/16 v0, 0x5a

    goto :goto_0

    :cond_1
    const/16 v2, 0x96

    if-le p2, v2, :cond_2

    const/16 v2, 0xd2

    if-ge p2, v2, :cond_2

    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0xf0

    if-le p2, v2, :cond_3

    const/16 v2, 0x12c

    if-ge p2, v2, :cond_3

    const/16 v0, 0x10e

    :cond_3
    :goto_0
    add-int/2addr v0, p1

    .line 2
    rem-int/lit16 v0, v0, 0x168

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getImageRotation: imageRotation = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public pause()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "pauseRecord end"

    const-string v1, "TEMediaRecorder"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 2
    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v2, "mMediaRecorder pause state error"

    .line 3
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x25d

    .line 4
    invoke-direct {p0, v2}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->handleError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    throw v2
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    const-string v0, "TEMediaRecorder"

    const-string v1, "[schedule] releaseMediaRecorder"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    const-string v1, "Releasing media recorder."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media recorder maybe has been released! msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x25d

    .line 6
    invoke-direct {p0, v0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->handleError(I)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->clearInvalidFile()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 10
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->stopBackgroundThread()V

    :cond_0
    return-void
.end method

.method public resume()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "resume end"

    const-string v1, "TEMediaRecorder"

    const-string v2, "[schedule] resume recording"

    .line 1
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->resume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v2, "mMediaRecorder resume state error"

    .line 4
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x25d

    .line 5
    invoke-direct {p0, v2}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->handleError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    throw v2
.end method

.method public setErrorCallback(Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$ErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mErrorCallback:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$ErrorCallback;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "TEMediaRecorder"

    const-string v1, "empty file name"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->clearInvalidFile()V

    .line 4
    iput-object p1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoFile:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file path = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setPreviewSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-void
.end method

.method public setRecorderSetting(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mVideoSize:Landroid/util/Size;

    .line 2
    iput p3, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mFrameRate:I

    .line 3
    iput p4, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mBitRate:I

    return-void
.end method

.method public setSupportSizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mSupportSizes:Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "start end"

    const-string v1, "TEMediaRecorder"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    const-string v2, "Recording starts!"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v2, "start error: runtime"

    .line 4
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->deleteFile()V

    const/16 v2, -0x25e

    .line 6
    invoke-direct {p0, v2}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->handleError(I)V

    goto :goto_0

    :catch_1
    const-string v2, "mMediaRecorder prepare not well!"

    .line 7
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->clearInvalidFile()V

    const/16 v2, -0x25d

    .line 9
    invoke-direct {p0, v2}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->handleError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 10
    :goto_2
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    throw v2
.end method

.method public startRecord(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mOrientaton:I

    .line 2
    iget p1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mState:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$1;-><init>(Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mState:I

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 5

    const-string v0, "stopRecord end"

    const-string v1, "TEMediaRecorder"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "going to clean up the invalid output file, exception message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->deleteFile()V

    const/16 v2, -0x25e

    .line 5
    invoke-direct {p0, v2}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->handleError(I)V

    goto :goto_0

    :catch_1
    const-string v2, "mMediaRecorder stop state error"

    .line 6
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x25d

    .line 7
    invoke-direct {p0, v2}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->handleError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 8
    :goto_2
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    throw v2
.end method

.method public stopRecord()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$2;-><init>(Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iput v1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->mState:I

    :cond_0
    return-void
.end method
