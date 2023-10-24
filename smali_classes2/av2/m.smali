.class public Lav2/m;
.super Lav2/d;
.source "GPUImageTwoInputFilter.java"


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/nio/ByteBuffer;

.field public m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    .line 1
    invoke-direct {p0, v0, p1}, Lav2/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lav2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lav2/m;->k:I

    .line 4
    sget-object p1, Lcom/gotokeep/keep/uilib/filter/Rotation;->g:Lcom/gotokeep/keep/uilib/filter/Rotation;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lav2/m;->v(Lcom/gotokeep/keep/uilib/filter/Rotation;ZZ)V

    return-void
.end method

.method public static synthetic s(Lav2/m;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lav2/m;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic t(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lav2/m;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x84c3

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lav2/y;->c(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, p0, Lav2/m;->k:I

    :cond_1
    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lav2/d;->i()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Lav2/m;->k:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lav2/m;->k:I

    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    iget v0, p0, Lav2/m;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v0, p0, Lav2/m;->k:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lav2/m;->j:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    iget-object v0, p0, Lav2/m;->l:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget v2, p0, Lav2/m;->i:I

    iget-object v7, p0, Lav2/m;->l:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lav2/d;->l()V

    .line 2
    invoke-virtual {p0}, Lav2/d;->d()I

    move-result v0

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/m;->i:I

    .line 3
    invoke-virtual {p0}, Lav2/d;->d()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/m;->j:I

    .line 4
    iget v0, p0, Lav2/m;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget-object v0, p0, Lav2/m;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lav2/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lav2/m;->u(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public u(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lav2/m;->m:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lav2/l;

    invoke-direct {v0, p0, p1}, Lav2/l;-><init>(Lav2/m;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lav2/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/uilib/filter/Rotation;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lav2/b0;->b(Lcom/gotokeep/keep/uilib/filter/Rotation;ZZ)[F

    move-result-object p1

    const/16 p2, 0x20

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 5
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    iput-object p2, p0, Lav2/m;->l:Ljava/nio/ByteBuffer;

    return-void
.end method
