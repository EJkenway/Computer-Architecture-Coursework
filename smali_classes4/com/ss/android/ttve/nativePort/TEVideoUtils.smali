.class public final Lcom/ss/android/ttve/nativePort/TEVideoUtils;
.super Ljava/lang/Object;
.source "TEVideoUtils.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;,
        Lcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener2;,
        Lcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener;,
        Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandAndDumpInfoListener;,
        Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;
    }
.end annotation


# static fields
.field private static getFrameInterval:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    const-wide/16 v0, 0x3e8

    .line 2
    sput-wide v0, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getFrameInterval:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ConverBitmapToRGBA(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConverBitmapToRGBA(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ConverRGBAToIMG(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConverRGBAToIMG(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static applyLensNightEnhance(IIIILjava/lang/String;Ljava/lang/String;[[B)[B
    .locals 10

    const/4 v8, 0x0

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    .line 1
    array-length v0, v6

    move v3, p3

    if-ge v3, v0, :cond_1

    return-object v8

    :cond_1
    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x2

    new-array v9, v0, [B

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, v9

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeApplyLensNightEnhance(IIIILjava/lang/String;Ljava/lang/String;[[B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    :goto_0
    return-object v8
.end method

.method public static checkAudioFile(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkMVResourceIntegrity(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckMVResourceIntegrity(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkMp3File(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckMp3File(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static clearWavSeg(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeClearWavSeg(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static concat([Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConcat([Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static concat([Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConcat([Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TEVideoUtils"

    if-nez v0, :cond_3

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p1

    array-length v2, p0

    if-ne v0, v2, :cond_3

    array-length v0, p0

    array-length v2, p2

    if-ne v0, v2, :cond_3

    array-length v0, p0

    array-length v2, p3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 2
    invoke-virtual {p8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p8, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v5, -0x72

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "create video output dir failed. Output Video Directory: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 7
    :cond_1
    invoke-virtual {p9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "create audio output dir failed. Output audio Directory: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 12
    :cond_2
    invoke-static/range {p0 .. p9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConcatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "ConmatRecordFrag parameter error!"

    .line 13
    invoke-static {v1, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x64

    return p0
.end method

.method public static convertJpegToMp4(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConvertJpegToMp4(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static createCurveSpeedUtils([F[F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCreateCurveSpeedUtils([F[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createGetFrameHandler(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCreateGetFrameHandler(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static createRTAudioWaveformMgr(IIFI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCreateRTAudioWaveformMgr(IIFI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static deleteRTAudioWaveformMgr(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDeleteRTAudioWaveformMgr(J)I

    move-result p0

    return p0
.end method

.method public static detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIII)I
    .locals 13

    const/4 v12, 0x0

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

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDetachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIIII)I

    move-result v0

    return v0
.end method

.method public static detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIIII)I
    .locals 0

    .line 2
    invoke-static/range {p0 .. p12}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDetachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIIII)I

    move-result p0

    return p0
.end method

.method public static executeFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I
    .locals 0
    .param p1    # Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExecuteFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result p0

    return p0
.end method

.method public static executeFFmpegCommandAndDumpInfo(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandAndDumpInfoListener;)I
    .locals 0
    .param p1    # Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandAndDumpInfoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExecuteFFmpegCommandAndDumpInfo(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandAndDumpInfoListener;)I

    move-result p0

    return p0
.end method

.method public static extractVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExtractVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static findAudioSegmentStartTimeInOrigin(Ljava/lang/String;ILjava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFindAudioSegmentStartTimeInOrigin(Ljava/lang/String;ILjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static findBestRemuxSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFindBestRemuxSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/ss/android/vesdk/VEException;

    const/16 v0, -0xcd

    const-string v1, "This file does not support re-packaging for the time being!"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Lcom/ss/android/vesdk/VEException;

    const/16 v0, -0x64

    const-string v1, "Please check the input parameters!"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static generateMuteWav(Ljava/lang/String;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGenerateMuteWav(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static getAVFileInfoFromXml(Ljava/lang/String;[I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAVFileInfoFromXml(Ljava/lang/String;[I)I

    move-result p0

    return p0
.end method

.method public static getAudioAlgorithmResult(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioAlgorithmResult(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAudioFileInfo(Ljava/lang/String;[I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfo(Ljava/lang/String;[I)I

    move-result p0

    return p0
.end method

.method public static getAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I

    move-result p0

    return p0
.end method

.method public static getAudioVolume([BIII)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioVolume([BIII)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getAudioWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object p0

    return-object p0
.end method

.method public static getFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result p0

    return p0
.end method

.method public static getFileType(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getFrameWithHandler(JIIIZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-static {p0, p1, p3, p4, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetDstBitmapSize(JII[I)V

    const/4 v3, 0x0

    .line 2
    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    .line 3
    :cond_0
    aget v6, v0, v3

    aget v0, v0, v5

    move-wide v1, p0

    move-object v3, v8

    move v4, p2

    move v5, v6

    move v6, v0

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFrameWithHandler(JLandroid/graphics/Bitmap;IIIZ)I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v8, v9

    :cond_2
    return-object v8
.end method

.method public static getInfostickerConvertTotemplate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetInfostickerConvertTotemplate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMVAlgorithmConfigs(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    invoke-static {p0, v1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMVAlgorithmConfigs(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMVAlgorithmConfigsWithMultiImage(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    invoke-static {p0, v1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMVAlgorithmConfigsWithMultiImage(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMetaData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMetaData(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TEVideoUtils"

    const-string v0, "failed to get MetaData"

    .line 3
    invoke-static {p0, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static getMusicDefaultAlgorithm(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMusicDefaultAlgorithm(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object p0

    return-object p0
.end method

.method public static getVEVideoFileInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVEFileInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoFrameData(Ljava/lang/String;IIIILcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;->getValue()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrameData(Ljava/lang/String;IIIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZLjava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame(Ljava/lang/String;[IIIZLjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames2(Ljava/lang/String;[IIIZLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame2(Ljava/lang/String;[IIIZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames3(Ljava/lang/String;[IIIZLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame3(Ljava/lang/String;[IIIZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getVideoFramesMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrameMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getVideoThumb(Ljava/lang/String;ILjava/lang/Object;ZIIJI)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoThumb(Ljava/lang/String;ILjava/lang/Object;ZIIJI)I

    move-result p0

    return p0
.end method

.method public static initAREffect()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeInitAREffect()I

    move-result v0

    return v0
.end method

.method public static initResampleContext(IIII)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeInitResampleContext(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static isByteVC110Bit([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsByteVC110Bit([B)I

    move-result p0

    return p0
.end method

.method public static isCanImport(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, -0x64

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsCanImport(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isCanImportFd(IJJ)I
    .locals 0

    if-gtz p0, :cond_0

    const/16 p0, -0x64

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsCanImportFd(IJJ)I

    move-result p0

    return p0
.end method

.method public static isCanTransCode(Ljava/lang/String;II)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsCanTransCode(Ljava/lang/String;II)I

    move-result p0

    return p0
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
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsCanTransCodeWithResult(Ljava/lang/String;II[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isFrameCanDrop(Ljava/nio/ByteBuffer;IZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsFrameCanDrop(Ljava/nio/ByteBuffer;IZ)Z

    move-result p0

    return p0
.end method

.method public static isMultiAudioTrackSupport([Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsMultiAudioTrackSupport([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupportGLES3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsSupportGLES3()Z

    move-result v0

    return v0
.end method

.method public static loadModel(ILjava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeLoadModel(ILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static mixAudio(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)I
    .locals 0
    .param p2    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeMixAudio(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeMux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native nativeApplyLensNightEnhance(IIIILjava/lang/String;Ljava/lang/String;[[B[B)Z
.end method

.method public static native nativeCancelCompileProbe()V
.end method

.method private static native nativeCheckAudioFile(Ljava/lang/String;)I
.end method

.method private static native nativeCheckMVResourceIntegrity(Ljava/lang/String;)I
.end method

.method private static native nativeCheckMp3File(Ljava/lang/String;)I
.end method

.method private static native nativeClearWavSeg(Ljava/lang/String;II)I
.end method

.method public static native nativeCompileProbe(Ljava/lang/String;Ljava/lang/String;IIJJIIIJDLcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener;Lcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener2;I)I
    .param p15    # Lcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeConcat([Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native nativeConcatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeConverBitmapToRGBA(Landroid/graphics/Bitmap;Ljava/lang/String;)I
.end method

.method public static native nativeConverRGBAToIMG(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native nativeConvertJpegToMp4(Ljava/lang/String;Ljava/lang/String;IZ)I
.end method

.method public static native nativeCreateCurveSpeedUtils([F[F)J
.end method

.method private static native nativeCreateGetFrameHandler(Ljava/lang/String;)J
.end method

.method private static native nativeCreateRTAudioWaveformMgr(IIFI)J
.end method

.method public static native nativeCurveSpeedDestroy(J)V
.end method

.method private static native nativeDeleteRTAudioWaveformMgr(J)I
.end method

.method public static native nativeDetachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIIII)I
.end method

.method private static native nativeExecuteFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I
.end method

.method private static native nativeExecuteFFmpegCommandAndDumpInfo(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandAndDumpInfoListener;)I
.end method

.method private static native nativeExtractVideo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeFindAudioSegmentStartTimeInOrigin(Ljava/lang/String;ILjava/lang/String;II)I
.end method

.method private static native nativeFindBestRemuxSuffix(Ljava/lang/String;)Ljava/lang/String;
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeGenerateMuteWav(Ljava/lang/String;III)I
.end method

.method private static native nativeGetAVFileInfoFromXml(Ljava/lang/String;[I)I
.end method

.method private static native nativeGetAudioAlgorithmResult(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;
.end method

.method private static native nativeGetAudioFileInfo(Ljava/lang/String;[I)I
.end method

.method private static native nativeGetAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I
.end method

.method private static native nativeGetAudioVolume([BIII)D
.end method

.method private static native nativeGetAudioWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
.end method

.method public static native nativeGetAveCurveSpeed(J)D
.end method

.method public static native nativeGetCurveSpeedWithSeqDelta(JJ)D
.end method

.method private static native nativeGetDstBitmapSize(JII[I)V
.end method

.method private static native nativeGetFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation
.end method

.method private static native nativeGetFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;
.end method

.method private static native nativeGetFileType(Ljava/lang/String;)I
.end method

.method private static native nativeGetFrameWithHandler(JLandroid/graphics/Bitmap;IIIZ)I
.end method

.method private static native nativeGetInfostickerConvertTotemplate(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetMVAlgorithmConfigs(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method private static native nativeGetMVAlgorithmConfigsWithMultiImage(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native nativeGetMetaData(Ljava/lang/String;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native nativeGetMusicDefaultAlgorithm(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeGetResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
.end method

.method private static native nativeGetVEFileInfo(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private static native nativeGetVideoFrame(Ljava/lang/String;[IIIZLjava/lang/Object;I)I
.end method

.method private static native nativeGetVideoFrame2(Ljava/lang/String;[IIIZLjava/lang/Object;)I
.end method

.method private static native nativeGetVideoFrame3(Ljava/lang/String;[IIIZLjava/lang/Object;)I
.end method

.method private static native nativeGetVideoFrameData(Ljava/lang/String;IIIIILjava/lang/Object;)I
.end method

.method private static native nativeGetVideoFrameMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I
.end method

.method private static native nativeGetVideoThumb(Ljava/lang/String;ILjava/lang/Object;ZIIJI)I
.end method

.method private static native nativeInitAREffect()I
.end method

.method private static native nativeInitResampleContext(IIII)J
.end method

.method private static native nativeIsByteVC110Bit([B)I
.end method

.method private static native nativeIsCanImport(Ljava/lang/String;)I
.end method

.method private static native nativeIsCanImportFd(IJJ)I
.end method

.method private static native nativeIsCanTransCode(Ljava/lang/String;II)I
.end method

.method private static native nativeIsCanTransCodeWithResult(Ljava/lang/String;II[Ljava/lang/String;)I
.end method

.method private static native nativeIsFrameCanDrop(Ljava/nio/ByteBuffer;IZ)Z
.end method

.method private static native nativeIsMultiAudioTrackSupport([Ljava/lang/String;)Z
.end method

.method private static native nativeIsSupportGLES3()Z
.end method

.method private static native nativeLoadModel(ILjava/lang/String;)J
.end method

.method public static native nativeMapSeqDeltaToTrimDelta(JJ)J
.end method

.method public static native nativeMapTrimDeltaToSeqDelta(JJ)J
.end method

.method private static native nativeMixAudio(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation
.end method

.method private static native nativeMux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativePcmResampleFilter(J[B[BII)I
.end method

.method private static native nativeProcessAudioTuning([Ljava/lang/String;[I[IFFLjava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeRTAudioWaveformFinish(J)I
.end method

.method private static native nativeRTAudioWaveformGetPoints(J[FII)I
.end method

.method private static native nativeRTAudioWaveformProcess(J[[FII)I
.end method

.method private static native nativeRTAudioWaveformReset(J)I
.end method

.method private static native nativeReleaseGetFrameHandler(J)V
.end method

.method private static native nativeReleaseGetFramesReader()I
.end method

.method private static native nativeReleaseResampleContext(J)V
.end method

.method private static native nativeResetModel(J)V
.end method

.method private static native nativeReverseAllIFrameVideoAndMuxAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeReverseAllIFrameVideoAndMuxAudio2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I
.end method

.method private static native nativeReverseAllIVideo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeReverseAllIVideo2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I
.end method

.method private static native nativeSaveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;II)I
.end method

.method public static native nativeSetCurveSpeedData(J[F[F)I
.end method

.method public static native nativeSetSeqDuration(JJ)V
.end method

.method private static native nativeSplitVideo(Ljava/lang/String;[Ljava/lang/String;[IZ)I
.end method

.method private static native nativeTransCodecAudioFile(Ljava/lang/String;IILjava/lang/String;III)I
.end method

.method private static native nativeTrimFile(Ljava/lang/String;Ljava/lang/String;[I[I)I
.end method

.method private static native nativeVoiceActivityDetection([BJII)D
.end method

.method public static pcmResampleFilter(J[B[BII)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativePcmResampleFilter(J[B[BII)I

    move-result p0

    return p0
.end method

.method public static processAudioTuning([Ljava/lang/String;[I[IFFLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeProcessAudioTuning([Ljava/lang/String;[I[IFFLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static releaseGetFrameHandler(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReleaseGetFrameHandler(J)V

    return-void
.end method

.method public static releaseGetFramesReader()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReleaseGetFramesReader()I

    move-result v0

    return v0
.end method

.method public static releaseResampleContext(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReleaseResampleContext(J)V

    return-void
.end method

.method public static resetModel(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeResetModel(J)V

    return-void
.end method

.method public static reverseAllIVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReverseAllIVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reverseAllIVideo(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ttve/nativePort/TEReverseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReverseAllIVideo2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I

    move-result p0

    return p0
.end method

.method public static reverseAllIVideoAndMuxAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReverseAllIFrameVideoAndMuxAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reverseAllIVideoAndMuxAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/ttve/nativePort/TEReverseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReverseAllIFrameVideoAndMuxAudio2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I

    move-result p0

    return p0
.end method

.method public static rtAudioWaveformFinish(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformFinish(J)I

    move-result p0

    return p0
.end method

.method public static rtAudioWaveformGetPoints(J[FII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformGetPoints(J[FII)I

    move-result p0

    return p0
.end method

.method public static rtAudioWaveformProcess(J[[FII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformProcess(J[[FII)I

    move-result p0

    return p0
.end method

.method public static rtAudioWaveformReset(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformReset(J)I

    move-result p0

    return p0
.end method

.method public static saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSaveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static splitVideo(Ljava/lang/String;[Ljava/lang/String;[IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSplitVideo(Ljava/lang/String;[Ljava/lang/String;[IZ)I

    move-result p0

    return p0
.end method

.method public static transCodeAudioFile(Ljava/lang/String;IILjava/lang/String;III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x64

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeTransCodecAudioFile(Ljava/lang/String;IILjava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static trimVideoFile(Ljava/lang/String;[ILjava/lang/String;[I)I
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeTrimFile(Ljava/lang/String;Ljava/lang/String;[I[I)I

    move-result p0

    return p0
.end method

.method public static voiceActivityDetection([BJII)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeVoiceActivityDetection([BJII)D

    move-result-wide p0

    return-wide p0
.end method
