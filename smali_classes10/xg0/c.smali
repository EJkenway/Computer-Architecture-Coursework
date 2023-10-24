.class public Lxg0/c;
.super Lxg0/a;
.source "GpuImageI420Filter.java"


# static fields
.field public static final p:[F

.field public static final q:[F


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lvg0/b;

.field public n:[B

.field public o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lxg0/c;->p:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lxg0/c;->q:[F

    return-void

    :array_0
    .array-data 4
        0x0
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x414fd220    # -0.3441f
        0x3fe2d0e5    # 1.772f
        0x3fb374bc    # 1.402f
        -0x40c930be    # -0.7141f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D uTexture;\nuniform mat3 convertMatrix;\nuniform vec3 offset;\n\nvoid main()\n{\n    highp vec3 yuvColor;\n    highp vec3 rgbColor;\n\n    // Get the YUV values\n    yuvColor.x = texture2D(inputImageTexture, textureCoordinate).r;\n    yuvColor.y = texture2D(uTexture, vec2(textureCoordinate.x * 0.5, textureCoordinate.y * 0.5)).r;\n    yuvColor.z = texture2D(uTexture, vec2(textureCoordinate.x * 0.5, textureCoordinate.y * 0.5 + 0.5)).r;\n\n    // Do the color transform   \n    yuvColor += offset;\n    rgbColor = convertMatrix * yuvColor; \n\n    gl_FragColor = vec4(rgbColor, 1.0);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lxg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxg0/c;->k:I

    .line 3
    iput v0, p0, Lxg0/c;->l:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxg0/c;->m:Lvg0/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxg0/a;->a(I)V

    const p1, 0x84c1

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    invoke-virtual {p0}, Lxg0/a;->c()I

    move-result p1

    iget v0, p0, Lxg0/c;->l:I

    invoke-static {p1, v0}, Lxg0/f;->b(II)V

    .line 4
    iget p1, p0, Lxg0/c;->h:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    iget p1, p0, Lxg0/c;->j:I

    sget-object v1, Lxg0/c;->p:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 6
    iget p1, p0, Lxg0/c;->i:I

    sget-object v1, Lxg0/c;->q:[F

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return-void
.end method

.method public f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    iget p1, p0, Lxg0/c;->k:I

    invoke-super {p0, p1, p2, p3}, Lxg0/a;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxg0/a;->g()V

    .line 2
    iget-object v0, p0, Lxg0/a;->a:Lxg0/g;

    invoke-virtual {v0}, Lxg0/g;->c()I

    move-result v0

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxg0/c;->h:I

    .line 3
    iget-object v0, p0, Lxg0/a;->a:Lxg0/g;

    invoke-virtual {v0}, Lxg0/g;->c()I

    move-result v0

    const-string v1, "convertMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxg0/c;->i:I

    .line 4
    iget-object v0, p0, Lxg0/a;->a:Lxg0/g;

    invoke-virtual {v0}, Lxg0/g;->c()I

    move-result v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxg0/c;->j:I

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lxg0/c;->k:I

    invoke-static {v0}, Lxg0/f;->e(I)V

    .line 2
    iget v0, p0, Lxg0/c;->l:I

    invoke-static {v0}, Lxg0/f;->e(I)V

    .line 3
    invoke-super {p0}, Lxg0/a;->i()V

    return-void
.end method

.method public l([BII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg0/c;->m:Lvg0/b;

    if-eqz v0, :cond_0

    iget v1, v0, Lvg0/b;->a:I

    if-ne v1, p2, :cond_0

    iget v0, v0, Lvg0/b;->b:I

    if-eq v0, p3, :cond_1

    :cond_0
    mul-int v0, p2, p3

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lxg0/c;->n:[B

    .line 3
    iget v1, p0, Lxg0/c;->k:I

    invoke-static {v1}, Lxg0/f;->e(I)V

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lxg0/c;->k:I

    .line 5
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lxg0/c;->o:[B

    .line 6
    iget v0, p0, Lxg0/c;->l:I

    invoke-static {v0}, Lxg0/f;->e(I)V

    .line 7
    iput v1, p0, Lxg0/c;->l:I

    .line 8
    :cond_1
    iget-object v0, p0, Lxg0/c;->n:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lxg0/c;->n:[B

    array-length v0, v0

    iget-object v1, p0, Lxg0/c;->o:[B

    array-length v3, v1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p1, p0, Lxg0/c;->n:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lxg0/c;->k:I

    const/16 v1, 0x1909

    invoke-static {v1, p1, p2, p3, v0}, Lxg0/f;->h(ILjava/nio/Buffer;III)I

    move-result p1

    iput p1, p0, Lxg0/c;->k:I

    .line 11
    iget-object p1, p0, Lxg0/c;->o:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    div-int/lit8 p3, p3, 0x2

    iget v0, p0, Lxg0/c;->l:I

    invoke-static {v1, p1, p2, p3, v0}, Lxg0/f;->h(ILjava/nio/Buffer;III)I

    move-result p1

    iput p1, p0, Lxg0/c;->l:I

    return-void
.end method
