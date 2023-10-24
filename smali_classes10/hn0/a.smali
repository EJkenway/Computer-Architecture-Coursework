.class public final Lhn0/a;
.super Lpb3/g;
.source "AssessmentPointProgram.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn0/a$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    const-string v2, "attribute vec4 a_Position;\nvoid main() {\n    gl_Position = a_Position;\n}"

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

    iput p1, p0, Lhn0/a;->d:I

    .line 3
    iget p1, p0, Lpb3/g;->a:I

    const-string p2, "u_Color"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lhn0/a;->e:I

    const/16 p1, 0x130

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

    const-string p2, "ByteBuffer\n        .allo\u2026\n        .asFloatBuffer()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhn0/a;->f:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/PointF;IF)V
    .locals 4

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpb3/g;->d()V

    .line 2
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 6
    iget v1, p0, Lhn0/a;->e:I

    invoke-static {v1, v0, v2, v3, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, p1, p3}, Lhn0/a;->f(FFF)V

    return-void
.end method

.method public final f(FFF)V
    .locals 9

    const/16 v0, 0x4c

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0, p1}, Lpb3/g;->b(F)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p0, p2}, Lpb3/g;->c(F)F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x24

    if-gt v1, v4, :cond_0

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v7, v1

    mul-double v7, v7, v5

    int-to-double v4, v4

    div-double/2addr v7, v4

    double-to-float v4, v7

    float-to-double v4, v4

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p3

    add-float/2addr v6, p1

    invoke-virtual {p0, v6}, Lpb3/g;->b(F)F

    move-result v6

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p3

    add-float/2addr v4, p2

    invoke-virtual {p0, v4}, Lpb3/g;->c(F)F

    move-result v4

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v5, v1, 0x2

    .line 5
    aput v6, v0, v5

    add-int/2addr v5, v3

    .line 6
    aput v4, v0, v5

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lhn0/a;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Lhn0/a;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    iget-object p1, p0, Lhn0/a;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget v3, p0, Lhn0/a;->d:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lhn0/a;->f:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 11
    iget p1, p0, Lhn0/a;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x6

    const/16 p2, 0x26

    .line 12
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 13
    iget p1, p0, Lhn0/a;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
