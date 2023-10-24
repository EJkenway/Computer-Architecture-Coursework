.class public Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;,
        Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;,
        Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 3

    .line 59
    const-class v0, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/alipay/android/multimediaext/AppUtils;->getMaxTextureSize()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    sget-object v0, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(ILandroid/graphics/BitmapFactory$Options;)I
    .locals 3

    .line 56
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x1

    if-le p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    shl-int/2addr v1, v0

    .line 57
    div-int v2, p2, v1

    if-gt v2, p1, :cond_0

    move v0, v1

    .line 58
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeSampleSize maxSide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sampleSize: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageBeautyFilter"

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/io/File;)I
    .locals 2

    const/4 v0, 0x1

    .line 41
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    .line 42
    invoke-virtual {v1, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    :cond_3
    :goto_0
    return v1

    :catch_0
    return v0
.end method

.method private static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 36
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 37
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a(Ljava/io/File;)I

    move-result v0

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fixBitmapOrientation input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", orientation: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ImageBeautyFilter"

    invoke-interface {v1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x5a

    if-eq v0, p2, :cond_1

    const/16 p2, 0xb4

    if-eq v0, p2, :cond_1

    const/16 p2, 0x10e

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0, p1}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method private a(Ljava/io/File;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "ImageBeautyFilter"

    .line 12
    invoke-direct {p0, p3, p2}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->b(Landroid/graphics/BitmapFactory$Options;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;)I

    move-result p2

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a(ILandroid/graphics/BitmapFactory$Options;)I

    move-result p2

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 16
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeBitmap error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", exp: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;

    const/4 p2, -0x8

    invoke-direct {p1, p2}, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;-><init>(I)V

    throw p1

    .line 21
    :catch_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeBitmap oom: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;-><init>(I)V

    throw p1
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a()I

    move-result v0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->b(Landroid/graphics/BitmapFactory$Options;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;)I

    move-result p1

    if-gt p1, v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;-><init>(I)V

    throw p1
.end method

.method private a(Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;J)V
    .locals 2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->costTime:J

    return-void
.end method

.method private a(Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;Ljava/io/File;Ljava/io/File;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4, p5}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a(Ljava/io/File;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 2
    new-instance p5, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;-><init>(Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$1;)V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;

    invoke-direct {v0}, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;-><init>()V

    .line 4
    invoke-virtual {v0, p4}, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->getBeautifiedPhoto(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p5, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;->success:Z

    .line 6
    iput-object p4, p5, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;->response:Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p1, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->width:I

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p1, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->height:I

    .line 9
    invoke-direct {p0, p3, p5}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a(Ljava/io/File;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "processBeauty beauty process error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ImageBeautyFilter"

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;-><init>(I)V

    throw p1
.end method

.method private a(Ljava/io/File;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v1, p2, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;->response:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    iput-boolean v0, p2, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;->success:Z

    :goto_0
    return-void

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 27
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "ImageBeautyFilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "saveResponse error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", exp: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;

    const/4 v1, -0x7

    invoke-direct {p1, v1}, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;-><init>(I)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_0

    .line 29
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 30
    :catch_3
    iput-boolean v0, p2, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;->success:Z

    .line 31
    :cond_0
    :goto_3
    throw p1
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "ImageBeautyFilter"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 p1, -0x3

    .line 48
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "checkArgs ERR_CODE_OUTPUT_FILE_CREATE_FAIL"

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;

    invoke-direct {p2, p1}, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;-><init>(I)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "checkArgs 22 ERR_CODE_OUTPUT_FILE_CREATE_FAIL"

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p2, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;

    invoke-direct {p2, p1}, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;-><init>(I)V

    throw p2

    .line 53
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkArgs input: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", file?: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;

    const/4 p2, -0x2

    invoke-direct {p1, p2}, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;-><init>(I)V

    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input or output is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;)I
    .locals 4

    .line 6
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget v1, p2, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;->scaleType:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 8
    iget v0, p2, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;->outMaxSide:I

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p2, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;->outMaxSide:I

    shl-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p2, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;->outMaxSide:I

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMaxSize o: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", options: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", maxSize: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageBeautyFilter"

    invoke-interface {v1, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private b(Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;Ljava/io/File;Ljava/io/File;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->inputFile:Ljava/io/File;

    .line 2
    iput-object p3, p1, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->outputFile:Ljava/io/File;

    .line 3
    iput-object p4, p1, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->options:Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;

    .line 4
    iget p2, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p1, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->originalWidth:I

    .line 5
    iget p2, p5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p2, p1, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->originalHeight:I

    return-void
.end method


# virtual methods
.method public beautyImage(Ljava/io/File;Ljava/io/File;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;)Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ImageBeautyFilter"

    if-nez p2, :cond_0

    :try_start_0
    const-string v3, "mm_beauty_filter_"

    const-string v4, ".png"

    .line 2
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "create outputFile failed"

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a(Ljava/io/File;Ljava/io/File;)V

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;

    invoke-direct {p3}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;-><init>()V

    .line 6
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {p0, v3, p3}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a(Landroid/graphics/BitmapFactory$Options;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;)V

    .line 10
    new-instance v4, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;

    invoke-direct {v4}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;-><init>()V

    move-object v5, p0

    move-object v6, v4

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, v3

    .line 11
    invoke-direct/range {v5 .. v10}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->b(Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;Ljava/io/File;Ljava/io/File;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;Landroid/graphics/BitmapFactory$Options;)V

    .line 12
    invoke-direct/range {v5 .. v10}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a(Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;Ljava/io/File;Ljava/io/File;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;Landroid/graphics/BitmapFactory$Options;)V

    .line 13
    invoke-direct {p0, v4, v0, v1}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->a(Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;J)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beautyImage result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
