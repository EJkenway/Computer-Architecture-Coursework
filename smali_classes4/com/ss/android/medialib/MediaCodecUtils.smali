.class Lcom/ss/android/medialib/MediaCodecUtils;
.super Ljava/lang/Object;
.source "MediaCodecUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;
    }
.end annotation


# static fields
.field private static final AVCLevel52:I = 0x10000

.field private static final AVCLevel6:I = 0x20000

.field private static final AVCLevel61:I = 0x40000

.field private static final AVCLevel62:I = 0x80000

.field private static final AVCLevels:[Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

.field private static final AVCProfileConstrainedBaseline:I = 0x10000

.field private static final AVCProfileConstrainedHigh:I = 0x80000


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    .line 1
    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const/16 v2, 0x80

    const/16 v3, 0x4f1a

    const/16 v4, 0xfa0

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const/16 v2, 0x100

    const v3, 0x9e34

    const/16 v4, 0x2710

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const/16 v2, 0x200

    const v3, 0x1a5e0

    const/16 v4, 0x36b0

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const/16 v2, 0x400

    const v3, 0x34bc0

    const/16 v4, 0x4e20

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const/16 v2, 0x800

    const v3, 0x3c000

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const/16 v2, 0x1000

    const v4, 0xc350

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const/16 v2, 0x2000

    const v3, 0x7f800

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const/16 v2, 0x4000

    const/high16 v3, 0x90000

    const v4, 0x20f58

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const v2, 0x8000

    const/high16 v3, 0xf0000

    const v4, 0x3a980

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const/high16 v2, 0x10000

    const v3, 0x1fa400

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const/high16 v2, 0x20000

    const v3, 0x3fc000

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const/high16 v2, 0x40000

    const v3, 0x7f8000

    const v4, 0x75300

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    const/high16 v2, 0x80000

    const/high16 v3, 0xff0000

    const v4, 0xc3500

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;-><init>(III)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/medialib/MediaCodecUtils;->AVCLevels:[Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findBestMatchedAVCLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;IIII)I
    .locals 10
    .param p0    # Landroid/media/MediaCodecInfo$CodecProfileLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long v0, v0, p1

    int-to-long p1, p3

    mul-long v0, v0, p1

    .line 1
    sget-object p1, Lcom/ss/android/medialib/MediaCodecUtils;->AVCLevels:[Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_6

    aget-object v2, p1, p3

    .line 2
    iget v3, v2, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;->mediaCodecLevel:I

    iget v4, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v3, v4, :cond_0

    return v4

    :cond_0
    const-wide/16 v4, 0x100

    .line 3
    iget v6, v2, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;->maxBlocksPerSecond:I

    int-to-long v6, v6

    mul-long v6, v6, v4

    .line 4
    iget v4, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const-wide/16 v8, 0x3e8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    const/16 v5, 0x40

    if-eq v4, v5, :cond_1

    const/high16 v5, 0x10000

    if-eq v4, v5, :cond_4

    const/high16 v5, 0x80000

    if-eq v4, v5, :cond_3

    .line 5
    iget v2, v2, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;->maxBitrate:I

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0xfa0

    .line 6
    iget v2, v2, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;->maxBitrate:I

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0xbb8

    .line 7
    iget v2, v2, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;->maxBitrate:I

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x4e2

    .line 8
    iget v2, v2, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;->maxBitrate:I

    :goto_1
    int-to-long v8, v2

    mul-long v4, v4, v8

    goto :goto_3

    .line 9
    :cond_4
    iget v2, v2, Lcom/ss/android/medialib/MediaCodecUtils$AVCLevel;->maxBitrate:I

    :goto_2
    int-to-long v4, v2

    mul-long v4, v4, v8

    :goto_3
    cmp-long v2, v0, v6

    if-gtz v2, :cond_5

    int-to-long v6, p4

    cmp-long v2, v6, v4

    if-gtz v2, :cond_5

    return v3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_6
    iget p0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return p0
.end method
