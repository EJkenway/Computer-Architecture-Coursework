.class public Lorg/cocos2dx/lib/media/recorder/controller/StreamController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;
.implements Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;
    }
.end annotation


# static fields
.field private static final CALLBACK_AUDIO_ERROR:I = 0x11

.field private static final CALLBACK_FIRST_AUDIO:I = 0xf

.field private static final CALLBACK_FIRST_VIDEO:I = 0x10

.field private static final CALLBACK_PAUSE:I = 0xd

.field private static final CALLBACK_PREPARED:I = 0xa

.field private static final CALLBACK_RESUME:I = 0xe

.field private static final CALLBACK_START:I = 0xb

.field private static final CALLBACK_STOP:I = 0xc

.field private static final CALLBACK_VIDEO_ERROR:I = 0x12

.field private static final DEBUG_DATA:Z = false

.field private static final MESSAGE_PAUSE:I = 0x3

.field private static final MESSAGE_PREPARE:I = 0x0

.field private static final MESSAGE_RELEASE:I = 0x5

.field private static final MESSAGE_RESUME:I = 0x4

.field private static final MESSAGE_START:I = 0x1

.field private static final MESSAGE_STOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CC>>>StreamController"


# instance fields
.field private mAudioController:Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

.field private mIsFirstAudio:Z

.field private mIsFirstVideo:Z

.field private mListener:Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mNeedAudio:Z

.field private mNeedVideo:Z

.field private mProcessor:Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;

.field private mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

.field private mStreamHandler:Landroid/os/Handler;

.field private mStreamThread:Landroid/os/HandlerThread;

.field private mVideoController:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/media/recorder/controller/VideoController;Lorg/cocos2dx/lib/media/recorder/controller/AudioController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedVideo:Z

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedAudio:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mIsFirstVideo:Z

    .line 5
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mIsFirstAudio:Z

    .line 6
    sget-object v0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->INIT:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    .line 7
    iput-object p2, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mAudioController:Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

    .line 8
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mVideoController:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "StreamThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamThread:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamHandler:Landroid/os/Handler;

    .line 13
    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    return-void
.end method

