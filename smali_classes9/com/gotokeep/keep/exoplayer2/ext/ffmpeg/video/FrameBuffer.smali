.class final Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;
.super Lhc/d;
.source "FrameBuffer.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bitDepth:I

.field public data:Ljava/nio/ByteBuffer;

.field public height:I

.field private final owner:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

.field public rotationDegree:I

.field public width:I

.field public yuvPlanes:[Ljava/nio/ByteBuffer;

.field public yuvStrides:[I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->owner:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    return-void
.end method

.method private initData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->data:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method private isSafeToMultiply(II)Z
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p2, :cond_0

    const v0, 0x7fffffff

    .line 1
    div-int/2addr v0, p2

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhc/a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->rotationDegree:I

    return-void
.end method

.method public hasFlag(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhc/a;->getFlag(I)Z

    move-result p1

    return p1
.end method

.method public initForYuvFrame(IIIII)Z
    .locals 5

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->width:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->height:I

    .line 3
    iput p5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->bitDepth:I

    int-to-long v0, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    .line 4
    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 5
    invoke-direct {p0, p3, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->isSafeToMultiply(II)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    invoke-direct {p0, p4, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->isSafeToMultiply(II)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    mul-int p2, p2, p3

    mul-int p1, p1, p4

    mul-int/lit8 p5, p1, 0x2

    add-int/2addr p5, p2

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->isSafeToMultiply(II)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ge p5, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p5}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->initData(I)V

    .line 8
    iget-object p5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    if-nez p5, :cond_2

    new-array p5, v2, [Ljava/nio/ByteBuffer;

    .line 9
    iput-object p5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 10
    :cond_2
    iget-object p5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, p5, v0

    .line 11
    iget-object p5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object p5, p5, v0

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-object p5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object p5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p5, v4

    .line 14
    iget-object p5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object p5, p5, v4

    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    iget-object p5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->data:Ljava/nio/ByteBuffer;

    add-int/2addr p2, p1

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object p5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p5

    aput-object p5, p2, v1

    .line 17
    iget-object p2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvStrides:[I

    if-nez p1, :cond_3

    new-array p1, v2, [I

    .line 19
    iput-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvStrides:[I

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvStrides:[I

    aput p3, p1, v0

    .line 21
    aput p4, p1, v4

    .line 22
    aput p4, p1, v1

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->owner:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->A(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;)V

    return-void
.end method
