.class public Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;
.super Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;Ltv/danmaku/ijk/media/widget/CameraView;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;-><init>(Landroid/hardware/Camera;Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;Ltv/danmaku/ijk/media/widget/CameraView;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;->saveByteBufferFrame(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method private handleByteBufferFirstFrame(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder$1;-><init>(Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;Ljava/nio/ByteBuffer;II)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveByteBufferFrame(Ljava/nio/ByteBuffer;II)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v2, p2

    move/from16 v4, p3

    invoke-static {v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v5, p1

    .line 7
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v5, v0

    move/from16 v8, p2

    move/from16 v9, p3

    .line 8
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 9
    iget-object v2, v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget v2, v2, Lcom/alipay/streammedia/encode/NativeSessionConfig;->rotate:I

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    iget-object v4, v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget v4, v4, Lcom/alipay/streammedia/encode/NativeSessionConfig;->rotate:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 13
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v12, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    :goto_0
    :try_start_2
    iget-object v3, v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bg saveByteBufferFrame error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0
.end method


# virtual methods
.method public saveCommonFirstFrame([BII)V
    .locals 0

    return-void
.end method

.method public saveEglFirstFrame(IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;->handleByteBufferFirstFrame(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public savePBOFirstFrame(III)V
    .locals 9

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    const v1, 0x8ce0

    .line 1
    invoke-static {v1}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    const v1, 0x88eb

    .line 2
    invoke-static {v1, p3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v4, p1

    move v5, p2

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/alipay/streammedia/encode/FFmpegCameraEncoderJni;->glReadPixelsPBOJNI(IIIIIII)V

    const/4 p3, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, p3, v0, v2}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 6
    invoke-static {v1, p3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;->handleByteBufferFirstFrame(Ljava/nio/ByteBuffer;II)V

    return-void
.end method
