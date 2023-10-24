.class public Lcom/qiyukf/unicorn/n/d/c;
.super Ljava/lang/Object;
.source "YsfBitmapDecoder.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/n/d/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/n/d/c;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 34
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/4 v5, 0x0

    aput v3, v2, v5

    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v3

    aput v3, v2, v4

    aput-object v2, v0, v5

    new-array v2, v1, [I

    .line 35
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v3

    aput v3, v2, v5

    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v3

    shl-int/2addr v3, v4

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v3

    int-to-double v6, v3

    const-wide v8, 0x3ff69fbe76c8b439L    # 1.414

    mul-double v6, v6, v8

    double-to-int v3, v6

    aput v3, v2, v5

    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v3

    int-to-double v6, v3

    mul-double v6, v6, v8

    double-to-int v3, v6

    aput v3, v2, v4

    aput-object v2, v0, v1

    .line 37
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/d/c;->b(Landroid/net/Uri;)[I

    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/n/d/c;->a([I[[I)[I

    move-result-object v0

    .line 39
    aget v2, v1, v5

    .line 40
    aget v1, v1, v4

    .line 41
    aget v3, v0, v5

    .line 42
    aget v0, v0, v4

    .line 43
    invoke-static {v2, v1, v3, v0}, Lcom/qiyukf/unicorn/n/d/b;->a(IIII)I

    move-result v0

    .line 44
    invoke-static {v0, v2, v1}, Lcom/qiyukf/unicorn/n/d/b;->a(III)I

    move-result v0

    .line 45
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/d/c;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x5

    :goto_0
    if-nez v1, :cond_0

    if-lez v2, :cond_0

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, -0x1

    .line 46
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/d/c;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 12
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    .line 14
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 15
    :cond_0
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception p0

    move-object v1, p1

    .line 21
    :goto_2
    :try_start_3
    sget-object v0, Lcom/qiyukf/unicorn/n/d/c;->a:Lorg/slf4j/Logger;

    const-string v2, "decodeSampled is NPE"

    invoke-interface {v0, v2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 22
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    return-object p1

    :catch_6
    move-exception v0

    move-object v1, p1

    .line 24
    :goto_4
    :try_start_5
    sget-object v2, Lcom/qiyukf/unicorn/n/d/c;->a:Lorg/slf4j/Logger;

    const-string v3, "decodeSampled is fileNotFound"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 25
    :try_start_6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_5

    :catch_7
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    return-object p1

    :catch_8
    move-exception p0

    move-object v1, p1

    .line 27
    :goto_6
    :try_start_7
    sget-object v0, Lcom/qiyukf/unicorn/n/d/c;->a:Lorg/slf4j/Logger;

    const-string v2, "decodeSampled is outmemory"

    invoke-interface {v0, v2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_3

    .line 28
    :try_start_8
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_7

    :catch_9
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_7
    return-object p1

    :catchall_1
    move-exception p0

    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_4

    .line 30
    :try_start_9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_9

    :catch_a
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    :cond_4
    :goto_9
    throw p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 59
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0, p1, p2}, Lcom/qiyukf/unicorn/n/d/b;->a(IIII)I

    move-result p1

    .line 61
    invoke-static {p0, p1, v1}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 9
    :cond_1
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    :goto_1
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 4

    .line 47
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 48
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p2, p3}, Landroid/util/Size;-><init>(II)V

    const/4 p2, 0x0

    invoke-static {v0, p0, p2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x2

    .line 51
    invoke-static {p0, p2, p3, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return v3

    :catch_0
    move-exception p0

    const-string p1, "YsfBitmapDecoder"

    const-string p2, "extractThumbnail is error"

    .line 53
    invoke-static {p1, p2, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    aput v2, p0, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, p0, v1

    return-object p0
.end method

.method private static a([I[[I)[I
    .locals 5

    const/4 v0, 0x1

    .line 54
    aget v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    aget v1, p0, v3

    int-to-float v1, v1

    aget v4, p0, v0

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 55
    :goto_0
    aget v4, p0, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aget v2, p0, v0

    int-to-float v2, v2

    aget p0, p0, v3

    int-to-float p0, p0

    div-float/2addr v2, p0

    :goto_1
    const/high16 p0, 0x40a00000    # 5.0f

    cmpl-float v1, v1, p0

    if-ltz v1, :cond_2

    .line 56
    aget-object p0, p1, v3

    return-object p0

    :cond_2
    cmpl-float p0, v2, p0

    if-ltz p0, :cond_3

    .line 57
    aget-object p0, p1, v0

    return-object p0

    :cond_3
    const/4 p0, 0x2

    .line 58
    aget-object p0, p1, p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/4 v5, 0x0

    aput v3, v2, v5

    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v3

    aput v3, v2, v4

    aput-object v2, v0, v5

    new-array v2, v1, [I

    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v3

    aput v3, v2, v5

    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v3

    shl-int/2addr v3, v4

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v3

    int-to-double v6, v3

    const-wide v8, 0x3ff69fbe76c8b439L    # 1.414

    mul-double v6, v6, v8

    double-to-int v3, v6

    aput v3, v2, v5

    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v3

    int-to-double v6, v3

    mul-double v6, v6, v8

    double-to-int v3, v6

    aput v3, v2, v4

    aput-object v2, v0, v1

    .line 21
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/n/d/c;->a([I[[I)[I

    move-result-object v0

    .line 23
    aget v2, v1, v5

    .line 24
    aget v1, v1, v4

    .line 25
    aget v3, v0, v5

    .line 26
    aget v0, v0, v4

    .line 27
    invoke-static {v2, v1, v3, v0}, Lcom/qiyukf/unicorn/n/d/b;->a(IIII)I

    move-result v0

    .line 28
    invoke-static {v0, v2, v1}, Lcom/qiyukf/unicorn/n/d/b;->a(III)I

    move-result v0

    .line 29
    invoke-static {p0, v0, v4}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x5

    :goto_0
    if-nez v1, :cond_0

    if-lez v2, :cond_0

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, -0x1

    .line 30
    invoke-static {p0, v0, v4}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Landroid/net/Uri;)[I
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    const-string v5, "r"

    .line 4
    invoke-virtual {v2, p0, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :try_start_1
    new-array v0, v4, [I

    aput v2, v0, v2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-static {v5, v3, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-array v3, v4, [I

    .line 8
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v5, v3, v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, v3, v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    .line 11
    :goto_2
    :try_start_5
    sget-object p0, Lcom/qiyukf/unicorn/n/d/c;->a:Lorg/slf4j/Logger;

    const-string v1, "decodeBound uri is error"

    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    new-array p0, v4, [I

    .line 14
    fill-array-data p0, :array_0

    return-object p0

    :goto_4
    if-eqz v3, :cond_3

    .line 15
    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :cond_3
    :goto_5
    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
