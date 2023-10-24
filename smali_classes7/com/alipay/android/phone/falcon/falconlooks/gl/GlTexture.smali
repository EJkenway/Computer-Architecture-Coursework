.class public Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTextureBuffer:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(III)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->mTextureBuffer:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->mTextureBuffer:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

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

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p2, 0x2801

    const/16 p3, 0x2601

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2800

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2802

    const p3, 0x812f

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->mTextureBuffer:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->mTextureBuffer:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/16 v6, 0x1401

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;II)V

    const-string/jumbo p1, "texImage2D"

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 v0, 0x2601

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v0, 0x812f

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;II)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->mTextureBuffer:Ljava/nio/IntBuffer;

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xcf5

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->mTextureBuffer:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->mTextureBuffer:Ljava/nio/IntBuffer;

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

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p1, 0x2801

    const/16 p2, 0x2601

    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const p2, 0x812f

    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->mTextureBuffer:Ljava/nio/IntBuffer;

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->mTextureBuffer:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a([B)Ljava/nio/ByteBuffer;

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

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 p2, 0x2601

    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const p2, 0x812f

    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method


# virtual methods
.method public getID()I
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->mTextureBuffer:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->mTextureBuffer:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->mTextureBuffer:Ljava/nio/IntBuffer;

    :cond_0
    return-void
.end method
