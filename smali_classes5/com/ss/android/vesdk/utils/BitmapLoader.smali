.class public Lcom/ss/android/vesdk/utils/BitmapLoader;
.super Ljava/lang/Object;
.source "BitmapLoader.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BitmapLoader"

.field public static isSampleSizeRound:Z = false

.field public static maxSide:I = 0x1000


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

.method public static UpAlignPo2(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, -0x1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static calAutoScale(IIIII)[I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz p0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/16 v5, 0x10e

    const/16 v6, 0x5a

    if-eq p4, v6, :cond_2

    if-ne p4, v5, :cond_3

    :cond_2
    move v7, p3

    move p3, p2

    move p2, v7

    :cond_3
    if-eqz v4, :cond_6

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    mul-int p0, p1, p2

    .line 1
    div-int/2addr p0, p3

    :goto_2
    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    mul-int p3, p3, p0

    .line 2
    div-int p1, p3, p2

    .line 3
    :goto_3
    invoke-static {p0, v0}, Lcom/ss/android/vesdk/utils/BitmapLoader;->UpAlignPo2(II)I

    move-result p2

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/utils/BitmapLoader;->UpAlignPo2(II)I

    move-result p3

    :cond_6
    if-eq p4, v6, :cond_7

    if-ne p4, v5, :cond_8

    :cond_7
    move v7, p3

    move p3, p2

    move p2, v7

    :cond_8
    aput p2, v1, v2

    aput p3, v1, v3

    return-object v1
.end method

.method private static calculateInSampleSize(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_c

    if-ne p3, v1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1}, Lcom/ss/android/vesdk/VEFileUtils;->isAndroidUriPath(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p0, :cond_2

    :try_start_0
    const-string p0, "BitmapLoader"

    const-string p1, "contentResolver should not be null after Android Q"

    .line 6
    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string v4, "r"

    .line 7
    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    if-eqz v3, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_0
    return v0

    .line 10
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_4
    const-string p1, "loadBitmap"

    .line 12
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_5

    .line 13
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_2
    move-exception p0

    .line 14
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_5

    .line 15
    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :cond_5
    :goto_1
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x0

    if-le p3, p2, :cond_6

    goto :goto_2

    :cond_6
    move v5, p3

    move p3, p2

    move p2, v5

    :goto_2
    if-le p0, p1, :cond_7

    move v5, p1

    move p1, p0

    move p0, v5

    :cond_7
    if-gt p0, p2, :cond_8

    if-le p1, p3, :cond_a

    :cond_8
    int-to-float v1, p1

    int-to-float p3, p3

    div-float/2addr v1, p3

    int-to-float p3, p0

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 19
    sget-boolean p2, Lcom/ss/android/vesdk/utils/BitmapLoader;->isSampleSizeRound:Z

    if-eqz p2, :cond_9

    .line 20
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move v1, p2

    .line 21
    :goto_3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int/2addr p2, v1

    sget p3, Lcom/ss/android/vesdk/utils/BitmapLoader;->maxSide:I

    if-le p2, p3, :cond_a

    mul-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 22
    :cond_9
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int v1, p0

    .line 23
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_4
    if-eqz v3, :cond_b

    .line 24
    :try_start_8
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    :cond_b
    :goto_5
    throw p0

    :cond_c
    :goto_6
    return v0
.end method

.method public static getPictureSize(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1}, Lcom/ss/android/vesdk/VEFileUtils;->isAndroidUriPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "BitmapLoader"

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :try_start_0
    const-string p0, "contentResolver should not be null after Android Q"

    .line 6
    invoke-static {v1, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v3, "r"

    .line 7
    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_3

    if-eqz p0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v2

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 12
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_4

    .line 13
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_4
    move-exception p0

    .line 14
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_4

    .line 15
    :try_start_7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :cond_4
    :goto_3
    new-instance p0, Landroid/graphics/Point;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :goto_4
    if-eqz v2, :cond_5

    .line 18
    :try_start_8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :cond_5
    :goto_5
    throw p0
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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "BitmapLoader"

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
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
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
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, p1

    .line 11
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    move-object p0, v1

    .line 13
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_5

    .line 14
    :try_start_6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_6
    move-exception p1

    move-object p0, v1

    .line 15
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p0, :cond_5

    .line 16
    :try_start_8
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    :goto_3
    if-eqz v1, :cond_9

    const-string p0, "Orientation"

    .line 17
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

    :goto_4
    if-eqz v1, :cond_a

    .line 18
    :try_start_9
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :cond_a
    :goto_5
    throw p1
.end method

.method public static loadBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmap(Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmap(Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;Z)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    sget-object v3, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmap(Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmap(Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;ZZ)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    sget-object v3, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmap(Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;ZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmap(Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;ZZZ)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    const-string v3, "loadBitmap"

    .line 4
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-static {v5, p0, p1, v2}, Lcom/ss/android/vesdk/utils/BitmapLoader;->calculateInSampleSize(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapFactory.decodeFile failed, imgPath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 8
    :cond_1
    sget-object v6, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    move-object/from16 v8, p3

    if-ne v8, v6, :cond_6

    .line 9
    :try_start_1
    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_5

    const-string v0, "Orientation"

    .line 11
    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    const/4 v6, 0x6

    if-eq v0, v6, :cond_3

    const/16 v6, 0x8

    if-eq v0, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x10e

    goto :goto_2

    :cond_3
    const/16 v0, 0x5a

    goto :goto_2

    :cond_4
    const/16 v0, 0xb4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->getRotation()I

    move-result v0

    :goto_2
    const/4 v6, 0x1

    if-eqz p6, :cond_7

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {p1, v2, v8, v9, v0}, Lcom/ss/android/vesdk/utils/BitmapLoader;->calAutoScale(IIIII)[I

    move-result-object v1

    .line 14
    aget v2, v1, v7

    .line 15
    aget v1, v1, v6

    move v13, v2

    move v2, v1

    move v1, v13

    :cond_7
    if-eqz p5, :cond_9

    .line 16
    invoke-static {v4, v1, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object v4, v1

    :cond_9
    if-eqz v0, :cond_b

    .line 20
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 21
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    move-object v6, v4

    .line 24
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    move-object v4, v0

    :cond_b
    if-eqz p4, :cond_c

    .line 27
    invoke-static {v4}, Lcom/ss/android/vesdk/utils/BitmapLoader;->makeDimensionEven(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    return-object v4

    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v4, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;Z)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    sget-object v4, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;ZZ)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "loadBitmapCompat"

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/ss/android/vesdk/VEFileUtils;->isAndroidUriPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static/range {p1 .. p6}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmap(Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/vesdk/utils/BitmapLoader;->calculateInSampleSize(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    const/4 v2, 0x0

    if-nez p0, :cond_2

    const-string p0, "BitmapLoader"

    const-string p1, "contentResolver should not be null after Android Q"

    .line 7
    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QUri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "r"

    .line 11
    invoke-virtual {p0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    if-eqz v3, :cond_3

    .line 12
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v2

    .line 14
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_4
    move-exception v1

    move-object v3, v2

    .line 17
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_5

    .line 18
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v3, v2

    .line 19
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_5

    .line 20
    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :catch_6
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_3
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_6

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BitmapFactory.decodeFile failed, imgPath"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    if-eqz p6, :cond_8

    const/4 p6, 0x1

    .line 23
    invoke-static {v1, p2, p3, p6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_7

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    move-object v1, p2

    .line 27
    :cond_8
    sget-object p2, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    if-ne p4, p2, :cond_9

    .line 28
    invoke-static {p0, p1}, Lcom/ss/android/vesdk/utils/BitmapLoader;->getRotation(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {p4}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->getRotation()I

    move-result p0

    :goto_5
    if-eqz p0, :cond_a

    .line 30
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 31
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, v1

    .line 34
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_b

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_a
    move-object p0, v1

    :cond_b
    :goto_6
    if-eqz p5, :cond_c

    .line 37
    invoke-static {p0}, Lcom/ss/android/vesdk/utils/BitmapLoader;->makeDimensionEven(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_c
    :goto_7
    return-object p0

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_d

    .line 38
    :try_start_8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 40
    :cond_d
    :goto_9
    throw p0
.end method

.method private static makeDimensionEven(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-nez v4, :cond_3

    return-object p0

    :cond_3
    if-lez v1, :cond_5

    if-gtz v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p0, v5, v5, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_5
    :goto_2
    return-object v0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "makeDimensionEven"

    invoke-static {v1, p0}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
