.class public Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "GlFrameBuffer"


# instance fields
.field private mFrameBuffer:Ljava/nio/IntBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->mFrameBuffer:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    const-string v0, "glGenFramebuffers"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->mFrameBuffer:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    const v0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, v0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string p1, "glFramebufferTexture2D"

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const v0, 0x8cd5

    return-void
.end method


# virtual methods
.method public getID()I
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->mFrameBuffer:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->mFrameBuffer:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->mFrameBuffer:Ljava/nio/IntBuffer;

    :cond_0
    return-void
.end method
