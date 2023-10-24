.class public final Lcom/google/android/exoplayer/MediaFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final adaptive:Z

.field public final bitrate:I

.field public final channelCount:I

.field public final durationUs:J

.field public final encoderDelay:I

.field public final encoderPadding:I

.field private frameworkMediaFormat:Landroid/media/MediaFormat;

.field private hashCode:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final language:Ljava/lang/String;

.field public final maxHeight:I

.field public final maxInputSize:I

.field public final maxWidth:I

.field public final mimeType:Ljava/lang/String;

.field public final pcmEncoding:I

.field public final pixelWidthHeightRatio:F

.field public final projectionData:[B

.field public final rotationDegrees:I

.field public final sampleRate:I

.field public final stereoMode:I

.field public final subsampleOffsetUs:J

.field public final trackId:Ljava/lang/String;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/MediaFormat$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer/MediaFormat$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/MediaFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIFII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "[B>;ZIIIII[BI)V"
        }
    .end annotation

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 27
    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    move v1, p3

    .line 29
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    move v1, p4

    .line 30
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    move-wide v1, p5

    .line 31
    iput-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    move v1, p7

    .line 32
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    move v1, p8

    .line 33
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    move v1, p9

    .line 34
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    move v1, p10

    .line 35
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    move v1, p11

    .line 36
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    move v1, p12

    .line 37
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    move-object/from16 v1, p13

    .line 38
    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 39
    iput-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    if-nez p16, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p16

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    move/from16 v1, p17

    .line 41
    iput-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    move/from16 v1, p18

    .line 42
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    move/from16 v1, p19

    .line 43
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    move/from16 v1, p20

    .line 44
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    move/from16 v1, p21

    .line 45
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    move/from16 v1, p22

    .line 46
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    move-object/from16 v1, p23

    .line 47
    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    move/from16 v1, p24

    .line 48
    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    return-void
.end method

.method public static createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer/MediaFormat;"
        }
    .end annotation

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/exoplayer/MediaFormat;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v16, p8

    move-object/from16 v13, p9

    move/from16 v20, p10

    .line 2
    new-instance v25, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v25

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static createFormatForMimeType(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    .line 1
    new-instance v25, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v25

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static createId3Format()Lcom/google/android/exoplayer/MediaFormat;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/MediaFormat;->createFormatForMimeType(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static createImageFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer/MediaFormat;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v16, p5

    move-object/from16 v13, p6

    .line 1
    new-instance v25, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v25

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    .line 2
    new-instance v25, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v25

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer/MediaFormat;"
        }
    .end annotation

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF)",
            "Lcom/google/android/exoplayer/MediaFormat;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    new-instance v25, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v25

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF[BI)",
            "Lcom/google/android/exoplayer/MediaFormat;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v23, p11

    move/from16 v24, p12

    .line 3
    new-instance v25, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v25

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method private static final maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final maybeSetStringV16(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public copyAsAdaptive(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    move/from16 v19, v4

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    move/from16 v20, v4

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    move/from16 v25, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public copyWithDurationUs(J)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public copyWithFixedTrackInfo(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v14, p5

    .line 1
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    move-object/from16 p2, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    move/from16 v25, v1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public copyWithGaplessInfo(II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v22, p1

    move/from16 v23, p2

    .line 1
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public copyWithLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    move-object/from16 p1, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public copyWithMaxInputSize(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public copyWithMaxVideoDimensions(II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    .line 1
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public copyWithSubsampleOffsetUs(J)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v15, p1

    .line 1
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->width:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->height:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    .line 7
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final getFrameworkMediaFormatV16()Landroid/media/MediaFormat;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    const-string v2, "language"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer/MediaFormat;->maybeSetStringV16(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    const-string/jumbo v2, "width"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    const-string v2, "max-width"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    const-string v2, "max-height"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    const-string v2, "encoder-delay"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 14
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    const-string v2, "encoder-padding"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v3, "durationUs"

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 19
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->hashCode:I

    if-nez v0, :cond_5

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v3, p0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v3, p0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    .line 21
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->hashCode:I

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->hashCode:I

    return v0
.end method

.method public final setFrameworkFormatV16(Landroid/media/MediaFormat;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->trackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->bitrate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->maxInputSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    iget-boolean p2, p0, Lcom/google/android/exoplayer/MediaFormat;->adaptive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->maxWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->maxHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->encoderDelay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->encoderPadding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->projectionData:[B

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer/MediaFormat;->stereoMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
