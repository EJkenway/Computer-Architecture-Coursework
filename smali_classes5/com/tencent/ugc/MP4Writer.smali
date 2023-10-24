.class public Lcom/tencent/ugc/MP4Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/MP4Writer$MP4WriterListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MP4Writer"


# instance fields
.field private mHasAudio:Z

.field private mHasVideo:Z

.field private mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

.field private volatile mNativePtr:J

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/ugc/MP4Writer;->mHasVideo:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/MP4Writer;->mHasAudio:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mPath:Ljava/lang/String;

    return-void
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/MP4Writer;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeSetHasAudio(JZ)V
.end method

.method private static native nativeSetHasVideo(JZ)V
.end method

.method private static native nativeStart(JLjava/lang/String;)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeWriteAudioFrame(JIIJILjava/nio/ByteBuffer;)V
.end method

.method private static native nativeWriteVideoFrame(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJ)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    const-string v0, "MP4Writer"

    const-string v1, "finalize"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/ugc/MP4Writer;->stop()V

    return-void
.end method

.method public onComplete(J)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onComplete,durationMs="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP4Writer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/MP4Writer$MP4WriterListener;->onComplete(J)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError,info="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP4Writer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/ugc/MP4Writer$MP4WriterListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public setHasAudio(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setHasAudio,hasAudio="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP4Writer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/MP4Writer;->mHasAudio:Z

    return-void
.end method

.method public setHasVideo(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setHasVideo,hasVideo="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP4Writer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/MP4Writer;->mHasVideo:Z

    return-void
.end method

.method public setListener(Lcom/tencent/ugc/MP4Writer$MP4WriterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "path="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP4Writer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/MP4Writer;->mPath:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 6

    const-string v0, "MP4Writer"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "it is already started."

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/MP4Writer;->nativeCreate(Lcom/tencent/ugc/MP4Writer;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 5
    iget-wide v1, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v1, "create native mp4 writer fail."

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    iget-boolean v2, p0, Lcom/tencent/ugc/MP4Writer;->mHasVideo:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/MP4Writer;->nativeSetHasVideo(JZ)V

    .line 8
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    iget-boolean v2, p0, Lcom/tencent/ugc/MP4Writer;->mHasAudio:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/MP4Writer;->nativeSetHasAudio(JZ)V

    .line 9
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    iget-object v2, p0, Lcom/tencent/ugc/MP4Writer;->mPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/MP4Writer;->nativeStart(JLjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 5

    const-string v0, "MP4Writer"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/MP4Writer;->nativeStop(J)V

    .line 4
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/MP4Writer;->nativeDestroy(J)V

    .line 5
    iput-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    return-void
.end method

.method public writeAudioFrame(Lcom/tencent/ugc/AudioFrame;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    const-string v2, "MP4Writer"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string p1, "writeAudioFrame, mNativePtr is null."

    .line 2
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getCodecFormat()Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v3, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getCodecFormat()Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->getValue()I

    move-result v9

    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 6
    invoke-static/range {v3 .. v10}, Lcom/tencent/ugc/MP4Writer;->nativeWriteAudioFrame(JIIJILjava/nio/ByteBuffer;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "writeAudioFrame, frame is invalid"

    .line 7
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeVideoFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    const-string v3, "MP4Writer"

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-string v0, "writeVideoFrame, mNativePtr is null."

    .line 2
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    iget-object v3, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    iget v4, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    iget v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    iget-object v6, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/a;

    .line 5
    iget v6, v6, Lcom/tencent/liteav/videobase/common/a;->mValue:I

    .line 6
    iget-object v7, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 7
    iget v7, v7, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 8
    iget-wide v8, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-wide v10, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/tencent/ugc/MP4Writer;->nativeWriteVideoFrame(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJ)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "writeVideoFrame, frame is invalid"

    .line 10
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
