.class Lcom/ss/android/ttve/mediacodec/MediaCodecUtils$AVCLevel;
.super Ljava/lang/Object;
.source "MediaCodecUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/mediacodec/MediaCodecUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVCLevel"
.end annotation


# instance fields
.field public maxBitrate:I

.field public maxBlocksPerSecond:I

.field public mediaCodecLevel:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecUtils$AVCLevel;->mediaCodecLevel:I

    .line 3
    iput p2, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecUtils$AVCLevel;->maxBlocksPerSecond:I

    .line 4
    iput p3, p0, Lcom/ss/android/ttve/mediacodec/MediaCodecUtils$AVCLevel;->maxBitrate:I

    return-void
.end method
