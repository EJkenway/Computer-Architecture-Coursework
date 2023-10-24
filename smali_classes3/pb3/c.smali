.class public Lpb3/c;
.super Lpb3/g;
.source "PointProgram.java"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/nio/FloatBuffer;

.field public final h:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    const-string v2, "attribute vec4 a_Position;\nuniform float uPointSize;\nvoid main() {\n    gl_Position = a_Position;\n    gl_PointSize = uPointSize;\n}"

    const-string v3, "precision mediump float;\n\nuniform vec4 u_Color;\n\nvoid main() {\n    gl_FragColor = u_Color;\n}"

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lpb3/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lpb3/c;->h:[F

    .line 3
    iget p1, p0, Lpb3/g;->a:I

    const-string p2, "a_Position"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lpb3/c;->d:I

    .line 4
    iget p1, p0, Lpb3/g;->a:I

    const-string p2, "u_Color"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lpb3/c;->e:I

    .line 5
    iget p1, p0, Lpb3/g;->a:I

    const-string p2, "uPointSize"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lpb3/c;->f:I

    const/16 p1, 0x8

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lpb3/c;->g:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/PointF;IF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpb3/g;->d()V

    .line 2
    iget-object v0, p0, Lpb3/c;->h:[F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v1}, Lpb3/g;->b(F)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    iget-object v0, p0, Lpb3/c;->h:[F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1}, Lpb3/g;->c(F)F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 4
    iget-object p1, p0, Lpb3/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lpb3/c;->g:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lpb3/c;->h:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 10
    iget v0, p0, Lpb3/c;->e:I

    invoke-static {v0, p1, v3, v4, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 11
    iget-object p1, p0, Lpb3/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget v3, p0, Lpb3/c;->d:I

    iget-object v8, p0, Lpb3/c;->g:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    iget p1, p0, Lpb3/c;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    iget p1, p0, Lpb3/c;->f:I

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 15
    invoke-static {v2, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 16
    iget p1, p0, Lpb3/c;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
