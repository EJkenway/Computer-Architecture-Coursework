.class public Lcom/alipay/multimedia/gles/EglSurfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/multimedia/gles/EglCore;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/EglCore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->c:I

    .line 4
    iput v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->d:I

    .line 5
    iput-object p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/gles/EglSurfaceBase;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;II)V
    .locals 9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit8 p2, p2, 0x4

    .line 3
    new-array v2, p2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 4
    div-int/lit8 v6, p3, 0x2

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v8, p2

    invoke-static {v4, v6, v7, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v2, v3, v4, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reverseBuf took "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Alipay"

    invoke-static {p2, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "createVideoThumbnail release error, path: "

    const-string v1, "Alipay"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 4
    array-length v6, v4

    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v4

    .line 7
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v2

    :catchall_2
    move-exception v4

    goto :goto_2

    :catchall_3
    move-exception v4

    move-object v3, v2

    .line 10
    :goto_2
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createVideoThumbnail error, path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v3, :cond_1

    .line 11
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    return-object v2

    :catchall_5
    move-exception v2

    if-eqz v3, :cond_2

    .line 13
    :try_start_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_2
    :goto_4
    throw v2
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/multimedia/gles/EglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 3
    iput p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->c:I

    .line 4
    iput p2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->d:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/gles/EglCore;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractVideoFrame(Ljava/io/File;Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;-><init>(Lcom/alipay/multimedia/gles/EglSurfaceBase;Ljava/io/File;Ljava/io/File;I)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->d:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/gles/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->c:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/gles/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public makeCurrent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public makeCurrentReadFrom(Lcom/alipay/multimedia/gles/EglSurfaceBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/multimedia/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->d:I

    iput v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->c:I

    return-void
.end method

.method public saveFrame(Ljava/io/File;I)V
    .locals 15

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    iget-object v1, v7, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/EglCore;->isCurrent(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->getHeight()I

    move-result v4

    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    move v10, v3

    move v11, v4

    move-object v14, v2

    .line 7
    invoke-static/range {v8 .. v14}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "glReadPixels"

    .line 8
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    new-instance v8, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;

    move-object v0, v8

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;-><init>(Lcom/alipay/multimedia/gles/EglSurfaceBase;Ljava/nio/ByteBuffer;IILjava/lang/String;I)V

    invoke-static {v8}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected EGL context/surface is not current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveFrameSync(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p2

    const-string v2, "Alipay"

    .line 1
    iget-object v3, v1, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    iget-object v4, v1, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Lcom/alipay/multimedia/gles/EglCore;->isCurrent(Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->getWidth()I

    move-result v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->getHeight()I

    move-result v12

    mul-int v4, v11, v12

    mul-int/lit8 v4, v4, 0x4

    .line 5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 6
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v6, v11

    move v7, v12

    move-object v10, v13

    .line 7
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v4, "glReadPixels"

    .line 8
    invoke-static {v4}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-direct {v1, v13, v11, v12}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a(Ljava/nio/ByteBuffer;II)V

    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v13}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-eqz v0, :cond_0

    .line 14
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 15
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x0

    move-object v14, v4

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    invoke-static {v5}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v21, v5

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v4, v21

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v4

    :goto_0
    :try_start_2
    const-string v6, "bg saveFrame: "

    .line 18
    invoke-static {v2, v6, v5}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-static {v4}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v4, v0

    .line 20
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saved "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frame as \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 21
    :goto_2
    invoke-static {v4}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Expected EGL context/surface is not current"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPresentationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/multimedia/gles/EglCore;->setPresentationTime(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public swapBuffers()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/EglCore;->swapBuffers(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Alipay"

    const-string v2, "WARNING: swapBuffers() failed"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
