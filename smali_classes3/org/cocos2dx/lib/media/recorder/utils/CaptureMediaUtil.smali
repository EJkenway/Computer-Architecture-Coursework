.class public Lorg/cocos2dx/lib/media/recorder/utils/CaptureMediaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lorg/cocos2dx/lib/media/recorder/bean/MediaData;
    .locals 8

    .line 1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    new-instance p0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 8
    new-instance p1, Lorg/cocos2dx/lib/media/recorder/bean/MediaData;

    invoke-direct {p1}, Lorg/cocos2dx/lib/media/recorder/bean/MediaData;-><init>()V

    .line 9
    iput-object v0, p1, Lorg/cocos2dx/lib/media/recorder/bean/MediaData;->a:Ljava/nio/ByteBuffer;

    .line 10
    iput-object p0, p1, Lorg/cocos2dx/lib/media/recorder/bean/MediaData;->a:Landroid/media/MediaCodec$BufferInfo;

    return-object p1
.end method

.method public static b(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    mul-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 6
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
