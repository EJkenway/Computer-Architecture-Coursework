.class public Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;
    }
.end annotation


# static fields
.field public static b:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-instance v1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$a;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Landroid/content/Context;Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->h(Landroid/net/Uri;Landroid/content/Context;Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->g()Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lkl/e;

    invoke-direct {v2, p1, p0, p2}, Lkl/e;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 9
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    invoke-static {v4, v6, v3, v1}, Lml/a;->b(IIII)I

    move-result v4

    .line 11
    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v7, v3, v1}, Lml/a;->a(IIII)F

    move-result v6

    .line 12
    iput-boolean v5, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    iput v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-static {v4, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 17
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, p0

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 18
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, p1

    mul-float v5, v5, v6

    float-to-int v5, v5

    if-ne v4, p0, :cond_0

    if-eq v5, p1, :cond_2

    :cond_0
    if-gt v4, v3, :cond_1

    if-le v5, v1, :cond_2

    .line 19
    :cond_1
    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, p0

    :cond_2
    return-object v2
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    .line 7
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    const/16 v8, 0xb

    .line 11
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v6, v10

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v6, v10

    const/16 v8, 0xd

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xe

    .line 12
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v6, v7

    const-string v2, "/%04d-%02d-%02d_%02d_%02d_%02d_%04d"

    .line 13
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    :try_start_0
    new-array v2, v2, [B

    .line 18
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    const/4 v4, 0x0

    .line 19
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    .line 20
    invoke-virtual {p0, v2, v9, v5}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-eqz p2, :cond_2

    int-to-float v6, v4

    int-to-float v7, p1

    div-float/2addr v6, v7

    .line 21
    invoke-interface {p2, v6}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;->onProgress(F)V

    :cond_2
    if-gez v5, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 25
    :try_start_2
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    invoke-static {v3}, Lfn/d;->b(Ljava/io/File;)V

    goto :goto_2

    .line 29
    :catch_0
    :try_start_3
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v2, 0x5a0

    const/16 v4, 0xa00

    .line 30
    invoke-static {p1, p2, v2, v4}, Lml/a;->b(IIII)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 33
    :catch_1
    invoke-static {v3}, Lfn/d;->b(Ljava/io/File;)V

    :goto_2
    if-eqz v0, :cond_4

    .line 34
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 35
    :catch_2
    :cond_4
    invoke-static {v3}, Lfn/d;->b(Ljava/io/File;)V

    return-object p0
.end method

.method public static g()Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->b:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->b:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->b:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;

    return-object v0
.end method

.method public static synthetic h(Landroid/net/Uri;Landroid/content/Context;Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "http"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "content"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v2, "assets"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v2, "file"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_3
    invoke-static {p1, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-static {p1, p0, p2}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    if-nez v1, :cond_6

    .line 11
    invoke-interface {p2}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;->onFailed()V

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {p2, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;->a(Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_2
    return-object v1
.end method
