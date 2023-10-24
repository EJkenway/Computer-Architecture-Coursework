.class public Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "CC>>>VideoDecoder"

.field private static final a:Z = false

.field private static final b:I = 0x2

.field private static final b:Z = false

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5


# instance fields
.field private a:J

.field private a:Landroid/media/MediaCodec;

.field private a:Landroid/media/MediaExtractor;

.field private a:Landroid/media/MediaFormat;

.field public a:Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;

.field private a:Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;

.field private a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    return-void
.end method

.method private static a(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BufferInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "{ offset:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationTimeUs"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;

    return-void
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaFormat;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public isDecoding()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPausing()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReverse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "CC>>>VideoDecoder"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->access$200(Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;)V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    return-void
.end method

.method public prepare(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare() - decodeSurface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>VideoDecoder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->a(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaExtractor;

    .line 5
    invoke-static {v0}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->c(Landroid/media/MediaExtractor;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaFormat;

    .line 7
    invoke-static {v0}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->e(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaCodec;

    .line 9
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 2

    const-string v0, "CC>>>VideoDecoder"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->stop()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->b:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "CC>>>VideoDecoder"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->access$300(Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;)V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    return-void
.end method

.method public seekTo(J)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>VideoDecoder"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo() - msec:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v0, "seekTo() - prepared, set seek flag"

    .line 4
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->d:Z

    .line 6
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:J

    .line 7
    :cond_1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    const-string v0, "seekTo() - pausing or decoding, seek"

    .line 8
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;

    invoke-static {v0, p1, p2}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->access$000(Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;J)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource() - path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>VideoDecoder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setListener(Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;

    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLooping() - looping:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>VideoDecoder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->c:Z

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "CC>>>VideoDecoder"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$a;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->setListener(Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;)V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;

    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->c:Z

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->setLooping(Z)V

    .line 7
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->d:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;

    iget-wide v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:J

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->access$000(Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;J)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->d:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->setProcessor(Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;)V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->startDecode()V

    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public stop()V
    .locals 5

    const-string v0, "CC>>>VideoDecoder"

    const-string v1, "stop() - begin"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "stop() - not decoding or paused, do nothing"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;

    invoke-static {v1}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->access$400(Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;)V

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->f:I

    const-string v1, "stop() - end"

    .line 9
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
