.class public Lcom/alipay/multimedia/gles/EglSurfaceBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/gles/EglSurfaceBase;->saveFrame(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/alipay/multimedia/gles/EglSurfaceBase;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/EglSurfaceBase;Ljava/nio/ByteBuffer;IILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->f:Lcom/alipay/multimedia/gles/EglSurfaceBase;

    iput-object p2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->a:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->b:I

    iput p4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->c:I

    iput-object p5, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->d:Ljava/lang/String;

    iput p6, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "Alipay"

    .line 1
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->f:Lcom/alipay/multimedia/gles/EglSurfaceBase;

    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->b:I

    iget v4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->c:I

    invoke-static {v1, v2, v3, v4}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a(Lcom/alipay/multimedia/gles/EglSurfaceBase;Ljava/nio/ByteBuffer;II)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->b:I

    iget v3, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->c:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 5
    iget v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->e:I

    if-eqz v1, :cond_0

    .line 6
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->e:I

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v5, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_0
    :try_start_2
    const-string v3, "bg saveFrame: "

    .line 11
    invoke-static {v0, v3, v1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :goto_1
    invoke-static {v2}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frame as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 14
    :goto_2
    invoke-static {v1}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
