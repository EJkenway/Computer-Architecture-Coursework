.class public final Lcom/tencent/liteav/videoconsumer/decoder/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/liteav/videoconsumer/decoder/ax;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/t$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/base/b/b;

.field private volatile e:Lcom/tencent/liteav/base/util/CustomHandler;

.field private f:Lcom/tencent/tmediacodec/b;

.field private g:Lcom/tencent/liteav/videoconsumer/decoder/ay;

.field private final h:Landroid/media/MediaCodec$BufferInfo;

.field private i:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

.field private j:Z

.field private k:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private l:I

.field private m:Lcom/tencent/liteav/videobase/frame/l;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Landroid/view/Surface;

.field private p:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field private q:Z

.field private final r:Lcom/tencent/liteav/videoconsumer/decoder/s;

.field private s:Z

.field private t:Lcom/tencent/liteav/videobase/frame/j;

.field private u:Lcom/tencent/liteav/videobase/frame/e;

.field private final v:Lcom/tencent/liteav/videobase/utils/h;

.field private final w:Z

.field private final x:Z

.field private y:J

.field private final z:Lcom/tencent/tmediacodec/a/a;


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Lcom/tencent/liteav/base/util/Size;Ljava/lang/String;ZZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/base/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HardwareVideoDecoder"

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->d:Lcom/tencent/liteav/base/b/b;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    .line 11
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->i:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->j:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->l:I

    .line 15
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->p:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->q:Z

    .line 17
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/s;

    invoke-direct {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->r:Lcom/tencent/liteav/videoconsumer/decoder/s;

    .line 18
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->s:Z

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->y:J

    .line 20
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/t$1;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/t;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->z:Lcom/tencent/tmediacodec/a/a;

    .line 21
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0, p2}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->b:Lcom/tencent/liteav/base/util/Size;

    .line 22
    iput-object p7, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 23
    new-instance p2, Lcom/tencent/liteav/videobase/utils/h;

    invoke-direct {p2}, Lcom/tencent/liteav/videobase/utils/h;-><init>()V

    .line 24
    iput-object p1, p2, Lcom/tencent/liteav/videobase/utils/h;->a:Landroid/media/MediaFormat;

    .line 25
    iput-object p6, p2, Lcom/tencent/liteav/videobase/utils/h;->b:Lorg/json/JSONArray;

    .line 26
    iput-object p3, p2, Lcom/tencent/liteav/videobase/utils/h;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    move-result p3

    .line 28
    iput p3, p2, Lcom/tencent/liteav/videobase/utils/h;->c:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    move-result p3

    .line 30
    iput p3, p2, Lcom/tencent/liteav/videobase/utils/h;->d:I

    .line 31
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->v:Lcom/tencent/liteav/videobase/utils/h;

    .line 32
    iput-boolean p4, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->w:Z

    .line 33
    iput-boolean p5, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->x:Z

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "create decoder isLowLatencyEnabled:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", format: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , params: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;ZZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 8
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    const-string v0, "width"

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 4
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    const-string v0, "mime"

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videoconsumer/decoder/t;-><init>(Landroid/media/MediaFormat;Lcom/tencent/liteav/base/util/Size;Ljava/lang/String;ZZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/Size;ZZZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 8
    .param p1    # Lcom/tencent/liteav/base/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string p2, "video/hevc"

    goto :goto_0

    :cond_0
    const-string p2, "video/avc"

    :goto_0
    move-object v3, p2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videoconsumer/decoder/t;-><init>(Landroid/media/MediaFormat;Lcom/tencent/liteav/base/util/Size;Ljava/lang/String;ZZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 12

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v1, "MediaCodec is stopped."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->f()V

    return-void

    .line 170
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :cond_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->i:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 173
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_16

    .line 174
    :try_start_2
    iget-boolean v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_3

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v4, "receive empty buffer."

    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    .line 178
    iget-object v1, v1, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    if-eqz v1, :cond_4

    .line 179
    invoke-interface {v1}, Lcom/tencent/tmediacodec/b/b;->a()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 180
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 181
    :goto_0
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/c;->a([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 182
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v3, "get invalid input buffers."

    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 183
    :cond_5
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    .line 184
    iget-object v5, v5, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/tencent/tmediacodec/b/b;->h()I

    move-result v5

    move v7, v5

    goto :goto_2

    :cond_6
    const/16 v5, -0x3e8

    const/16 v7, -0x3e8

    :goto_2
    if-gez v7, :cond_7

    goto :goto_1

    .line 185
    :cond_7
    iget-boolean v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    if-nez v5, :cond_13

    .line 186
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v6, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v5, v6, :cond_12

    iget-boolean v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->q:Z

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->p:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    sget-object v6, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    if-eq v5, v6, :cond_8

    goto/16 :goto_7

    .line 187
    :cond_8
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object v5

    if-eqz v5, :cond_12

    .line 188
    iget-object v6, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v6, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v6, v3, [I

    const/4 v8, -0x1

    aput v8, v6, v4

    const/4 v8, 0x0

    :cond_9
    add-int/lit8 v9, v8, 0x4

    .line 190
    array-length v10, v5

    if-ge v9, v10, :cond_a

    .line 191
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I

    move-result v8

    if-ltz v8, :cond_a

    .line 192
    aget-byte v9, v5, v8

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_9

    aput v8, v6, v4

    .line 193
    :cond_a
    aget v8, v6, v4

    if-gez v8, :cond_b

    move-object v9, v2

    goto :goto_5

    .line 194
    :cond_b
    array-length v8, v5

    aget v9, v6, v4

    sub-int/2addr v8, v9

    .line 195
    aget v9, v6, v4

    :goto_3
    add-int/lit8 v10, v9, 0x3

    array-length v11, v5

    if-ge v10, v11, :cond_f

    .line 196
    aget-byte v11, v5, v9

    if-nez v11, :cond_c

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, v5, v11

    if-nez v11, :cond_c

    add-int/lit8 v11, v9, 0x2

    aget-byte v11, v5, v11

    if-eq v11, v3, :cond_d

    :cond_c
    aget-byte v11, v5, v9

    if-nez v11, :cond_e

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, v5, v11

    if-nez v11, :cond_e

    add-int/lit8 v11, v9, 0x2

    aget-byte v11, v5, v11

    if-nez v11, :cond_e

    aget-byte v10, v5, v10

    if-ne v10, v3, :cond_e

    .line 197
    :cond_d
    aget v8, v6, v4

    sub-int v8, v9, v8

    goto :goto_4

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 198
    :cond_f
    :goto_4
    new-array v9, v8, [B

    .line 199
    aget v10, v6, v4

    invoke-static {v5, v10, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz v9, :cond_12

    .line 200
    aget v8, v6, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-gez v8, :cond_10

    goto :goto_7

    .line 201
    :cond_10
    :try_start_3
    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->r:Lcom/tencent/liteav/videoconsumer/decoder/s;

    invoke-virtual {v8, v9}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a([B)[B

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v8

    .line 202
    :try_start_4
    iget-object v10, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v11, "modify dec buffer error "

    invoke-static {v10, v11, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    :goto_6
    if-eqz v8, :cond_12

    .line 203
    array-length v10, v5

    array-length v11, v9

    sub-int/2addr v10, v11

    array-length v11, v8

    add-int/2addr v10, v11

    .line 204
    invoke-static {v10}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 205
    iput-object v10, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 206
    aget v11, v6, v4

    if-lez v11, :cond_11

    .line 207
    aget v11, v6, v4

    invoke-virtual {v10, v5, v4, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 208
    :cond_11
    iget-object v10, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 209
    iget-object v8, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    aget v10, v6, v4

    array-length v11, v9

    add-int/2addr v10, v11

    array-length v11, v5

    aget v4, v6, v4

    sub-int/2addr v11, v4

    array-length v4, v9

    sub-int/2addr v11, v4

    invoke-virtual {v8, v5, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 210
    iget-object v4, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 211
    :cond_12
    :goto_7
    iget-object v4, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 212
    aget-object v1, v1, v7

    iget-object v4, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 213
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 214
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 215
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/tmediacodec/b;->a(IIJI)V

    goto :goto_8

    .line 216
    :cond_13
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v4, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/tmediacodec/b;->a(IIJI)V

    :goto_8
    if-nez v3, :cond_14

    goto :goto_9

    .line 218
    :cond_14
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 219
    :try_start_5
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->i:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    if-ne v1, v0, :cond_15

    .line 220
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->i:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 221
    :cond_15
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :try_start_6
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catchall_0
    move-exception v0

    .line 223
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_16
    :goto_9
    return-void

    :catchall_1
    move-exception v0

    .line 224
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    .line 225
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v2, "decode failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->n:Lcom/tencent/liteav/videobase/videobase/h$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoDecode: decode error, restart decoder message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->f()V

    .line 278
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->g:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/decoder/ay;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/t;Landroid/graphics/SurfaceTexture;)V
    .locals 13

    .line 231
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->g()Z

    const/4 v0, 0x0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->m:Lcom/tencent/liteav/videobase/frame/l;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v2, "textureholderpool obtain interrupted."

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    const v2, 0x8d65

    .line 235
    iget v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->l:I

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->b:Lcom/tencent/liteav/base/util/Size;

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIII)V

    .line 236
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/l$b;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 238
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    :cond_1
    const/4 v3, 0x0

    .line 239
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 240
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 241
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->d:Lcom/tencent/liteav/base/b/b;

    const-string v6, "updateImage"

    invoke-virtual {v5, v6}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "updateTexImage exception: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x1

    .line 242
    iput-boolean v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->j:Z

    .line 243
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_2

    .line 244
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->h:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 245
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p1

    const/16 v9, 0x16

    if-gt p1, v9, :cond_7

    .line 246
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p1

    .line 247
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v9

    .line 248
    iget-object v10, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->t:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v10, :cond_4

    .line 249
    new-instance v11, Lcom/tencent/liteav/base/util/Size;

    iget v12, v10, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v10, v10, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-direct {v11, v12, v10}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 250
    iget v10, v11, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ne v10, p1, :cond_3

    iget v10, v11, Lcom/tencent/liteav/base/util/Size;->height:I

    if-eq v10, v9, :cond_4

    .line 251
    :cond_3
    iget-object v10, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->t:Lcom/tencent/liteav/videobase/frame/j;

    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 252
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->t:Lcom/tencent/liteav/videobase/frame/j;

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->t:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v0, :cond_5

    .line 254
    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    invoke-direct {v0, p1, v9}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->t:Lcom/tencent/liteav/videobase/frame/j;

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->u:Lcom/tencent/liteav/videobase/frame/e;

    if-nez v0, :cond_6

    .line 256
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->u:Lcom/tencent/liteav/videobase/frame/e;

    .line 257
    :cond_6
    invoke-static {v3, v3, p1, v9}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 258
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->u:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, p1, v9}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->t:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v9, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v0, v2, v9, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    .line 261
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 262
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 263
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    move-object v2, v0

    .line 264
    :cond_7
    invoke-virtual {v2, v5, v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 265
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->g:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    invoke-virtual {p1, v2, v5, v6}, Lcom/tencent/liteav/videoconsumer/decoder/ay;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    .line 266
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 267
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 268
    :try_start_2
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->y:J

    const-wide/16 v5, 0x1e

    rem-long/2addr v0, v5

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 269
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 270
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v0, "drain more frame success"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 271
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->d:Lcom/tencent/liteav/base/b/b;

    const-string v1, "drainDecodedFrame"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "exception from drain decoded frame, message:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    .line 273
    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->s:Z

    if-eqz p1, :cond_a

    .line 275
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->e()V

    .line 276
    iput-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->s:Z

    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/t;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-boolean p1, p1, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->enableVui:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/t;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->p:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/t;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ay;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v1, "Start internal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v0, :cond_0

    .line 287
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string p1, "Decoder already started."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 288
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->g:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    .line 289
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 290
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/t$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/t$a;-><init>(B)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->w:Z

    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->x:Z

    .line 292
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videoconsumer/decoder/t$a;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    invoke-direct {p0, p1, p2, p2}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videoconsumer/decoder/t$a;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    iget-object p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decoder config fail, message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->d:Ljava/lang/Exception;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-direct {p0, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 297
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/i;->H:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 298
    iget p1, p1, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 300
    invoke-interface {p0, p2, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    goto :goto_1

    .line 301
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->a:Lcom/tencent/tmediacodec/b;

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    .line 302
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->g:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    if-eqz p1, :cond_4

    .line 303
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/ay;->a(Z)V

    .line 304
    :cond_4
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$b;->F:Lcom/tencent/liteav/videobase/videobase/h$b;

    const/4 p2, 0x0

    const-string v0, "Start decoder success"

    invoke-interface {p0, p1, p2, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/tmediacodec/b;)V
    .locals 6

    const-string v0, "release MediaCodec failed."

    const-string v1, "mediaCodec release"

    if-eqz p1, :cond_0

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v3, "mediaCodec stop"

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/tencent/tmediacodec/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/tencent/tmediacodec/b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 159
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 160
    :try_start_2
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stop MediaCodec failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/tencent/tmediacodec/b;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 163
    :goto_0
    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/tencent/tmediacodec/b;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 165
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :goto_1
    throw v2

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 283
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 284
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoconsumer/decoder/t$a;ZZ)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 31
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/t;->v:Lcom/tencent/liteav/videobase/utils/h;

    move/from16 v3, p2

    .line 32
    iput-boolean v3, v0, Lcom/tencent/liteav/videobase/utils/h;->f:Z

    .line 33
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/h;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 34
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mediaFormat:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "mime"

    .line 35
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v6, Lcom/tencent/tmediacodec/b;

    sget-object v7, Lcom/tencent/tmediacodec/b$a;->b:Lcom/tencent/tmediacodec/b$a;

    invoke-direct {v6, v0, v7}, Lcom/tencent/tmediacodec/b;-><init>(Ljava/lang/String;Lcom/tencent/tmediacodec/b$a;)V

    .line 37
    iput-object v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->a:Lcom/tencent/tmediacodec/b;

    move/from16 v0, p3

    .line 38
    iput-boolean v0, v6, Lcom/tencent/tmediacodec/b;->f:Z

    .line 39
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/t;->z:Lcom/tencent/tmediacodec/a/a;

    .line 40
    iput-object v0, v6, Lcom/tencent/tmediacodec/b;->d:Lcom/tencent/tmediacodec/a/a;

    .line 41
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/t;->o:Landroid/view/Surface;

    .line 42
    iget-boolean v7, v6, Lcom/tencent/tmediacodec/b;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, ""

    const-string v9, "TMediaCodec"

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    .line 43
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configure ignored, mediaFormat:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " surface:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " crypto:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " flags:0 stack:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 44
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v9, v0}, Lcom/tencent/tmediacodec/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v8

    goto/16 :goto_b

    .line 46
    :cond_0
    iput-boolean v10, v6, Lcom/tencent/tmediacodec/b;->g:Z

    .line 47
    invoke-static {}, Lcom/tencent/tmediacodec/a;->a()Lcom/tencent/tmediacodec/a;

    move-result-object v7

    .line 48
    iget-boolean v7, v7, Lcom/tencent/tmediacodec/a;->b:Z

    .line 49
    iget-boolean v11, v6, Lcom/tencent/tmediacodec/b;->f:Z

    .line 50
    iget-object v12, v6, Lcom/tencent/tmediacodec/b;->h:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/tmediacodec/f/c;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v7, :cond_1

    if-eqz v11, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 51
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v14

    const/16 v15, 0x17

    if-lt v14, v15, :cond_2

    invoke-static {}, Lcom/tencent/tmediacodec/f/c;->a()Z

    move-result v14

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 52
    :goto_1
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v4, "TCodecManager"

    if-eqz v15, :cond_3

    .line 53
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "reuseEnable getCodec isVideo:"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " reuseEnable:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "globalReuseEnable:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mediaCodecReuseEnable:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " canUseSetOutputSurfaceAPI:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ,surface:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v13, :cond_4

    if-eqz v12, :cond_4

    if-eqz v14, :cond_4

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 54
    :goto_2
    iput-boolean v5, v6, Lcom/tencent/tmediacodec/b;->a:Z

    .line 55
    iget-object v5, v6, Lcom/tencent/tmediacodec/b;->e:Lcom/tencent/tmediacodec/e/a;

    .line 56
    iput-object v8, v5, Lcom/tencent/tmediacodec/e/a;->f:Ljava/lang/String;

    .line 57
    iget-object v7, v5, Lcom/tencent/tmediacodec/e/a;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v5, Lcom/tencent/tmediacodec/e/a;->b:J

    .line 59
    iget-object v5, v6, Lcom/tencent/tmediacodec/b;->e:Lcom/tencent/tmediacodec/e/a;

    .line 60
    iget-object v7, v5, Lcom/tencent/tmediacodec/e/a;->a:Ljava/util/Map;

    const-string v11, "createCodec"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v5, Lcom/tencent/tmediacodec/e/a;->b:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v5, v6, Lcom/tencent/tmediacodec/b;->e:Lcom/tencent/tmediacodec/e/a;

    iget-boolean v7, v6, Lcom/tencent/tmediacodec/b;->a:Z

    .line 62
    iput-boolean v7, v5, Lcom/tencent/tmediacodec/e/a;->d:Z

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v5, Lcom/tencent/tmediacodec/e/a;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    :try_start_3
    invoke-static {}, Lcom/tencent/tmediacodec/a;->a()Lcom/tencent/tmediacodec/a;

    move-result-object v5

    .line 65
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "configureStart videoPoolInfo:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/tmediacodec/a;->d:Lcom/tencent/tmediacodec/c/a;

    invoke-virtual {v11}, Lcom/tencent/tmediacodec/c/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_5
    iput-boolean v10, v5, Lcom/tencent/tmediacodec/a;->c:Z

    .line 68
    iput-boolean v10, v5, Lcom/tencent/tmediacodec/a;->e:Z

    .line 69
    iget-object v7, v6, Lcom/tencent/tmediacodec/b;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/tmediacodec/f/c;->a(Ljava/lang/String;)Z

    move-result v7

    .line 70
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getCodec isVideo:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " codecFinalReuseEnable:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v6, Lcom/tencent/tmediacodec/b;->a:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_6
    iget-boolean v11, v6, Lcom/tencent/tmediacodec/b;->a:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v12, "CodecWrapperManager"

    if-nez v11, :cond_8

    const/4 v11, 0x0

    .line 73
    :try_start_4
    iput-boolean v11, v6, Lcom/tencent/tmediacodec/b;->b:Z

    .line 74
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "getCodec return DirectCodecWrapper for mediaFormat:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " codecFinalReuseEnable:false surface:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_7
    invoke-static {v3, v6}, Lcom/tencent/tmediacodec/a;->a(Landroid/media/MediaFormat;Lcom/tencent/tmediacodec/b;)Lcom/tencent/tmediacodec/b/b;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-nez v7, :cond_a

    .line 77
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "getCodec isn\'t video mediaformat, return direct"

    .line 78
    invoke-static {v4, v7}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_9
    invoke-static {v3, v6}, Lcom/tencent/tmediacodec/a;->a(Landroid/media/MediaFormat;Lcom/tencent/tmediacodec/b;)Lcom/tencent/tmediacodec/b/b;

    move-result-object v7

    :goto_3
    move-object/from16 v16, v8

    goto/16 :goto_8

    .line 80
    :cond_a
    invoke-static {v3}, Lcom/tencent/tmediacodec/b/d;->a(Landroid/media/MediaFormat;)Lcom/tencent/tmediacodec/b/d;

    move-result-object v11

    .line 81
    iget-object v13, v5, Lcom/tencent/tmediacodec/a;->d:Lcom/tencent/tmediacodec/c/a;

    .line 82
    iget-object v13, v13, Lcom/tencent/tmediacodec/c/a;->a:Lcom/tencent/tmediacodec/c/b;

    .line 83
    invoke-virtual {v13, v11}, Lcom/tencent/tmediacodec/c/b;->a(Lcom/tencent/tmediacodec/b/d;)Lcom/tencent/tmediacodec/b/e;

    move-result-object v14

    .line 84
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v15, "CodecWrapperPool"

    const-string v10, "obtain codecWrapper:"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v16, v8

    .line 85
    :try_start_5
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v16, v8

    :goto_4
    if-eqz v14, :cond_c

    .line 86
    iget-object v8, v13, Lcom/tencent/tmediacodec/c/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    .line 87
    :goto_5
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "obtainCodecWrapper codecWrapper:"

    .line 88
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_d
    iget-object v8, v11, Lcom/tencent/tmediacodec/b/d;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/tencent/tmediacodec/b/d;->a(Ljava/util/ArrayList;)V

    if-eqz v14, :cond_11

    .line 90
    invoke-interface {v14, v11}, Lcom/tencent/tmediacodec/b/b;->a(Lcom/tencent/tmediacodec/b/d;)Lcom/tencent/tmediacodec/d/a$b;

    move-result-object v8

    .line 91
    sget-object v10, Lcom/tencent/tmediacodec/d/a$b;->d:Lcom/tencent/tmediacodec/d/a$b;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v11, " reuseType:"

    if-eq v8, v10, :cond_f

    :try_start_6
    sget-object v10, Lcom/tencent/tmediacodec/d/a$b;->c:Lcom/tencent/tmediacodec/d/a$b;

    if-ne v8, v10, :cond_e

    goto :goto_6

    .line 92
    :cond_e
    sget-object v10, Lcom/tencent/tmediacodec/d/a$b;->a:Lcom/tencent/tmediacodec/d/a$b;

    if-ne v8, v10, :cond_11

    .line 93
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "getCodec not reuse, isVideo:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/tmediacodec/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 95
    :cond_f
    :goto_6
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "getCodec reuse, isVideo:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_10
    invoke-interface {v14}, Lcom/tencent/tmediacodec/b/b;->b()V

    .line 98
    invoke-interface {v14}, Lcom/tencent/tmediacodec/b/b;->c()V

    const/4 v7, 0x1

    .line 99
    iput-boolean v7, v6, Lcom/tencent/tmediacodec/b;->b:Z

    move-object v7, v14

    goto :goto_8

    .line 100
    :cond_11
    :goto_7
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "getCodec not reuse, for can\'t find reUseAble CodecWrapper. isVideo:"

    .line 101
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v7, 0x0

    .line 102
    iput-boolean v7, v6, Lcom/tencent/tmediacodec/b;->b:Z

    .line 103
    invoke-static {v3, v6}, Lcom/tencent/tmediacodec/a;->b(Landroid/media/MediaFormat;Lcom/tencent/tmediacodec/b;)Lcom/tencent/tmediacodec/b/b;

    move-result-object v7

    .line 104
    invoke-interface {v7}, Lcom/tencent/tmediacodec/b/b;->b()V

    .line 105
    :goto_8
    iget-boolean v8, v5, Lcom/tencent/tmediacodec/a;->b:Z

    if-eqz v8, :cond_14

    .line 106
    instance-of v8, v7, Lcom/tencent/tmediacodec/b/f;

    if-eqz v8, :cond_14

    .line 107
    iget-object v8, v5, Lcom/tencent/tmediacodec/a;->d:Lcom/tencent/tmediacodec/c/a;

    move-object v10, v7

    check-cast v10, Lcom/tencent/tmediacodec/b/e;

    .line 108
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v11, "transToRunning codecWrapper:"

    .line 109
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_13
    iget-object v11, v8, Lcom/tencent/tmediacodec/c/a;->a:Lcom/tencent/tmediacodec/c/b;

    invoke-virtual {v11, v10}, Lcom/tencent/tmediacodec/c/b;->b(Lcom/tencent/tmediacodec/b/e;)V

    .line 111
    iget-object v11, v8, Lcom/tencent/tmediacodec/c/a;->b:Lcom/tencent/tmediacodec/c/b;

    invoke-virtual {v11, v10}, Lcom/tencent/tmediacodec/c/b;->a(Lcom/tencent/tmediacodec/b/e;)V

    .line 112
    new-instance v11, Lcom/tencent/tmediacodec/c/a$1;

    invoke-direct {v11, v8, v10}, Lcom/tencent/tmediacodec/c/a$1;-><init>(Lcom/tencent/tmediacodec/c/a;Lcom/tencent/tmediacodec/b/e;)V

    invoke-static {v11}, Lcom/tencent/tmediacodec/f/d;->c(Ljava/lang/Runnable;)V

    .line 113
    :cond_14
    iget-object v8, v6, Lcom/tencent/tmediacodec/b;->d:Lcom/tencent/tmediacodec/a/a;

    .line 114
    invoke-interface {v7, v8}, Lcom/tencent/tmediacodec/b/b;->a(Lcom/tencent/tmediacodec/a/a;)V

    .line 115
    invoke-interface {v7, v3, v0}, Lcom/tencent/tmediacodec/b/b;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 116
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "configureEnd   videoPoolInfo:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/tmediacodec/a;->d:Lcom/tencent/tmediacodec/c/a;

    invoke-virtual {v5}, Lcom/tencent/tmediacodec/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_15
    iput-object v7, v6, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v16, v8

    :goto_9
    :try_start_7
    const-string v4, "createCodec mediaFormat:"

    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v0}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_a
    iget-object v0, v6, Lcom/tencent/tmediacodec/b;->e:Lcom/tencent/tmediacodec/e/a;

    iget-boolean v3, v6, Lcom/tencent/tmediacodec/b;->b:Z

    .line 121
    iput-boolean v3, v0, Lcom/tencent/tmediacodec/e/a;->c:Z

    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v0, Lcom/tencent/tmediacodec/e/a;->e:Z

    .line 123
    iget-object v3, v0, Lcom/tencent/tmediacodec/e/a;->a:Ljava/util/Map;

    const-string v4, "configCodec"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v10, v0, Lcom/tencent/tmediacodec/e/a;->b:J

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lcom/tencent/tmediacodec/b$1;

    invoke-direct {v0, v6}, Lcom/tencent/tmediacodec/b$1;-><init>(Lcom/tencent/tmediacodec/b;)V

    invoke-static {v0}, Lcom/tencent/tmediacodec/f/d;->c(Ljava/lang/Runnable;)V

    .line 125
    :goto_b
    iget-object v0, v2, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->a:Lcom/tencent/tmediacodec/b;

    .line 126
    iget-object v0, v0, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    if-eqz v0, :cond_16

    .line 127
    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/b;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    .line 128
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 129
    :cond_16
    iget-object v0, v2, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->a:Lcom/tencent/tmediacodec/b;

    .line 130
    invoke-static {}, Lcom/tencent/tmediacodec/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start codecWrapper:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/tmediacodec/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_17
    iget-object v3, v0, Lcom/tencent/tmediacodec/b;->e:Lcom/tencent/tmediacodec/e/a;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/tmediacodec/e/a;->b:J

    .line 134
    iget-object v3, v0, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    if-eqz v3, :cond_18

    .line 135
    invoke-interface {v3}, Lcom/tencent/tmediacodec/b/b;->d()V

    .line 136
    :cond_18
    iget-object v3, v0, Lcom/tencent/tmediacodec/b;->e:Lcom/tencent/tmediacodec/e/a;

    .line 137
    iget-object v4, v3, Lcom/tencent/tmediacodec/e/a;->a:Ljava/util/Map;

    const-string v5, "startCodec"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/tmediacodec/e/a;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v3, Lcom/tencent/tmediacodec/b$2;

    invoke-direct {v3, v0}, Lcom/tencent/tmediacodec/b$2;-><init>(Lcom/tencent/tmediacodec/b;)V

    invoke-static {v3}, Lcom/tencent/tmediacodec/f/d;->c(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v3, "Start MediaCodec(%s) success."

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->a:Lcom/tencent/tmediacodec/b;

    .line 140
    iget-object v4, v4, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    if-eqz v4, :cond_19

    .line 141
    invoke-interface {v4}, Lcom/tencent/tmediacodec/b/b;->a()Landroid/media/MediaCodec;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 142
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_19
    move-object/from16 v8, v16

    :goto_c
    const/4 v4, 0x0

    aput-object v8, v5, v4

    .line 143
    invoke-static {v0, v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v2, 0x1

    return v2

    :catch_2
    move-exception v0

    .line 144
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v4, "Start MediaCodec failed."

    invoke-static {v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->a:Lcom/tencent/tmediacodec/b;

    invoke-direct {v1, v3}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/tmediacodec/b;)V

    const/4 v3, 0x0

    .line 146
    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->a:Lcom/tencent/tmediacodec/b;

    .line 147
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$c;->m:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 148
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_1a

    .line 149
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$c;->i:Lcom/tencent/liteav/videobase/videobase/h$c;

    const-string v4, "VideoDecode: illegal argument, Start decoder failed"

    goto :goto_d

    .line 150
    :cond_1a
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_1b

    .line 151
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$c;->j:Lcom/tencent/liteav/videobase/videobase/h$c;

    const-string v4, "VideoDecode: illegal state, Start decoder failed"

    goto :goto_d

    :cond_1b
    const-string v4, "VideoDecode: Start decoder failed"

    .line 152
    :goto_d
    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 153
    iput-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->c:Ljava/lang/String;

    .line 154
    iput-object v0, v2, Lcom/tencent/liteav/videoconsumer/decoder/t$a;->d:Ljava/lang/Exception;

    const/4 v2, 0x0

    return v2
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "initGL"

    .line 3
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1, p1, v2, v3, v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateTextureOES()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->l:I

    .line 7
    new-instance p1, Lcom/tencent/liteav/videobase/frame/l;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->m:Lcom/tencent/liteav/videobase/frame/l;

    .line 8
    :try_start_1
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->l:I

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->n:Landroid/graphics/SurfaceTexture;

    .line 9
    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->n:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->o:Landroid/view/Surface;

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->d:Lcom/tencent/liteav/base/b/b;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "initialize gl components"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->d:Lcom/tencent/liteav/base/b/b;

    const-string v1, "surface"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v2, "create SurfaceTexture failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->k:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoDecode: insufficient resource, Start decoder failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/Surface$OutOfResourcesException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->H:Lcom/tencent/liteav/videobase/videobase/i;

    .line 18
    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return v4

    :catch_1
    move-exception p1

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->d:Lcom/tencent/liteav/base/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v2, "create EGLCore failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->h:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoDecode: create EGLCore failed errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget p1, p1, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->H:Lcom/tencent/liteav/videobase/videobase/i;

    .line 28
    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return v4
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/decoder/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-object p0
.end method

.method private b()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->h:Landroid/media/MediaCodec$BufferInfo;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    .line 3
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/tmediacodec/b;->a(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    const/4 v3, -0x3

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v3, "on output buffers changed"

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->d()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ltz v2, :cond_4

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->j:Z

    .line 7
    iget-wide v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->y:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->y:J

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    invoke-virtual {v0, v2}, Lcom/tencent/tmediacodec/b;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v2, "meet end of stream."

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->c()V

    .line 12
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->j:Z

    :cond_3
    return v1

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "dequeueOutputBuffer get invalid index: %d"

    invoke-static {v3, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->g:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ay;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/decoder/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a()V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/b;->c()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "decode output format changed: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crop-right"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "crop-left"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "crop-bottom"

    .line 4
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "crop-top"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v2

    const-string v4, "width"

    .line 5
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    .line 6
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const-string v0, "cropWidth: %d, cropHeight: %d, frameWidth: %d, frameHeight: %d"

    .line 9
    invoke-static {v5, v0, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoconsumer/decoder/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->g:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ay;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoconsumer/decoder/t;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->f()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/b;->e()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->j:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->e()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->s:Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->i:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->i:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoconsumer/decoder/t;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v1, "Stop internal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/tmediacodec/b;)V

    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->f:Lcom/tencent/tmediacodec/b;

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->f()V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v2, "uninitialize gl components"

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->m:Lcom/tencent/liteav/videobase/frame/l;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->b()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->o:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->o:Landroid/view/Surface;

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->n:Landroid/graphics/SurfaceTexture;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->u:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 24
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->u:Lcom/tencent/liteav/videobase/frame/e;

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->t:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 27
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->t:Lcom/tencent/liteav/videobase/frame/j;

    .line 28
    :cond_5
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->l:I

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->l:I

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    :cond_6
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->j:Z

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->y:J

    return-void
.end method

.method private g()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->d:Lcom/tencent/liteav/base/b/b;

    const-string v2, "makeCurrent"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v3, "makeCurrent failed."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final abandonDecodingFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v1, "flush"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/y;->a(Lcom/tencent/liteav/videoconsumer/decoder/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->i:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->i:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 4
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/x;->a(Lcom/tencent/liteav/videoconsumer/decoder/t;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/w;->a(Lcom/tencent/liteav/videoconsumer/decoder/t;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/ax$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HardwareVideoDecoder_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ab;->a(Lcom/tencent/liteav/videoconsumer/decoder/t;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Lcom/tencent/liteav/videoconsumer/decoder/t;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/aa;->a(Lcom/tencent/liteav/videoconsumer/decoder/t;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ay;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/v;->a(Lcom/tencent/liteav/videoconsumer/decoder/t;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ay;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/z;->a(Lcom/tencent/liteav/videoconsumer/decoder/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final uninitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Ljava/lang/String;

    const-string v1, "uninitialize quitLooper"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    :cond_0
    return-void
.end method
