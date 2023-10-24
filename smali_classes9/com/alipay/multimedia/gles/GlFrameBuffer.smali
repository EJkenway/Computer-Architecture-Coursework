.class public Lcom/alipay/multimedia/gles/GlFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "GlFrameBuffer"


# instance fields
.field private b:Ljava/nio/IntBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/multimedia/gles/GlFrameBuffer;->b:Ljava/nio/IntBuffer;

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    const-string v0, "glGenFramebuffers"

    .line 4
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlFrameBuffer;->b:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    .line 6
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v0, 0x8ce0

    const/16 v3, 0xde1

    .line 7
    invoke-static {v2, v0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string p1, "glFramebufferTexture2D"

    .line 8
    invoke-static {p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const v0, 0x8cd5

    if-eq p1, v0, :cond_0

    .line 10
    sget-object p1, Lcom/alipay/multimedia/gles/GlFrameBuffer;->a:Ljava/lang/String;

    const-string v0, "GlFrameBuffer complete failed"

    invoke-static {p1, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public getID()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlFrameBuffer;->b:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlFrameBuffer;->b:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/multimedia/gles/GlFrameBuffer;->b:Ljava/nio/IntBuffer;

    :cond_0
    return-void
.end method
