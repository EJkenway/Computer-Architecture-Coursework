.class public abstract Lcom/ant/multimedia/encode/BaseMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFirstPts:[J

.field public mLastPts:[J

.field public videoConfig:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/ant/multimedia/encode/BaseMuxer;->mFirstPts:[J

    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ant/multimedia/encode/BaseMuxer;->mLastPts:[J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ant/multimedia/encode/BaseMuxer;->videoConfig:[B

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private b(JI)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/BaseMuxer;->mLastPts:[J

    aget-wide v1, v0, p3

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    .line 2
    aget-wide p1, v0, p3

    const-wide/16 v1, 0x25ab

    add-long/2addr p1, v1

    aput-wide p1, v0, p3

    .line 3
    aget-wide p1, v0, p3

    return-wide p1

    .line 4
    :cond_0
    aput-wide p1, v0, p3

    return-wide p1
.end method


# virtual methods
.method public a(JI)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/BaseMuxer;->mFirstPts:[J

    aget-wide v1, v0, p3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    aput-wide p1, v0, p3

    return-wide v3

    .line 3
    :cond_0
    aget-wide v1, v0, p3

    sub-long/2addr p1, v1

    invoke-direct {p0, p1, p2, p3}, Lcom/ant/multimedia/encode/BaseMuxer;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract addTrack(Landroid/media/MediaFormat;)I
.end method

.method public abstract writeSampleData(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method
