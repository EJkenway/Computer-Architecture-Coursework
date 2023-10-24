.class public Lcom/alipay/multimedia/gles/EglSurfaceBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/gles/EglSurfaceBase;->extractVideoFrame(Ljava/io/File;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/multimedia/gles/EglSurfaceBase;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/EglSurfaceBase;Ljava/io/File;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->d:Lcom/alipay/multimedia/gles/EglSurfaceBase;

    iput-object p2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->b:Ljava/io/File;

    iput p4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "Alipay"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->b:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0xf0

    const/16 v6, 0x1a8

    const/4 v7, 0x0

    .line 4
    :try_start_1
    invoke-static {v3, v4, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 5
    iget v4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->c:I

    if-eqz v4, :cond_0

    .line 6
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->c:I

    int-to-float v4, v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 9
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x46

    invoke-virtual {v8, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v5}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_0
    :try_start_2
    const-string v5, "bg saveFrame: "

    .line 13
    invoke-static {v0, v5, v3}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-static {v4}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractVideoFrame 240x424 frame as \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->b:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\', cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :goto_2
    invoke-static {v4}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