.method private isUsefulData(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private pauseAsync()V
    .locals 3

    const-string v0, "CC>>>StreamController"

    const-string v1, "pauseAsync()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    sget-object v2, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->START:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseAsync() - not in start state, do nothing, state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedAudio:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mAudioController:Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->d()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedVideo:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mVideoController:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->c()V

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mProcessor:Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;->pause()V

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    :cond_4
    sget-object v0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->PAUSE:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    return-void
.end method

.method private prepareAsync()V
    .locals 6

    const-string v0, "CC>>>StreamController"

    const-string v1, "prepareAsync()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    sget-object v2, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->INIT:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareAsync() - not in init state, do nothing, state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedAudio:Z

    const/4 v2, 0x1

    const-string v3, "prepareAsync() - exception:"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mAudioController:Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

    invoke-virtual {v1, p0}, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->h(Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;)V

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mAudioController:Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-boolean v5, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedVideo:Z

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    .line 10
    :try_start_1
    iget-object v5, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mVideoController:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

    invoke-virtual {v5, p0}, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->h(Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;)V

    .line 11
    iget-object v5, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mVideoController:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

    invoke-virtual {v5}, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 14
    :goto_3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    const/16 v3, 0x11

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 17
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    .line 18
    sget-object v0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->PREPARE:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    :cond_6
    return-void
.end method

.method private releaseAsync()V
    .locals 2

    const-string v0, "CC>>>StreamController"

    const-string v1, "releaseAsync()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamHandler:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    iput-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamThread:Landroid/os/HandlerThread;

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedAudio:Z

    .line 12
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedVideo:Z

    .line 13
    sget-object v0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->RELEASED:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    return-void
.end method

.method private resumeAsync()V
    .locals 3

    const-string v0, "CC>>>StreamController"

    const-string v1, "resumeAsync()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    sget-object v2, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->PAUSE:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeAsync() - not in pause state, do nothing, state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedAudio:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mAudioController:Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->f()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedVideo:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mVideoController:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->e()V

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mProcessor:Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;->resume()V

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    :cond_4
    sget-object v0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->START:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    return-void
.end method

.method private startAsync()V
    .locals 4

    const-string v0, "CC>>>StreamController"

    const-string v1, "startAsync()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    sget-object v2, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->PREPARE:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAsync() - not in prepare state, do nothing, state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mProcessor:Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;

    if-nez v1, :cond_1

    const-string v1, "startAsync() - no processor, do nothing"

    .line 5
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mIsFirstVideo:Z

    .line 7
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mIsFirstAudio:Z

    .line 8
    invoke-interface {v1}, Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;->start()V

    .line 9
    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedAudio:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mAudioController:Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-boolean v3, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedVideo:Z

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    .line 13
    :try_start_1
    iget-object v3, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mVideoController:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

    invoke-virtual {v3}, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 15
    :goto_3
    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    const/16 v3, 0x11

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 18
    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 19
    sget-object v0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->START:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    :cond_7
    return-void
.end method

.method private stopAsync()V
    .locals 3

    const-string v0, "CC>>>StreamController"

    const-string v1, "stopAsync()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    sget-object v2, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->START:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->PAUSE:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopAsync() - not in start or pause state, do nothing, state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedVideo:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mVideoController:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->j()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedAudio:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mAudioController:Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->l()V

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mProcessor:Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;->stop()V

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mIsFirstAudio:Z

    .line 13
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mIsFirstVideo:Z

    .line 14
    sget-object v0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->INIT:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mState:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    return-void
.end method


# virtual methods
.method public captureVideoAudio(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedVideo:Z

    .line 2
    iput-boolean p2, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mNeedAudio:Z

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mProcessor:Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;->captureVideoAudio(ZZ)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mListener:Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1, v1}, Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;->onError(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mListener:Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;

    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1, v0}, Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;->onError(I)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mListener:Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;

    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;->onFirstVideo()V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mListener:Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;->onFirstAudio()V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mListener:Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;

    if-eqz p1, :cond_6

    .line 11
    invoke-interface {p1}, Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;->onResume()V

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mListener:Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;->onPause()V

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mListener:Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;->onStop()V

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mListener:Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;->onStart()V

    goto :goto_0

    .line 18
    :pswitch_8
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mListener:Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;

    if-eqz p1, :cond_6

    .line 19
    invoke-interface {p1}, Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;->onPrepared()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->releaseAsync()V

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->resumeAsync()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->pauseAsync()V

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->stopAsync()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->startAsync()V

    goto :goto_0

    .line 25
    :cond_5
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->prepareAsync()V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mute(Z)V
    .locals 2

    const-string v0, "CC>>>StreamController"

    const-string v1, "mute()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mAudioController:Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->c(Z)V

    return-void
.end method

.method public onAudioEncode(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mProcessor:Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;->onAudioData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->isUsefulData(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mIsFirstAudio:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/16 p2, 0xf

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mIsFirstAudio:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onAudioFormatChange(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFormatChange() - format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>StreamController"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mProcessor:Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;->onAudioFormat(Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public onVideoEncode(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mProcessor:Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;->onVideoData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->isUsefulData(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mIsFirstVideo:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mMainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/16 p2, 0x10

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mIsFirstVideo:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onVideoFormatChange(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoFormatChange() - format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>StreamController"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mProcessor:Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;->onVideoFormat(Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "CC>>>StreamController"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2

    const-string v0, "CC>>>StreamController"

    const-string v1, "prepare()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "CC>>>StreamController"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "CC>>>StreamController"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public setAudioConfiguration(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mAudioController:Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->g(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V

    return-void
.end method

.method public setAudioProcessor(Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mAudioController:Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->i(Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;)V

    return-void
.end method

.method public setAudioRecord(Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mAudioController:Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->j(Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;)V

    return-void
.end method

.method public setCaptureListener(Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mListener:Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;

    return-void
.end method

.method public setProcessor(Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mProcessor:Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;

    return-void
.end method

.method public setVideoConfiguration(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mVideoController:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->g(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "CC>>>StreamController"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "CC>>>StreamController"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mStreamHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
