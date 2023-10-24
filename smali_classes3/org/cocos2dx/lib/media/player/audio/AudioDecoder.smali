.class public Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "CC>>>AudioDecoder"

.field private static final a:Z = false

.field private static final b:I = 0x2

.field private static final b:Z = false

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5


# instance fields
.field private a:Landroid/media/MediaCodec;

.field private a:Landroid/media/MediaExtractor;

.field private a:Landroid/media/MediaFormat;

.field private a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;

.field private a:Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;

.field private b:Ljava/lang/String;

.field private c:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

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
.method public b()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaFormat;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    const-string v0, "CC>>>AudioDecoder"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->access$200(Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;)V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    return-void
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CC>>>AudioDecoder"

    const-string v1, "prepare()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->a(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaExtractor;

    .line 4
    invoke-static {v0}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->b(Landroid/media/MediaExtractor;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaFormat;

    .line 6
    invoke-static {v0}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->e(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaCodec;

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public g()V
    .locals 3

    const-string v0, "CC>>>AudioDecoder"

    const-string v1, "Audio decoding release"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->o()V

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->b:Ljava/lang/String;

    :goto_0
    const-string v1, "Audio decoding release success"

    .line 9
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "CC>>>AudioDecoder"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume() - invalid state, state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->access$300(Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;)V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo() - msec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>AudioDecoder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->j(JI)V

    return-void
.end method

.method public j(JI)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo() - msec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>AudioDecoder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    :cond_1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;

    invoke-static {v0, p1, p2, p3}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->access$000(Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;JI)V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public l(Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;

    return-void
.end method

.method public m(Z)V
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

    const-string v1, "CC>>>AudioDecoder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->c:Z

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    const-string v0, "CC>>>AudioDecoder"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$a;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->setListener(Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;)V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;

    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->c:Z

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->setLooping(Z)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->startDecode()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o()V
    .locals 5

    const-string v0, "CC>>>AudioDecoder"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop() - invalid state, state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;

    invoke-static {v1}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->access$400(Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop() - exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f:I

    return-void
.end method
