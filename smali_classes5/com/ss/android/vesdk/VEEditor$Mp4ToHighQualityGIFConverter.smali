.class Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mp4ToHighQualityGIFConverter"
.end annotation


# instance fields
.field private fps:I

.field public mCallback:Lcom/ss/android/vesdk/VECommonCallback;

.field public mInputFile:Ljava/lang/String;

.field public mIsRunning:Z

.field private mIsTransparent:Z

.field public mOutputFile:Ljava/lang/String;

.field public mPaletteFile:Ljava/lang/String;

.field public mRawDataFile:Ljava/lang/String;

.field private rawDataHeight:I

.field private rawDataWidth:I

.field public final synthetic this$0:Lcom/ss/android/vesdk/VEEditor;

.field private waterMarkFile:Ljava/lang/String;

.field private waterMarkHeight:I

.field private waterMarkOffsetX:I

.field private waterMarkOffsetY:I

.field private waterMarkWidth:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->this$0:Lcom/ss/android/vesdk/VEEditor;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsRunning:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkFile:Ljava/lang/String;

    const/16 v1, 0x32

    .line 5
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkWidth:I

    .line 6
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkHeight:I

    const/16 v1, 0x64

    .line 7
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkOffsetX:I

    .line 8
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkOffsetY:I

    .line 9
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsTransparent:Z

    .line 10
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->rawDataWidth:I

    .line 11
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->rawDataHeight:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->fps:I

    .line 13
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mPaletteFile:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mInputFile:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mOutputFile:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mRawDataFile:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mCallback:Lcom/ss/android/vesdk/VECommonCallback;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 1

    .line 18
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->this$0:Lcom/ss/android/vesdk/VEEditor;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsRunning:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkFile:Ljava/lang/String;

    const/16 v0, 0x32

    .line 22
    iput v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkWidth:I

    .line 23
    iput v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkHeight:I

    const/16 v0, 0x64

    .line 24
    iput v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkOffsetX:I

    .line 25
    iput v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkOffsetY:I

    .line 26
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsTransparent:Z

    .line 27
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->rawDataWidth:I

    .line 28
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->rawDataHeight:I

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->fps:I

    .line 30
    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mInputFile:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mOutputFile:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mOutputFile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mPaletteFile:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mInputFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1007

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mOutputFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsRunning:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsRunning:Z

    .line 3
    iget-boolean v3, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsTransparent:Z

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    iget v9, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->rawDataWidth:I

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget v9, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->rawDataHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mInputFile:Ljava/lang/String;

    aput-object v9, v8, v6

    iget-object v9, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mPaletteFile:Ljava/lang/String;

    aput-object v9, v8, v5

    const-string v9, "ffmpeg -f rawvideo -s %dx%d -pix_fmt rgba -y -i %s -vf palettegen=reserve_transparent=on %s"

    .line 6
    invoke-static {v3, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 7
    iget-object v8, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mInputFile:Ljava/lang/String;

    aput-object v8, v3, v7

    iget-object v8, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mPaletteFile:Ljava/lang/String;

    aput-object v8, v3, v0

    const-string v8, "ffmpeg -y -i %s -vf palettegen %s"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v8, 0x0

    .line 8
    invoke-static {v3, v8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->executeFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsRunning:Z

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mCallback:Lcom/ss/android/vesdk/VECommonCallback;

    if-eqz v0, :cond_2

    const-string v4, "ffmpeg gen palette"

    .line 11
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    iget-boolean v3, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsTransparent:Z

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-eqz v3, :cond_4

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->rawDataWidth:I

    .line 14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    iget v11, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->rawDataHeight:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->fps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mInputFile:Ljava/lang/String;

    aput-object v0, v10, v5

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mPaletteFile:Ljava/lang/String;

    aput-object v0, v10, v4

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mOutputFile:Ljava/lang/String;

    aput-object v0, v10, v9

    const-string v0, "ffmpeg -f rawvideo -s %dx%d -pix_fmt rgba -r %d -y -i %s -i %s -lavfi paletteuse=dither=bayer %s"

    .line 15
    invoke-static {v3, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkFile:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 17
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mInputFile:Ljava/lang/String;

    aput-object v13, v12, v7

    iget-object v13, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mPaletteFile:Ljava/lang/String;

    aput-object v13, v12, v0

    aput-object v3, v12, v6

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v5

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v4

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkOffsetX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v9

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkOffsetY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v10

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mOutputFile:Ljava/lang/String;

    aput-object v3, v12, v0

    const-string v0, "ffmpeg -y -i %s -i %s -i %s -filter_complex [2:v]scale=w=%d:h=%d[o0];[0:v][o0]overlay=x=%d-w/2:y=%d-h/2[o1];[o1][1:v]paletteuse -f gif %s"

    invoke-static {v11, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mInputFile:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mPaletteFile:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mOutputFile:Ljava/lang/String;

    aput-object v0, v4, v6

    const-string v0, "ffmpeg -y -i %s -i %s -lavfi paletteuse -f gif %s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {v0, v8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->executeFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mCallback:Lcom/ss/android/vesdk/VECommonCallback;

    if-eqz v3, :cond_6

    const-string v4, "ffmepg convert to gif"

    .line 21
    invoke-interface {v3, v2, v0, v1, v4}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    .line 22
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsTransparent:Z

    if-eqz v0, :cond_8

    .line 23
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mInputFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "VEEditor"

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear raw data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mInputFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mPaletteFile:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear palette:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mPaletteFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsRunning:Z

    return-void

    .line 28
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mCallback:Lcom/ss/android/vesdk/VECommonCallback;

    if-eqz v0, :cond_a

    const/16 v3, -0xcd

    const-string v4, "File is empty or running"

    .line 29
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public setCallback(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mCallback:Lcom/ss/android/vesdk/VECommonCallback;

    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->fps:I

    return-void
.end method

.method public setInputFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mInputFile:Ljava/lang/String;

    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mOutputFile:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mPaletteFile:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mOutputFile:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mPaletteFile:Ljava/lang/String;

    return-void
.end method

.method public setRawDataHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->rawDataHeight:I

    return-void
.end method

.method public setRawDataWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->rawDataWidth:I

    return-void
.end method

.method public setTransparentMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsTransparent:Z

    return-void
.end method

.method public setWaterMarkFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkFile:Ljava/lang/String;

    return-void
.end method

.method public setWaterMarkHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkHeight:I

    return-void
.end method

.method public setWaterMarkOffsetX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkOffsetX:I

    return-void
.end method

.method public setWaterMarkOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkOffsetY:I

    return-void
.end method

.method public setWaterMarkWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->waterMarkWidth:I

    return-void
.end method
