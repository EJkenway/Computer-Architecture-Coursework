.class public final Lg62/a;
.super Ljava/lang/Object;
.source "ImageRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg62/a$a;
    }
.end annotation


# static fields
.field public static final i:[F

.field public static final j:[F


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:Ljava/nio/FloatBuffer;

.field public final g:Ljava/nio/FloatBuffer;

.field public final h:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg62/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg62/a$a;-><init>(Lij3/h;)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lg62/a;->i:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lg62/a;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg62/a;->e:I

    .line 3
    iput-object p1, p0, Lg62/a;->h:Landroid/graphics/Bitmap;

    .line 4
    sget-object v0, Lg62/a;->i:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    const-string v2, "ByteBuffer.allocateDirec\u2026         .asFloatBuffer()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lg62/a;->f:Ljava/nio/FloatBuffer;

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    sget-object v0, Lg62/a;->j:[F

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lg62/a;->g:Ljava/nio/FloatBuffer;

    .line 11
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0xb71

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v2, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 14
    invoke-static {v0, v2}, Lav2/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lg62/a;->a:I

    const-string v2, "position"

    .line 15
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lg62/a;->b:I

    const-string v2, "inputImageTexture"

    .line 16
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lg62/a;->c:I

    const-string v2, "inputTextureCoordinate"

    .line 17
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lg62/a;->d:I

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v1, v1, v2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/16 v0, 0x4100

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget-object v0, p0, Lg62/a;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lg62/a;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lav2/y;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lg62/a;->e:I

    .line 3
    iget v0, p0, Lg62/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    iget-object v0, p0, Lg62/a;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v3, p0, Lg62/a;->b:I

    iget-object v8, p0, Lg62/a;->f:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget v0, p0, Lg62/a;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    iget-object v0, p0, Lg62/a;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v3, p0, Lg62/a;->d:I

    .line 9
    iget-object v8, p0, Lg62/a;->g:Ljava/nio/FloatBuffer;

    .line 10
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 11
    iget v0, p0, Lg62/a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    iget v0, p0, Lg62/a;->e:I

    const/16 v1, 0xde1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const v0, 0x84c0

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 14
    iget v0, p0, Lg62/a;->e:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget v0, p0, Lg62/a;->c:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    const/4 v0, 0x5

    const/4 v3, 0x4

    .line 16
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 17
    iget v0, p0, Lg62/a;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 18
    iget v0, p0, Lg62/a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 19
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method
