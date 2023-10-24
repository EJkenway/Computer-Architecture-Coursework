.class public Lcom/ss/android/vesdk/VEUtils;
.super Ljava/lang/Object;
.source "VEUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEUtils$CompatibleMode;,
        Lcom/ss/android/vesdk/VEUtils$ImgType;,
        Lcom/ss/android/vesdk/VEUtils$Resolution;,
        Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;,
        Lcom/ss/android/vesdk/VEUtils$PcmResampleHolder;,
        Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;,
        Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;,
        Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;,
        Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;,
        Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;,
        Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;,
        Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;,
        Lcom/ss/android/vesdk/VEUtils$AVFileType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VEUtils"

.field public static dumpInfoCallback:Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ConvertBitmapToRGBA(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->ConverBitmapToRGBA(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ConvertRGBAToIMG(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$Resolution;Lcom/ss/android/vesdk/VEUtils$ImgType;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->ConverRGBAToIMG(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static ConvertRGBAToPNG(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$Resolution;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEUtils$ImgType;->Img_png:Lcom/ss/android/vesdk/VEUtils$ImgType;

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VEUtils;->ConvertRGBAToIMG(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$Resolution;Lcom/ss/android/vesdk/VEUtils$ImgType;)I

    move-result p0

    return p0
.end method

.method public static calcTargetRes([I[I[Lcom/ss/android/vesdk/ROTATE_DEGREE;I)Lcom/ss/android/vesdk/VESize;
    .locals 12

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 3
    aget v8, p1, v5

    .line 4
    aget v9, p0, v5

    .line 5
    aget-object v10, p2, v5

    sget-object v11, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_90:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    if-eq v10, v11, :cond_2

    aget-object v10, p2, v5

    sget-object v11, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_270:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    if-ne v10, v11, :cond_3

    .line 6
    :cond_2
    aget v9, p1, v5

    .line 7
    aget v8, p0, v5

    :cond_3
    int-to-float v10, v8

    int-to-float v11, v9

    div-float/2addr v10, v11

    .line 8
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 9
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const p0, 0x3fe38e39

    .line 11
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_6

    .line 12
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p1, p0

    mul-float p1, p1, v3

    float-to-int p1, p1

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p0, p1

    div-float/2addr p0, v3

    float-to-int p0, p0

    :goto_2
    const/16 p2, 0x10

    .line 14
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p3

    const-string v1, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {p3, v1, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p2, 0x4

    :cond_7
    add-int/2addr p0, p2

    sub-int/2addr p0, v2

    neg-int p3, p2

    and-int/2addr p0, p3

    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    and-int/2addr p1, p3

    .line 15
    iput p0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 16
    iput p1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static checkAudioFile(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->checkAudioFile(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkMVResourceIntegrity(Ljava/lang/String;)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->checkMVResourceIntegrity(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkMp3File(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->checkMp3File(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static concatJpegWithMp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x21

    if-ge p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/vesdk/VEUtils;->convertJpegToMp4(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p0

    const-string p3, "VEUtils"

    if-eqz p0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "concatJpegWithMp4 error, convert failed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p2, p0, p4

    const/4 p4, 0x1

    aput-object p1, p0, p4

    .line 4
    invoke-static {p0, p2}, Lcom/ss/android/vesdk/VEUtils;->concatVideo([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "concatJpegWithMp4 error, concatVideo failed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0

    :cond_3
    :goto_0
    const/16 p0, -0x64

    return p0
.end method

.method private static concatRecordData(Lcom/ss/android/vesdk/VERecordData;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .param p0    # Lcom/ss/android/vesdk/VERecordData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "VEUtils"

    const-string p1, "frag count is 0"

    .line 2
    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x64

    return p0

    .line 3
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    new-array v3, v0, [J

    .line 6
    new-array v4, v0, [J

    .line 7
    new-array v5, v0, [F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v7, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    aput-object v7, v1, v6

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v7, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    aput-wide v7, v4, v6

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v7, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    aput-object v7, v2, v6

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v7, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    aput-wide v7, v3, v6

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget v7, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->isUseMusic()Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v4

    move v4, p1

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, -0x72

    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 10
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static/range {p0 .. p9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static concatRecordFrag([Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    move-object v0, p0

    .line 1
    array-length v1, v0

    new-array v1, v1, [J

    const-wide/16 v2, -0x1

    .line 2
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    move-object v4, p1

    .line 3
    array-length v5, v4

    new-array v5, v5, [J

    .line 4
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    move-object v2, p1

    move-object v3, v5

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/ss/android/vesdk/VEUtils;->concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static concatVideo([Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->concat([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static convertJpegToMp4(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->convertJpegToMp4(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, -0x64

    return p0
.end method

.method public static convertVideo2Gif(Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I
    .locals 11
    .param p0    # Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->videoPath:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->videoPath:Ljava/lang/String;

    const-string v2, "\\ "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->videoPath:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->videoPath:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->fps:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->width:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->tempPngPath:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "ffmpeg -y -i %s -vf fps=%d,scale=%d:-1:flags=lanczos,palettegen %s"

    .line 6
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 p0, -0x1

    return p0

    .line 9
    :cond_2
    iget v2, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    .line 10
    iget v8, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->waterMarkWidth:I

    if-gez v8, :cond_4

    .line 11
    iget-object v8, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->waterMarkPath:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/ss/android/ttve/nativePort/TEImageFactory;->getImageInfo(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;

    move-result-object v3

    const/16 v8, 0x116

    int-to-float v2, v2

    const/high16 v9, 0x44070000    # 540.0f

    div-float/2addr v2, v9

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->getWidth()I

    move-result v9

    if-lez v9, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->getWidth()I

    move-result v8

    :cond_3
    int-to-float v3, v8

    mul-float v3, v3, v2

    float-to-int v8, v3

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->waterMarkPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v9, 0x5

    if-eqz v2, :cond_5

    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->tempPngPath:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->setpts:F

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->fps:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->width:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->outputPath:Ljava/lang/String;

    aput-object v1, v2, v9

    const-string v1, "ffmpeg -y -i %s -i %s -filter_complex setpts=%f*PTS,fps=%d,scale=%d:-1:flags=lanczos[x];[x][1:v]paletteuse %s"

    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    iget-object v10, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->videoPath:Ljava/lang/String;

    aput-object v10, v2, v4

    iget-object v4, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->waterMarkPath:Ljava/lang/String;

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->tempPngPath:Ljava/lang/String;

    aput-object v4, v2, v6

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget v4, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->setpts:F

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v1

    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->fps:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->waterMarkXMargin:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x7

    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->waterMarkYBottomMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->width:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->outputPath:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "ffmpeg -y -i %s -i %s -i %s -filter_complex [1:v]scale=%d:-1[o1];[0:v]setpts=%f*PTS,fps=%d[o0];[o0][o1]overlay=x=%d:y=H-h-%d,scale=%d:-1:flags=lanczos[x];[x][2:v]paletteuse %s"

    .line 26
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result p1

    .line 28
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->tempPngPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return p1
.end method

.method public static convertVideo2Webp(Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->startInMs:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->durationInMs:I

    if-lez v1, :cond_1

    :cond_0
    const-string v1, " -accurate_seek"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -ss "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->startInMs:I

    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->ms2TimeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -t "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->durationInMs:I

    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->ms2TimeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->videoPath:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->videoPath:Ljava/lang/String;

    const-string v3, "\\ "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->videoPath:Ljava/lang/String;

    :cond_2
    const-string v1, " -y -i "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -vf scale="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -r "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -loop 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p0, p0, Lcom/ss/android/vesdk/VEUtils$Video2ImageParam;->outputPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result p0

    return p0
.end method

.method public static createRTAudioWaveformMgr(IIIFI)Lcom/ss/android/vesdk/VERTAudioWaveformMgr;
    .locals 7

    .line 1
    new-instance v6, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;-><init>(IIIFI)V

    return-object v6
.end method

.method public static cropAudio(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\\ "

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "ffmpeg"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -i "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -ss "

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " -t "

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p4, v1

    .line 10
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " -c copy "

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VEUtils"

    invoke-static {p1, p0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result p0

    return p0
.end method

.method public static curVideo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\\ "

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, " -i "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    const-string v1, " -ss "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -t "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -acodec copy -vcodec copy "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/16 p0, -0x64

    return p0
.end method

.method public static cutVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\\ "

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, " -i "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -ss "

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -t "

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -acodec copy -vcodec copy "

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result p0

    return p0
.end method

.method public static detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIII)I
    .locals 13

    .line 1
    sget-object v12, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Legacy:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v12}, Lcom/ss/android/vesdk/VEUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I

    move-result v0

    return v0
.end method

.method public static detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I
    .locals 13

    .line 2
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 3
    invoke-static/range {v0 .. v12}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIIII)I

    move-result v0

    int-to-long v1, v0

    const/4 v3, 0x4

    const-string v4, "te_edit_get_audio_frame_ret"

    .line 4
    invoke-static {v3, v4, v1, v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 5
    invoke-static {v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    return v0
.end method

.method public static dumpNV21(Ljava/lang/String;II[B)V
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v6, v0, p1, p3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 9
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEUtils;->dumpInfoCallback:Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommandAndDumpInfo(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;)I

    move-result p0

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lcom/ss/android/vesdk/VEUtils;->dumpInfoCallback:Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;

    return p0

    .line 4
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEUtils$1;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/VEUtils$1;-><init>(Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)V

    .line 5
    invoke-static {p0, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->executeFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result p0

    return p0
.end method

.method public static execFFmpegCommandAndDumpInfo(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEUtils$2;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/VEUtils$2;-><init>(Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)V

    .line 2
    new-instance p1, Lcom/ss/android/vesdk/VEUtils$3;

    invoke-direct {p1, p2}, Lcom/ss/android/vesdk/VEUtils$3;-><init>(Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;)V

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->executeFFmpegCommandAndDumpInfo(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandAndDumpInfoListener;)I

    move-result p0

    return p0
.end method

.method public static extractVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extractVideo... inFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEUtils"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->isCanImport(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "input file is not supported!"

    .line 3
    invoke-static {v1, p0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->extractVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static extractVideoByCommand(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extractVideoByCommand... inFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEUtils"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->isCanImport(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "input file is not supported!"

    .line 3
    invoke-static {v1, p0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v0, " "

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\ "

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg -i "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -vcodec copy -an "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result p0

    return p0
.end method

.method public static findAudioSegmentStartTimeInOrigin(Ljava/lang/String;ILjava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->findAudioSegmentStartTimeInOrigin(Ljava/lang/String;ILjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static findBestRemuxSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->findBestRemuxSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAVFileInfoFromXml(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 1
    invoke-static {p0, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getAVFileInfoFromXml(Ljava/lang/String;[I)I

    move-result p0

    if-nez p0, :cond_2

    .line 2
    new-instance p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;-><init>()V

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    iput v2, p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->type:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    iput v4, p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->numVideoStreams:I

    .line 5
    iget-object v4, p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    const/4 v5, 0x3

    aget v2, v0, v2

    iput v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->duration:I

    .line 6
    aget v2, v0, v5

    iput v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->startTime:I

    const/4 v2, 0x5

    const/4 v5, 0x4

    .line 7
    aget v6, v0, v5

    iput v6, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->width:I

    const/4 v6, 0x6

    .line 8
    aget v2, v0, v2

    iput v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->height:I

    const/4 v2, 0x7

    .line 9
    aget v6, v0, v6

    int-to-float v6, v6

    const/16 v7, 0x8

    aget v2, v0, v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    iput v6, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->pixelAspectRatio:F

    const/16 v2, 0x9

    .line 10
    aget v6, v0, v7

    int-to-float v6, v6

    const/16 v7, 0xa

    aget v2, v0, v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    iput v6, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->frameRate:F

    const/16 v2, 0xb

    .line 11
    aget v6, v0, v7

    iput v6, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->rotation:I

    const/16 v6, 0xc

    .line 12
    aget v2, v0, v2

    iput v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->pixelFormat:I

    const/16 v2, 0xd

    .line 13
    aget v6, v0, v6

    iput v6, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->codecId:I

    const/16 v4, 0xe

    .line 14
    aget v2, v0, v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->isHdr:Z

    const/16 v2, 0xf

    .line 15
    aget v3, v0, v4

    iput v3, p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->numAudioStreams:I

    :goto_1
    if-ge v1, v5, :cond_1

    .line 16
    iget-object v3, p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->audioStreamInfos:[Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

    new-instance v4, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;-><init>()V

    aput-object v4, v3, v1

    .line 17
    iget-object v3, p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->audioStreamInfos:[Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

    aget-object v4, v3, v1

    add-int/lit8 v6, v2, 0x1

    aget v2, v0, v2

    iput v2, v4, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;->duration:I

    .line 18
    aget-object v2, v3, v1

    add-int/lit8 v4, v6, 0x1

    aget v6, v0, v6

    iput v6, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;->sampleRate:I

    .line 19
    aget-object v2, v3, v1

    add-int/lit8 v6, v4, 0x1

    aget v4, v0, v4

    iput v4, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;->channelCount:I

    .line 20
    aget-object v2, v3, v1

    add-int/lit8 v4, v6, 0x1

    aget v6, v0, v6

    iput v6, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;->sampleFormat:I

    .line 21
    aget-object v2, v3, v1

    add-int/lit8 v3, v4, 0x1

    aget v4, v0, v4

    iput v4, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;->codecId:I

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 22
    aget v2, v0, v2

    iput v2, p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->duration:I

    .line 23
    aget v0, v0, v1

    iput v0, p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->dataRate:I

    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAVFileInfoFromXml error with code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VEUtils"

    invoke-static {v0, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAudioBeatAlgorithmResult(Ljava/lang/String;Ljava/lang/String;III)Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAudioBeatAlgorithmResult trimIn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trimOut "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mvTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEUtils"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getAudioAlgorithmResult(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;

    sub-int/2addr p3, p2

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->resizeBeatTrackingNum(II)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAudioBeatAlgorithmResult time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsTime:[F

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAudioBeatAlgorithmResult value = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsValue:[I

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getAudioFileInfo(Ljava/lang/String;[I)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "iesve_veutils_get_audio_info"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 10
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getAudioFileInfo(Ljava/lang/String;[I)I

    move-result v0

    const-string v1, ".aac"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0xc

    .line 14
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "audio/aac"

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "VEUtils"

    const-string v2, "getAudioFileInfo use Android sys to get aac duration because ffmpeg is not accurate"

    .line 16
    invoke-static {p0, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 17
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, p1, v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    return v0
.end method

.method public static getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    invoke-static {p0, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getAudioFileInfo(Ljava/lang/String;[I)I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;-><init>()V

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    iput v1, p0, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleRate:I

    const/4 v1, 0x1

    .line 4
    aget v1, v0, v1

    iput v1, p0, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->channelSize:I

    const/4 v1, 0x2

    .line 5
    aget v1, v0, v1

    iput v1, p0, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleFormat:I

    const/4 v1, 0x3

    .line 6
    aget v1, v0, v1

    iput v1, p0, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    const/4 v1, 0x4

    .line 7
    aget v0, v0, v1

    iput v0, p0, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->bitRate:I

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAudioFileInfo error with code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VEUtils"

    invoke-static {v0, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I

    move-result p0

    return p0
.end method

.method public static getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 2
    invoke-static {p0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I

    move-result p0

    const/4 v2, 0x0

    if-ltz p0, :cond_1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    invoke-direct {v5}, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;-><init>()V

    .line 5
    aget-object v6, v1, v4

    aget v6, v6, v2

    iput v6, v5, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleRate:I

    .line 6
    aget-object v6, v1, v4

    const/4 v7, 0x1

    aget v6, v6, v7

    iput v6, v5, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->channelSize:I

    .line 7
    aget-object v6, v1, v4

    aget v6, v6, v0

    iput v6, v5, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleFormat:I

    .line 8
    aget-object v6, v1, v4

    const/4 v7, 0x3

    aget v6, v6, v7

    iput v6, v5, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    .line 9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAudioFileInfoForAllTracks error with code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VEUtils"

    invoke-static {v0, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x20
        0x4
    .end array-data
.end method

.method public static getAudioFromRecordData(Ljava/lang/String;Lcom/ss/android/vesdk/VERecordData;III)I
    .locals 6

    .line 1
    sget-object v5, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Legacy:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/vesdk/VEUtils;->getAudioFromRecordData(Ljava/lang/String;Lcom/ss/android/vesdk/VERecordData;IIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I

    move-result p0

    return p0
.end method

.method public static getAudioFromRecordData(Ljava/lang/String;Lcom/ss/android/vesdk/VERecordData;IIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I
    .locals 25

    const/16 v0, -0x64

    const-string v1, "VEUtils"

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    new-array v3, v2, [Ljava/lang/String;

    .line 5
    new-array v4, v2, [J

    .line 6
    new-array v5, v2, [J

    .line 7
    new-array v6, v2, [J

    .line 8
    new-array v7, v2, [J

    .line 9
    new-array v2, v2, [F

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v18, v8

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    .line 11
    iget-boolean v9, v8, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    if-eqz v9, :cond_1

    .line 12
    iget-object v9, v8, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    aput-object v9, v3, v10

    .line 13
    invoke-virtual {v8}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimIn()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v9, v12

    int-to-long v12, v9

    aput-wide v12, v4, v10

    .line 14
    invoke-virtual {v8}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimOut()J

    move-result-wide v12

    div-long/2addr v12, v14

    long-to-int v9, v12

    int-to-long v12, v9

    aput-wide v12, v5, v10

    .line 15
    iget v8, v8, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    aput v8, v2, v10

    .line 16
    aget-wide v8, v4, v10

    long-to-float v8, v8

    aget v9, v2, v10

    mul-float v8, v8, v9

    float-to-int v8, v8

    int-to-long v8, v8

    aput-wide v8, v6, v10

    .line 17
    aget-wide v8, v5, v10

    long-to-float v8, v8

    aget v9, v2, v10

    mul-float v8, v8, v9

    float-to-int v8, v8

    int-to-long v8, v8

    aput-wide v8, v7, v10

    .line 18
    aget-wide v8, v7, v10

    aget-wide v12, v6, v10

    sub-long/2addr v8, v12

    add-long v18, v18, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    if-nez v10, :cond_3

    const-string v2, "getAudioFromRecordData There are no valid clips!"

    .line 19
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 20
    :cond_3
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    .line 21
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    .line 22
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 23
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v20

    const-wide/16 v16, 0x0

    move-object/from16 v12, p0

    move/from16 v21, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v24, p5

    .line 24
    invoke-static/range {v12 .. v24}, Lcom/ss/android/vesdk/VEUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I

    move-result v0

    return v0

    :cond_4
    :goto_1
    const-string v2, "Get AudioFromRecordData parameter error!"

    .line 25
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result p0

    return p0
.end method

.method public static getFileBestStreamAudio(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result p0

    const/4 p1, 0x0

    const-string v2, "VEUtils"

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFileBestStreamAudio error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v1, :cond_1

    const-string p0, "getFileBestStreamAudio, find more than one stream"

    .line 6
    invoke-static {v2, p0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, "getFileBestStreamAudio error, outFiles.size == 0 "

    .line 8
    invoke-static {v2, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getFileType(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getFileType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getInfostickerConvertTotemplate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getInfostickerConvertTotemplate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMVAlgorithmConfigs(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/vesdk/VEMVAlgorithmConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/vesdk/VEMVAlgorithmConfig;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMVAlgorithmConfigs(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMVAlgorithmConfigsWithMultiImage(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMVAlgorithmConfigsWithMultiImage(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMetaData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getMusicDefaultAlgorithm(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VEUtils"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMusicDefaultAlgorithm musicPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " algorithmPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMusicDefaultAlgorithm(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "getMusicDefaultAlgorithm failed path is wrong"

    .line 4
    invoke-static {v0, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x64

    return p0
.end method

.method public static getMusicWaveData(Ljava/lang/String;II)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/ss/android/vesdk/VEUtils;->getMusicWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object p0

    return-object p0
.end method

.method public static getMusicWaveData(Ljava/lang/String;IIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v3, 0xa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/ss/android/vesdk/VEUtils;->getMusicWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object p0

    return-object p0
.end method

.method public static getMusicWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/ss/android/ttve/model/VEWaveformVisualizer;->Default:I

    :cond_0
    move v1, p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getAudioWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEMusicWaveBean;->getWaveBean()[F

    move-result-object p2

    .line 6
    array-length p2, p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static getQREncodedData(Ljava/lang/String;IILcom/ss/android/vesdk/VEListener$VEQrImageListener;)I
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/VEUtils$5;

    invoke-direct {v0, p3}, Lcom/ss/android/vesdk/VEUtils$5;-><init>(Lcom/ss/android/vesdk/VEListener$VEQrImageListener;)V

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->getQREncodedData(Ljava/lang/String;IILjava/util/Map;Lcom/ss/android/ttve/nativePort/TEEffectUtils$QrImageListener;)I

    move-result p0

    return p0
.end method

.method public static getQREncodedData(Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VEImageListener;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEUtils$4;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/VEUtils$4;-><init>(Lcom/ss/android/vesdk/VEListener$VEImageListener;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->getQREncodedData(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ttve/nativePort/TEEffectUtils$ImageListener;)I

    move-result p0

    return p0
.end method

.method public static getResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 1
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object p0

    return-object p0
.end method

.method public static getVEVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVEVideoFileInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-nez p0, :cond_0

    const-string p0, "VEUtils"

    const-string v0, "getVideoFileInfo error!!!"

    .line 2
    invoke-static {p0, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static getVideoEncodeTypeByID(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8c

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xae

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "bytevc1"

    goto :goto_0

    :cond_1
    const-string p0, "vp9"

    goto :goto_0

    :cond_2
    const-string p0, "vp8"

    goto :goto_0

    :cond_3
    const-string p0, "h264"

    goto :goto_0

    :cond_4
    const-string p0, "mpeg4"

    goto :goto_0

    :cond_5
    const-string p0, "h263"

    goto :goto_0

    :cond_6
    const-string p0, "mpeg2"

    :goto_0
    return-object p0
.end method

.method public static getVideoFileInfo(Ljava/lang/String;[I)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "iesve_veutils_get_video_info"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 4
    invoke-static {p0, v2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-nez p0, :cond_0

    const-string p0, "VEUtils"

    const-string p1, "getVideoFileInfo2 error!!!"

    .line 5
    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 6
    :cond_0
    array-length v0, p1

    const/16 v2, 0xc

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xb

    .line 7
    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitDepth:I

    aput v3, p1, v0

    :pswitch_1
    const/16 v0, 0xa

    .line 8
    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    aput v3, p1, v0

    :pswitch_2
    const/16 v0, 0x9

    .line 9
    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->keyFrameCount:I

    aput v3, p1, v0

    :pswitch_3
    const/16 v0, 0x8

    .line 10
    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    aput v3, p1, v0

    :pswitch_4
    const/4 v0, 0x7

    .line 11
    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    aput v3, p1, v0

    :pswitch_5
    const/4 v0, 0x6

    .line 12
    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    aput v3, p1, v0

    :pswitch_6
    const/4 v0, 0x3

    .line 13
    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    aput v3, p1, v0

    :pswitch_7
    const/4 v0, 0x2

    .line 14
    iget v3, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    aput v3, p1, v0

    .line 15
    :pswitch_8
    iget v0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    aput v0, p1, v1

    .line 16
    :pswitch_9
    iget p0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    aput p0, p1, v2

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-nez p0, :cond_0

    const-string p0, "VEUtils"

    const-string v1, "getVideoFileInfo error!!!"

    .line 2
    invoke-static {p0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static getVideoFrameData(Ljava/lang/String;IIIILcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;Lcom/ss/android/vesdk/VEFrameDataAvailableListerner;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/ss/android/vesdk/VEFrameDataAvailableListerner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    .line 2
    invoke-virtual {v6, p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setFrameDataListener(Ljava/lang/Object;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFrameData(Ljava/lang/String;IIIILcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ss/android/vesdk/VEFrameAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget-object v6, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;Lcom/ss/android/vesdk/ROTATE_DEGREE;)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;Lcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ss/android/vesdk/VEFrameAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v5, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    .line 7
    invoke-virtual {v5, p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    const-string p5, "iesve_veutils_extract_video_frames"

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p5, v0, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 9
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFrames(Ljava/lang/String;[IIIZLjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZZIZLcom/ss/android/vesdk/VEFrameAvailableListener;)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/ss/android/vesdk/VEFrameAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static/range {p0 .. p8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFramesMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames(Ljava/lang/String;[ILcom/ss/android/vesdk/VEFrameAvailableListener;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEFrameAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    .line 2
    invoke-virtual {v5, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    const-string p2, "iesve_veutils_extract_video_frames"

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 4
    sget-object p2, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFrames(Ljava/lang/String;[IIIZLjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames2(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ss/android/vesdk/VEFrameAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    .line 2
    invoke-virtual {v5, p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    const-string p5, "iesve_veutils_extract_video_frames"

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v0, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFrames2(Ljava/lang/String;[IIIZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames3(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ss/android/vesdk/VEFrameAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    .line 2
    invoke-virtual {v5, p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    const-string p5, "iesve_veutils_extract_video_frames"

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v0, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFrames3(Ljava/lang/String;[IIIZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getVideoReverseSize(Ljava/lang/String;)J
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    .line 2
    iget p0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    div-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    mul-long v2, v2, v0

    const-wide/16 v0, 0x400

    .line 3
    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static getVideoThumb(Lcom/ss/android/vesdk/VERecordData;IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;)I
    .locals 14
    .param p0    # Lcom/ss/android/vesdk/VERecordData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ss/android/vesdk/VEFrameAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move v0, p1

    .line 1
    sget-object v1, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    .line 3
    iget-boolean v8, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    if-eqz v8, :cond_0

    .line 4
    iget-object v4, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    .line 5
    iget-object v1, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    .line 6
    invoke-virtual {v7}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimOut()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimIn()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v6, v8

    .line 7
    invoke-virtual {v7}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimIn()J

    move-result-wide v7

    div-long/2addr v7, v10

    long-to-int v8, v7

    sub-int v7, v0, v5

    add-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lt v0, v5, :cond_1

    add-int v8, v5, v6

    if-gt v0, v8, :cond_1

    move-object v13, v1

    move v6, v7

    goto :goto_1

    :cond_1
    add-int/2addr v5, v6

    move v6, v7

    goto :goto_0

    :cond_2
    move-object v13, v1

    :goto_1
    move-object v7, v4

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    new-array v8, v0, [I

    aput v6, v8, v3

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 9
    invoke-static/range {v7 .. v13}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;Lcom/ss/android/vesdk/ROTATE_DEGREE;)I

    move-result v0

    return v0

    :cond_4
    :goto_2
    const-string v0, "VEUtils"

    const-string v1, "Timestamp is not in the valid time range!"

    .line 10
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public static getVideoThumb(Ljava/lang/String;ILcom/ss/android/vesdk/VEFrameAvailableListener;ZIIJI)I
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEFrameAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    new-instance v2, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v2}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    move-object v0, p2

    .line 12
    invoke-virtual {v2, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    const-string v0, "iesve_veutils_extract_video_thumb"

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoThumb(Ljava/lang/String;ILjava/lang/Object;ZIIJI)I

    move-result v0

    return v0
.end method

.method public static initAREffect()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->initAREffect()I

    move-result v0

    return v0
.end method

.method public static isByteVC110Bit(Ljava/lang/String;)I
    .locals 5

    const-string v0, "csd-0"

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/hevc"

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 11
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isByteVC110Bit([B)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/16 p0, -0xc8

    return p0
.end method

.method public static isCanImport(Ljava/lang/String;)I
    .locals 3

    const-string v0, "iesve_veutils_if_video_support_import"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isCanImport(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isCanTransCode(Ljava/lang/String;II)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isCanTransCode(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCanTransCode not supported!  path="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "VEUtils"

    invoke-static {p2, p0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public static isCanTransCodeWithResult(Ljava/lang/String;II[Ljava/lang/String;)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isCanTransCodeWithResult(Ljava/lang/String;II[Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isCanTransCodeWithResult not supported!  path="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "VEUtils"

    invoke-static {p2, p0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public static isMultiAudioTrackSupport([Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isMultiAudioTrackSupport([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupportGLES3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isSupportGLES3()Z

    move-result v0

    return v0
.end method

.method public static isSupportHDRCapability()Z
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string v3, "VEUtils"

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetDisplay() returned error 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v2, 0x2

    new-array v4, v2, [I

    const/4 v5, 0x1

    .line 4
    invoke-static {v1, v4, v0, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x3055

    .line 5
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string v1, "EGL_KHR_gl_colorspace"

    const-string v6, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 7
    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 8
    aget-object v7, v1, v6

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    return v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "This device supports the HDR capability"

    .line 10
    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglInitialize() returned error 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static mixAudio(Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/vesdk/VEMixAudioListener;)I
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEMixAudioListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/VEMixAudioListener;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/ttve/nativePort/TEAudioUtilsCallback;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEAudioUtilsCallback;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/nativePort/TEAudioUtilsCallback;->setListener(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->mixAudio(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    int-to-long p1, p0

    const/4 v0, 0x4

    const-string v1, "te_composition_audio_ret"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 5
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    return p0
.end method

.method private static ms2TimeFormat(I)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p0

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v1, v5

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v1, v5

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v5, 0x2

    aput-object p0, v1, v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "%02d:%02d:%02d.%03d"

    .line 6
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "iesve_veutils_combine_audio_and_video_start"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 4
    new-instance p1, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {p1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    if-nez p0, :cond_1

    const-string p2, "succ"

    goto :goto_0

    :cond_1
    const-string p2, "fail"

    :goto_0
    const-string v0, "iesve_veutils_combine_audio_and_video_finish_result"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string p2, "iesve_veutils_combine_audio_and_video_finish_reason"

    const-string v0, ""

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string p2, "iesve_veutils_combine_audio_and_video_finish"

    .line 7
    invoke-static {p2, v2, p1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    return p0

    :cond_2
    :goto_1
    const/16 p0, -0x64

    return p0
.end method

.method public static processAudioTuning([Ljava/lang/String;[I[IFFLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->processAudioTuning([Ljava/lang/String;[I[IFFLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static releaseGetFramesReader()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->releaseGetFramesReader()I

    move-result v0

    return v0
.end method

.method public static resizeImageWithEffect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->resizeImageWithEffect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static reverseAudio(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, " "

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\\ "

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg -i "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -af areverse "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result p0

    return p0
.end method

.method public static reverseAudioSafe(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, " "

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\\ "

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ffmpeg -i "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result p0

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -af areverse "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static saveBitmapToPath(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VEUtils;->saveBitmapToPath(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public static saveBitmapToPath(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bitmap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "saving"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VEUtils"

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {p0, p2, p3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " saved!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v3, v0

    :goto_2
    :try_start_5
    const-string p1, "Error when saving bitmap..."

    .line 12
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    .line 14
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_3
    if-eqz v3, :cond_1

    .line 16
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_2

    .line 18
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    if-eqz v3, :cond_3

    .line 20
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :cond_3
    :goto_7
    throw p0
.end method

.method public static saveCompressedImage(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 1
    :goto_0
    sget-object v5, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v2 .. v8}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmap(Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;ZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p2, "VEUtils"

    if-eqz p0, :cond_3

    if-nez p4, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0.png"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    if-ne p4, v1, :cond_2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0.jpeg"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/ss/android/vesdk/VEUtils;->saveBitmapToPath(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    return v0

    :cond_2
    const-string p0, "Target format is wrongly configured, generate compressed image failed!"

    .line 7
    invoke-static {p2, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "Bitmap is empty, generate compressed image failed!"

    .line 8
    invoke-static {p2, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;Ljava/lang/String;I)I
    .locals 9

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x46

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;II)I

    move-result v0

    int-to-long v1, v0

    const/4 v3, 0x4

    const-string v4, "te_edit_save_frame_without_effect_ret"

    .line 7
    invoke-static {v3, v4, v1, v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 8
    invoke-static {v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    return v0
.end method

.method public static saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;Ljava/lang/String;II)I
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getFileType(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/ss/android/vesdk/VEUtils$AVFileType;->type_Image:Lcom/ss/android/vesdk/VEUtils$AVFileType;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEUtils$AVFileType;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p7

    invoke-static {p0, v0, p2, p3, v4}, Lcom/ss/android/vesdk/VEUtils;->saveCompressedImage(Ljava/lang/String;Ljava/lang/String;III)I

    move-result v2

    :cond_0
    int-to-long v0, v2

    const/4 v3, 0x4

    const-string v4, "te_edit_save_frame_without_effect_ret"

    .line 4
    invoke-static {v3, v4, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 5
    invoke-static {v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    return v2
.end method

.method public static setVEExecFFmpegAndDumpInfoCommandCallback(Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/vesdk/VEUtils;->dumpInfoCallback:Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;

    return-void
.end method

.method public static splitVideo(Ljava/lang/String;[Ljava/lang/String;[IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->splitVideo(Ljava/lang/String;[Ljava/lang/String;[IZ)I

    move-result p0

    return p0
.end method

.method public static transCodeAudio(Ljava/lang/String;IILjava/lang/String;II)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->transCodeAudioFile(Ljava/lang/String;IILjava/lang/String;III)I

    move-result p0

    int-to-long p1, p0

    const/4 p3, 0x4

    const-string p4, "te_edit_get_audio_frame_ret"

    .line 6
    invoke-static {p3, p4, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 7
    invoke-static {p3}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    return p0
.end method

.method public static transCodeAudio(Ljava/lang/String;Ljava/lang/String;FIII)I
    .locals 13

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-array v3, v0, [J

    const-wide/16 v4, -0x1

    aput-wide v4, v3, v1

    new-array v6, v0, [J

    aput-wide v4, v6, v1

    new-array v9, v0, [F

    aput p2, v9, v1

    const-wide/16 v7, -0x1

    const-wide/16 v10, -0x1

    move-object v1, p0

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v10

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    .line 2
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIII)I

    move-result v0

    int-to-long v1, v0

    const/4 v3, 0x4

    const-string v4, "te_edit_get_audio_frame_ret"

    .line 3
    invoke-static {v3, v4, v1, v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 4
    invoke-static {v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    return v0
.end method

.method public static transCodeAudio(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->transCodeAudioFile(Ljava/lang/String;IILjava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static transCodeAudio(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\\ "

    .line 11
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v2, " -i "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const-string v2, " -ac "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    if-eq p3, p0, :cond_2

    const-string p2, " -ab "

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eq p4, p0, :cond_3

    const-string p0, " -ar "

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VEUtils"

    invoke-static {p1, p0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result p0

    return p0
.end method

.method public static trimToDraft(Ljava/lang/String;[ILjava/lang/String;[I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->trimVideoFile(Ljava/lang/String;[ILjava/lang/String;[I)I

    move-result p0

    return p0
.end method
