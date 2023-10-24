.class public Lpb3/b;
.super Lpb3/g;
.source "LineProgram.java"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/nio/FloatBuffer;

.field public final g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    const-string v2, "attribute vec4 a_Position;\n\nvoid main() {\n    gl_Position = a_Position;\n}"

    const-string v3, "precision mediump float;\n\nuniform vec4 u_Color;\n\nvoid main() {\n    gl_FragColor = u_Color;\n}"

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lpb3/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    iget p1, p0, Lpb3/g;->a:I

    const-string p2, "a_Position"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lpb3/b;->d:I

    .line 3
    iget p1, p0, Lpb3/g;->a:I

    const-string p2, "u_Color"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lpb3/b;->e:I

    const/16 p1, 0x20

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lpb3/b;->f:Ljava/nio/FloatBuffer;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lpb3/b;->g:[F

    return-void
.end method


# virtual methods
.method public final e([Landroid/graphics/PointF;IFZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpb3/g;->d()V

    .line 2
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 3
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    const/4 v8, 0x1

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 8
    aget-object v4, p1, v2

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v4}, Lpb3/g;->b(F)F

    move-result v4

    aput v4, v0, v3

    add-int/2addr v3, v8

    .line 9
    aget-object v4, p1, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v4}, Lpb3/g;->c(F)F

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v7, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v7, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {v7, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget v2, p0, Lpb3/b;->d:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    iget v0, p0, Lpb3/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 19
    iget v2, p0, Lpb3/b;->e:I

    invoke-static {v2, v0, v3, v4, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 20
    invoke-static {p3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    if-eqz p4, :cond_1

    const/4 v8, 0x3

    .line 21
    :cond_1
    array-length p1, p1

    invoke-static {v8, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 22
    iget p1, p0, Lpb3/b;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public f([Landroid/graphics/PointF;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lpb3/b;->e([Landroid/graphics/PointF;IFZ)V

    return-void
.end method

.method public g(Landroid/graphics/RectF;IF)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpb3/g;->d()V

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v0}, Lpb3/g;->b(F)F

    move-result v0

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1}, Lpb3/g;->c(F)F

    move-result v1

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v2}, Lpb3/g;->b(F)F

    move-result v2

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1}, Lpb3/g;->c(F)F

    move-result p1

    .line 6
    iget-object v3, p0, Lpb3/b;->g:[F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    .line 7
    aput v1, v3, v5

    const/4 v5, 0x2

    .line 8
    aput v0, v3, v5

    const/4 v0, 0x3

    .line 9
    aput p1, v3, v0

    const/4 v0, 0x4

    .line 10
    aput v2, v3, v0

    const/4 v6, 0x5

    .line 11
    aput p1, v3, v6

    const/4 p1, 0x6

    .line 12
    aput v2, v3, p1

    const/4 p1, 0x7

    .line 13
    aput v1, v3, p1

    .line 14
    iget-object p1, p0, Lpb3/b;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Lpb3/b;->f:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lpb3/b;->g:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 16
    iget-object p1, p0, Lpb3/b;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v6, p0, Lpb3/b;->d:I

    iget-object v11, p0, Lpb3/b;->f:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    iget p1, p0, Lpb3/b;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    .line 20
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 21
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 23
    iget v1, p0, Lpb3/b;->e:I

    invoke-static {v1, p1, v2, v3, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 24
    invoke-static {p3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 25
    invoke-static {v5, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 26
    iget p1, p0, Lpb3/b;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
