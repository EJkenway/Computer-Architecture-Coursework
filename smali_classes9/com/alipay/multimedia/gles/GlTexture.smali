.class public Lcom/alipay/multimedia/gles/GlTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const-string v0, "glGenTextures"

    .line 15
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 17
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    .line 18
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 19
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 20
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 21
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const-string v0, "glGenTextures"

    .line 4
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 6
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0xde1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v1, p1

    move v4, p2

    move v5, p3

    .line 7
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p2, 0x2801

    const/16 p3, 0x2601

    .line 8
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2800

    .line 9
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2802

    const p3, 0x812f

    .line 10
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    .line 11
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const-string v0, "glGenTextures"

    .line 36
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 38
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/16 v6, 0x1401

    const/4 v7, 0x0

    move-object v5, p1

    .line 39
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;II)V

    const-string/jumbo p1, "texImage2D"

    .line 40
    invoke-static {p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 v0, 0x2601

    .line 41
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 42
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v0, 0x812f

    .line 43
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 44
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;II)V
    .locals 11

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    const v1, 0x84c0

    .line 24
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xcf5

    const/4 v2, 0x4

    .line 25
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 26
    iget-object v1, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v5, p2

    move v6, p3

    move-object v10, p1

    .line 28
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p1, 0x2801

    const/16 p2, 0x2601

    .line 29
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 30
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const p2, 0x812f

    .line 31
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 32
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 11

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 47
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    .line 48
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const-string v0, "glGenTextures"

    .line 49
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 51
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/alipay/multimedia/gles/GlUtil;->createByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string/jumbo p1, "texImage2D"

    .line 53
    invoke-static {p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 p2, 0x2601

    .line 54
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 55
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const p2, 0x812f

    .line 56
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 57
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method


# virtual methods
.method public getID()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/multimedia/gles/GlTexture;->a:Ljava/nio/IntBuffer;

    :cond_0
    return-void
.end method
