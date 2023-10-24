.class public Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "CC>>>AudioPlayer"

.field private static final a:Z = false

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x2


# instance fields
.field private a:J

.field private a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

.field private a:Lorg/cocos2dx/lib/media/player/audio/BeforeAudioTrackListener;

.field private a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

.field private a:Lorg/cocos2dx/lib/media/player/audio/OnAudioPlayerListener;

.field private a:[B

.field private b:J

.field private b:Z

.field private c:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->h:I

    .line 3
    new-instance v0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    .line 4
    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->l(Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;)V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->write(Ljava/nio/ByteBuffer;I)I

    :cond_0
    return-void
.end method

.method private b([B)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget v2, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->i:I

    if-gt v0, v2, :cond_1

    move v2, v0

    .line 3
    :cond_1
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3, p1, v1, v2}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->write([BII)I

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    return-void
.end method

.method private e(Landroid/media/MediaFormat;)V
    .locals 8

    const-string v0, "sample-rate"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v0, "channel-count"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/16 v1, 0xc

    const/16 v4, 0xc

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    .line 3
    :goto_1
    invoke-static {v3, v4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->i:I

    if-gtz v1, :cond_2

    mul-int v1, v3, p1

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x64

    .line 4
    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->i:I

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAudioTrack() - mAudioTrackMinBuffer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC>>>AudioPlayer"

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->h:I

    if-ne v1, v0, :cond_3

    .line 7
    new-instance p1, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;

    const/4 v2, 0x3

    const/4 v5, 0x2

    iget v6, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->i:I

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lorg/cocos2dx/lib/media/player/audio/GameAudioTrack;

    invoke-direct {v0, v3, p1}, Lorg/cocos2dx/lib/media/player/audio/GameAudioTrack;-><init>(II)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v0, v3, p1}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->updateFormat(II)V

    :goto_2
    return-void
.end method

.method private v([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->b([B)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->pause()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    return-void
.end method

.method public j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CC>>>AudioPlayer"

    const-string v1, "Start to prepare"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->c:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->b:Z

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->f()V

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->b()Landroid/media/MediaFormat;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->e(Landroid/media/MediaFormat;)V

    const-string v2, "durationUs"

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:J

    :cond_0
    const-string v1, "Prepare success"

    .line 9
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public k()V
    .locals 4

    const-string v0, "CC>>>AudioPlayer"

    const-string v1, "Release audio player"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->u()V

    .line 4
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->g()V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->release()V

    :cond_1
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:J

    .line 8
    iput-wide v2, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->b:J

    .line 9
    iput v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->b()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->b()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->e(Landroid/media/MediaFormat;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->play()V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->h()V

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    return-void
.end method

.method public m(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->n(J)V

    return-void
.end method

.method public n(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->i(J)V

    .line 3
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->b:J

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->h:I

    return-void
.end method

.method public onAudioDecodeData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->b:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->c:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->b:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->c:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eq v0, v1, :cond_2

    .line 8
    :cond_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:[B

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/BeforeAudioTrackListener;

    if-eqz v0, :cond_4

    .line 11
    iget-wide v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->b:J

    invoke-interface {v0, v1, v2}, Lorg/cocos2dx/lib/media/player/audio/BeforeAudioTrackListener;->beforeTrack(J)V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->c:Z

    if-nez v0, :cond_5

    .line 13
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:[B

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->v([B)V

    goto :goto_0

    .line 14
    :cond_5
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a(Ljava/nio/ByteBuffer;I)V

    .line 15
    :goto_0
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->b:J

    .line 16
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/OnAudioPlayerListener;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0, p1, p2}, Lorg/cocos2dx/lib/media/player/audio/OnAudioPlayerListener;->onAudioTime(J)V

    :cond_6
    return-void
.end method

.method public onAudioDecodeFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/OnAudioPlayerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/audio/OnAudioPlayerListener;->onAudioPlayComplete()V

    :cond_0
    return-void
.end method

.method public onAudioFormatChanged(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->stop()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->e(Landroid/media/MediaFormat;)V

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public p(Lorg/cocos2dx/lib/media/player/audio/BeforeAudioTrackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/BeforeAudioTrackListener;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->k(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->m(Z)V

    return-void
.end method

.method public s(Lorg/cocos2dx/lib/media/player/audio/OnAudioPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/OnAudioPlayerListener;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->play()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->n()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    const-string v1, "CC>>>AudioPlayer"

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const-string v0, "stop() - not playing or paused, do nothing"

    .line 2
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Start to stop audio"

    .line 3
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;->o()V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;->stop()V

    const-string v0, "Audio stopping finish"

    .line 6
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g:I

    return-void
.end method
