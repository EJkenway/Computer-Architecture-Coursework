.class public Lcom/ss/android/vesdk/VEImageUtils;
.super Ljava/lang/Object;
.source "VEImageUtils.java"


# static fields
.field private static TAG:Ljava/lang/String; = "VEImageUtils"


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

.method public static compressToJPEG(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    const-string p1, "Can\'t compress a recycled bitmap"

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEJpegUtils;->compressToJPEG(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p0, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    const-string p1, "quality must be 0..100"

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static compressToJPEG([BIIILjava/lang/String;)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p3, :cond_2

    const/16 v0, 0x64

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEJpegUtils;->compressToJPEG2([BIIILjava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    const-string p1, "quality must be 0..100"

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    sget-object p0, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    const-string p1, "width and height must be gt 0"

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static convertNv21ToJpeg([BII)[B
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v6, v0, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static decompressJPEG(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEJpegUtils;->decompressJPEG(Ljava/lang/String;I)Lcom/ss/android/medialib/camera/ImageFrame;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v2

    sget-object v6, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_ARGB8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/model/VEFrame;->createByteArrayFrame([BIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object p0

    return-object p0
.end method

.method public static dumpNV21([BIILjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/vesdk/VEImageUtils;->convertNv21ToJpeg([BII)[B

    move-result-object p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getImageColorSpace(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/graphics/ColorSpace;
    .locals 3
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ss/android/ttve/nativePort/TEImageFactory;->decodeFileCompat(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static saveJPEGToPath([BLjava/lang/String;)V
    .locals 3

    const-string v0, "close FileOutputStream failed!"

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    const-string p1, "Input null data, failed to save jpeg!"

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 3
    :try_start_1
    array-length v1, p0

    invoke-virtual {v2, p0, p1, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 7
    :goto_1
    :try_start_3
    sget-object p1, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    const-string v2, "save jpeg failed\uff01"

    invoke-static {p1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 10
    sget-object p1, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 13
    sget-object v1, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_4
    throw p0
.end method

.method public static saveYUVToPath([Landroid/media/Image$Plane;IILjava/lang/String;)V
    .locals 4

    const-string v0, "close FileOutputStream failed!"

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    const-string p1, "Input null plane, failed to save yuv!"

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    aget-object v3, p0, v2

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    .line 3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p2, p0, v2

    .line 6
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p2, p0, v2

    .line 7
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    array-length p2, p0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object p3, p0, v2

    .line 11
    invoke-virtual {p3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 13
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 19
    :goto_2
    :try_start_3
    sget-object p1, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    const-string p2, "save yuv failed!"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 21
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 22
    sget-object p1, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_3

    .line 24
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 25
    sget-object p2, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    :cond_3
    :goto_5
    throw p0

    .line 28
    :cond_4
    sget-object p0, Lcom/ss/android/vesdk/VEImageUtils;->TAG:Ljava/lang/String;

    const-string p1, "save yuv failed, plane is null"

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
