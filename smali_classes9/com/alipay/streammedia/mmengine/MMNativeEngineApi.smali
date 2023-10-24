.class public Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;
.super Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;
.source "SourceFile"


# static fields
.field private static final AAC:I = 0x15002

.field private static final H264:I = 0x1c

.field public static final MAXDIMENSION:I = 0x500

.field private static final TAG:Ljava/lang/String; = "NativeEngine"

.field private static final YUV420P:I = 0x0

.field private static final YUVJ420P:I = 0xc

.field private static volatile mIsLibLoaded:Z

.field public static final sFilterScaleMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private audioFirstFrameTime:J

.field private audioFormat:I

.field private audioRelativePtsUs:J

.field private audioType:I

.field private sampleRate:I

.field private startPTS:J

.field private totalSamplesNum:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi$1;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi$1;-><init>()V

    sput-object v0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->mIsLibLoaded:Z

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    sput-object v0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->sFilterScaleMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;->UPSCALE_1_5X:Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;->UPSCALE_2X:Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;->UPSCALE_4X:Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->startPTS:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->totalSamplesNum:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFirstFrameTime:J

    return-void
.end method

.method public static CompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileCompressToFile(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-direct {p1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static CompressImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;)[B
    .locals 1

    .line 8
    :try_start_0
    invoke-static {p1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->bitmapCompressToByte(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 10
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static CompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;)[B
    .locals 2

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileCompressToByte(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 6
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static CompressImageByProgress(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileCompressToByteByProg(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 3
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static CompressImageNoChangePixel(Landroid/graphics/Bitmap;I)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->createDefault(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 4
    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->qualityLevel:I

    .line 5
    invoke-static {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->bitmapCompressToByteNoScale(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 7
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static CompressImageNoChangePixel(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;)[B
    .locals 2

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileCompressToByteNoScale(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 11
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static CompressImageNoChangePixelByProgress(Landroid/graphics/Bitmap;ILcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->createDefault(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 4
    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->qualityLevel:I

    .line 5
    invoke-virtual {p2}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;->getIndex()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->bitmapCompressToByteNoScaleByProg(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Landroid/graphics/Bitmap;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 7
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static CompressImageNoChangePixelByProgress(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;)[B
    .locals 1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileCompressToByteNoScaleByProg(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 11
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static CompressImagebyProgress(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;->getIndex()I

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->bitmapCompressToByteByProg(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Landroid/graphics/Bitmap;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 3
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static NV21ToARGB_For_TinyApp([BII)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;

    move-result-object v0

    .line 2
    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 3
    iput p2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 5
    :try_start_0
    array-length p1, p0

    invoke-static {v0, p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->NV21ToARGB(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 7
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private adjustPTS(JJ)J
    .locals 11

    const-wide/32 v0, 0xf4240

    mul-long v2, p3, v0

    .line 1
    iget v4, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->sampleRate:I

    int-to-long v5, v4

    div-long/2addr v2, v5

    .line 2
    iget-wide v5, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->totalSamplesNum:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->startPTS:J

    .line 4
    iput-wide v7, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->totalSamplesNum:J

    .line 5
    :cond_0
    iget-wide v5, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->startPTS:J

    iget-wide v9, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->totalSamplesNum:J

    mul-long v9, v9, v0

    int-to-long v0, v4

    div-long/2addr v9, v0

    add-long/2addr v5, v9

    sub-long v0, p1, v5

    const-wide/16 v9, 0x2

    mul-long v2, v2, v9

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 6
    iput-wide p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->startPTS:J

    .line 7
    iput-wide v7, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->totalSamplesNum:J

    goto :goto_0

    :cond_1
    move-wide p1, v5

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->totalSamplesNum:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->totalSamplesNum:J

    return-wide p1
.end method

.method public static audioNsAgcProcess([B)[B
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioProcess([BI)Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;

    move-result-object p0

    .line 2
    iget v0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->retCode:I

    if-ltz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->data:[B

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    iget p0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->retCode:I

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static audioNsAgcProcessDestory()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioProcessUninit()I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static audioNsAgcProcessInit(III)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioProcessInit(III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static audioOpusDecoder([B)[B
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioOpusDecoder([BI)Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;

    move-result-object p0

    .line 2
    iget v0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->retCode:I

    if-ltz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->data:[B

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    iget p0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->retCode:I

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static audioOpusDecoderDestory()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioOpusDecUninit()I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static audioOpusDecoderInit(III)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioOpusDecInit(III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static audioOpusEncoder([B)[B
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioOpusEncoder([BI)Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;

    move-result-object p0

    .line 2
    iget v0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->retCode:I

    if-ltz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->data:[B

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    iget p0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->retCode:I

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static audioOpusEncoderDestory()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioOpusEncUninit()I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static audioOpusEncoderInit(IIIZ)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioOpusEncInit(IIIZ)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static audioPCMResampleImp([BIIIII)Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;
    .locals 0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioPCMResample([BIIIII)Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static calcPictureColor(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->pictureCalcColor(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static calcPictureComplexity(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->pictureCalcComplexity(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static calculateImageRect(IIIII)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;

    move-result-object v0

    .line 4
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 5
    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 6
    iput p2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 7
    iput p3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 8
    iput p4, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 9
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->getBestPixelInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static calculateImageRect(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->getBestPixelInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static checkCompositeParams(Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSrc()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getX()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getY()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed_w()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed_h()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSrc()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getY()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSrc()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-gt v0, p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0
.end method

.method private static checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->retCode:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    iget p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->retCode:I

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->MALLOC_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p0
.end method

.method private static checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 4
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    if-ltz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    iget p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->MALLOC_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p0
.end method

.method private static checkWatermarkParams(Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getSrc()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getWatermark()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getX()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getY()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getWatermarkIntervalWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getWatermarkIntervalHeight()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getAlpha()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getAlpha()I

    move-result p0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0
.end method

.method public static composite(Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkCompositeParams(Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSrc()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getX()I

    move-result v2

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getY()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed_w()I

    move-result v4

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed_h()I

    move-result v5

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->compositeNative(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static compressHevcFile(Landroid/graphics/Bitmap;III[D)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;

    move-result-object v0

    .line 2
    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 3
    iput p2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 4
    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 5
    iput p2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 6
    :try_start_0
    invoke-static {v0, p0, p3, p4}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcFileEncode(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Landroid/graphics/Bitmap;I[D)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static compressHevcFile_8x8(Landroid/graphics/Bitmap;III[D)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;

    move-result-object v0

    .line 2
    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 3
    iput p2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 4
    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 5
    iput p2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 6
    :try_start_0
    invoke-static {v0, p0, p3, p4}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcFileEncode_8x8(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Landroid/graphics/Bitmap;I[D)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static compressJpegFile([B)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 3
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    const/16 v1, 0x168

    .line 4
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    const/16 v2, 0x280

    .line 5
    iput v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 6
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 7
    iput v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 8
    :try_start_0
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->JpegFileEncode(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static cropImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->bitmapCrop(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 6
    iget-object p0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static cropImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int p2, p2, v0

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 13
    invoke-static {p1, p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->byteArrayCrop(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;[BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 16
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static cropImage(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropImage([BILcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)Landroid/graphics/Bitmap;
    .locals 0

    .line 18
    :try_start_0
    invoke-static {p2, p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->byteArrayCrop(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;[BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 20
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressAhp2Image([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;IIII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 2
    iput v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 3
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    :try_start_0
    array-length v2, p0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcDecompressAhp2ByByteArray(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BIIIII)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 9
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressHeicFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 2
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 3
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->heicFileDecompress(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 9
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressHeicImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 2
    iput v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 3
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    :try_start_0
    array-length v0, p0

    invoke-static {p1, p0, v0, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->heicDecompressByByteArray(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BII)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 9
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressHevcFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;III)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 2
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 3
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcFileDecompress(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;III)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 9
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressHevcFileAhp2(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;IIII)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 2
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 3
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcFileDecompressAhp2(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;IIII)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 9
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressHevcFileAhp2ToBmp([BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;

    move-result-object v0

    .line 2
    :try_start_0
    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcFileDecompressAhp2ToBmp(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BII)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressHevcFileAhp2ToJpg([BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;

    move-result-object v0

    .line 2
    :try_start_0
    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcFileDecompressAhp2ToJpg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BII)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressHevcFileAhp3ToAYUV([BII)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;

    move-result-object v0

    .line 2
    :try_start_0
    array-length v1, p0

    invoke-static {v0, p0, v1, p1, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcFileDecompressAhp3ToAYUV(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BIII)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressHevcImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;III)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 2
    iput v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 3
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    :try_start_0
    array-length v2, p0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcDecompressByByteArray(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BIIII)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 9
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 12
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 13
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 17
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileDecompress(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 19
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static decompressImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 2
    iput v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 3
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    :try_start_0
    array-length v0, p0

    invoke-static {p1, p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->decompressByByteArray(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 9
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressImageByFfmpeg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 2
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 3
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->PictureFileDecompress(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 9
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static decompressImageToYuv420(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileDecompressToYuv420(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getCurCompressPts(J)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->getCurCompressPtsNative(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getHeicFileInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->heicFileGetInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getHevcDecoderVersion()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getHevcFileInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcFileGetInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getOptionFlags()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->getOptionFlagsNative()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getSupportPixList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getVideoDumpPts(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->videoDumpPts(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->dumpVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object p0

    const/16 v0, 0x1c

    .line 2
    iput v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->H264:I

    const v0, 0x15002

    .line 3
    iput v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->AAC:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/utils/SoLoadLock;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v1, "openssl"

    .line 4
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ijkengine-gif"

    .line 5
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ijkffmpeg"

    .line 6
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ijkmmengine"

    .line 7
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->mIsLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static pictureOilFilter(Landroid/graphics/Bitmap;II)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->pictureOil(Landroid/graphics/Bitmap;II)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static scaleImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->sFilterScaleMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->createDefault(Landroid/graphics/Bitmap;D)Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->scaleImageByNative(Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/scale/ScaleResult;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setOptionFlags(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->setOptionFlagsNative(J)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static videoCompress(Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->videoCompressByCfg(Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public audioEncoder4AAC([BI)I
    .locals 7

    .line 33
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 34
    iget-wide v2, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFirstFrameTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 35
    iput-wide v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFirstFrameTime:J

    .line 36
    :cond_0
    div-int/lit8 v2, p2, 0x2

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->adjustPTS(JJ)J

    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFirstFrameTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioRelativePtsUs:J

    mul-int/lit8 p2, p2, 0x2

    .line 38
    invoke-static {p1, p2, v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioAACPutData([BIJ)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    .line 39
    :cond_1
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-direct {p2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p2, v0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public audioEncoder4AAC([BIJ)I
    .locals 0

    .line 15
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioAACPutData([BIJ)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 16
    :cond_0
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-direct {p2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public audioEncoder4AAC([SI)I
    .locals 8

    .line 1
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    mul-int/lit8 p1, p2, 0x2

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 7
    iget-wide v4, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFirstFrameTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 8
    iput-wide v2, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFirstFrameTime:J

    .line 9
    :cond_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioType:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    .line 10
    :cond_1
    div-int/2addr p2, v1

    int-to-long v0, p2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->adjustPTS(JJ)J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFirstFrameTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioRelativePtsUs:J

    .line 12
    array-length p2, p1

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioAACPutData([BIJ)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    .line 13
    :cond_2
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-direct {p2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p2, v0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public audioEncoder4AAC([SIJ)I
    .locals 11

    .line 18
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    mul-int/lit8 p1, p2, 0x2

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 24
    iget-wide v6, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFirstFrameTime:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 25
    iput-wide v2, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFirstFrameTime:J

    .line 26
    :cond_0
    iget v6, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    const/4 v1, 0x1

    .line 27
    :cond_1
    div-long/2addr p3, v4

    sub-long/2addr v2, p3

    div-int/2addr p2, v1

    int-to-long p2, p2

    invoke-direct {p0, v2, v3, p2, p3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->adjustPTS(JJ)J

    move-result-wide p2

    .line 28
    iget-wide v1, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFirstFrameTime:J

    sub-long/2addr p2, v1

    iput-wide p2, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioRelativePtsUs:J

    .line 29
    array-length p4, p1

    invoke-static {p1, p4, p2, p3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioAACPutData([BIJ)I

    move-result p1

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-ltz p1, :cond_2

    return p1

    .line 31
    :cond_2
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-direct {p2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public audioEncoderDestory()Lcom/alipay/streammedia/mmengine/audio/AudioRecoderCounter;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFormat:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioEnAACUninit()Lcom/alipay/streammedia/mmengine/audio/AudioRecoderCounter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public audioEncoderInit(Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->sampleRate:I

    .line 2
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->getFormat()I

    move-result v0

    iput v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFormat:I

    .line 3
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->getNumberOfChannels()I

    move-result v0

    iput v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioType:I

    .line 4
    iget v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioFormat:I

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioAACEncInit(Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getAACCode()I
    .locals 1

    const v0, 0x15002

    return v0
.end method

.method public getH264Code()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method
