.class public Lcom/ss/android/ttve/nativePort/TEImageFactory;
.super Ljava/lang/Object;
.source "TEImageFactory.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;
    }
.end annotation


# static fields
.field private static final BITMAP:Ljava/lang/String; = "bitmap"

.field private static final IMAGE_COLORSPACE_TYPE_DISPLAYP3:I = 0x1

.field private static final IMAGE_COLORSPACE_TYPE_SRGB:I = 0x0

.field private static final IMAGE_COLORSPACE_TYPE_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TEImageFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyByDraw(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method public static decodeFile(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEImageFactory;->decodeFile(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;III)Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;III)Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    if-eq p5, v2, :cond_1

    .line 4
    sget-object p5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p5

    iput-object p5, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p5, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p5

    iput-object p5, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2
    :goto_0
    if-lez p3, :cond_5

    if-lez p4, :cond_5

    .line 6
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageFactory;->decodeFileCompat(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p5

    const-string v0, "ve_enable_img_downsample_calculate_opt"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_3

    .line 9
    iget p5, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p5, v0, p3, p4}, Lcom/ss/android/ttve/nativePort/TEJpegUtils;->calBestSampleSize(IIII)I

    move-result p3

    goto :goto_1

    .line 10
    :cond_3
    iget p5, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p5, v0, p3, p4}, Lcom/ss/android/ttve/nativePort/TEJpegUtils;->calBestSampleSize2(IIII)I

    move-result p3

    :goto_1
    if-lez p3, :cond_4

    .line 11
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    :cond_4
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    :cond_5
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageFactory;->decodeFileCompat(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p3, p4, :cond_7

    .line 16
    invoke-static {p4, p2}, Lcom/ss/android/ttve/nativePort/TEImageFactory;->copyByDraw(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 17
    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/TEImageFactory;->recycleBitmap(Landroid/graphics/Bitmap;)V

    move-object p2, p3

    .line 18
    :cond_7
    new-instance p3, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;

    invoke-direct {p3}, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    iput p4, p3, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->width:I

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iput p4, p3, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->height:I

    .line 21
    iput-object p2, p3, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    const-string p2, "bitmap"

    .line 22
    iput-object p2, p3, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->mimeType:Ljava/lang/String;

    .line 23
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEImageFactory;->getRotation(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    iput p0, p3, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->rotation:I

    return-object p3
.end method

.method public static decodeFileCompat(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "mz decodeFileDescriptor error "

    const-string v1, "mz raf close error "

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/VEFileUtils;->isAndroidUriPath(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "r"

    const/4 v4, 0x0

    const-string v5, "TEImageFactory"

    const/4 v6, -0x1

    if-nez v2, :cond_4

    .line 2
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v2, "meizu"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-eq p0, v2, :cond_0

    const/16 v2, 0x19

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 3
    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    invoke-direct {p0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object p0, v4

    .line 7
    :goto_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_8

    .line 8
    :try_start_4
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_8

    :catch_4
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_5
    move-exception p1

    move-object p0, v4

    .line 10
    :goto_3
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_8

    .line 11
    :try_start_6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_8

    :catch_6
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, p0

    :goto_4
    if-eqz v4, :cond_2

    .line 13
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception p0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_5
    throw p1

    .line 16
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v4, p0

    goto :goto_8

    :cond_4
    if-nez p0, :cond_5

    const-string p0, "contentResolver should not be null after Android Q"

    .line 17
    invoke-static {v5, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 18
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    :try_start_8
    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez p0, :cond_7

    if-eqz p0, :cond_6

    .line 20
    :try_start_9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_6
    return-object v4

    .line 22
    :cond_7
    :try_start_a
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 23
    :try_start_b
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_8

    :catch_9
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_a
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_b
    move-exception p1

    move-object p0, v4

    .line 25
    :goto_7
    :try_start_c
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz p0, :cond_8

    .line 26
    :try_start_d
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :cond_8
    :goto_8
    return-object v4

    :catchall_3
    move-exception p1

    move-object v4, p0

    :goto_9
    if-eqz v4, :cond_9

    :try_start_e
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_a

    :catch_c
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :cond_9
    :goto_a
    throw p1
.end method

.method public static getImageColorSpace(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Unknown"

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

    .line 6
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static getImageInfo(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ss/android/ttve/nativePort/TEImageFactory;->decodeFileCompat(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    new-instance p0, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;-><init>()V

    .line 5
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->width:I

    .line 6
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, p0, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->height:I

    .line 7
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->mimeType:Ljava/lang/String;

    const/16 v0, 0x2e

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    add-int/2addr v2, v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "mpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iput-object v3, p0, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->mimeType:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static getRotation(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/VEFileUtils;->isAndroidUriPath(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "TEImageFactory"

    const-string p1, "contentResolver should not be null after Android Q"

    .line 4
    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_1
    const-string v0, "r"

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    if-eqz p0, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return v2

    .line 9
    :cond_3
    :try_start_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_4

    .line 10
    new-instance p1, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, p1

    .line 11
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    move-object p0, v1

    .line 13
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_5

    .line 14
    :try_start_6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :goto_2
    if-eqz v1, :cond_9

    const-string p0, "Orientation"

    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    const/4 p1, 0x6

    if-eq p0, p1, :cond_7

    const/16 p1, 0x8

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    const/16 p0, 0x10e

    return p0

    :cond_7
    const/16 p0, 0x5a

    return p0

    :cond_8
    const/16 p0, 0xb4

    return p0

    :cond_9
    return v2

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_a

    .line 16
    :try_start_7
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_a
    :goto_4
    throw p1
.end method

.method public static recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static writeFrame2file([BIIIILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "writeFrameData2JPGFile path "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TEImageFactory"

    invoke-static {p2, p0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p5, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x1

    if-ne p3, p0, :cond_1

    .line 10
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p0, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p5, v0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p5, v0

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 11
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p0, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "writeFrameData2JPGFile error type = "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 16
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p5, :cond_3

    .line 18
    :try_start_4
    invoke-virtual {p5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0

    .line 20
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p5, :cond_4

    .line 21
    :try_start_5
    invoke-virtual {p5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :cond_4
    :goto_4
    throw p0
.end method
