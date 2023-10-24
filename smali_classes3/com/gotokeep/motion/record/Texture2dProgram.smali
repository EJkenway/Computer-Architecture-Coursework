.class public Lcom/gotokeep/motion/record/Texture2dProgram;
.super Ljava/lang/Object;
.source "Texture2dProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/motion/record/Texture2dProgram$ProgramType;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[F

.field public i:I

.field public j:I

.field public k:[F

.field public l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpb3/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/gotokeep/motion/record/Texture2dProgram;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/motion/record/Texture2dProgram$ProgramType;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->h:[F

    .line 3
    sget-object v1, Lcom/gotokeep/motion/record/Texture2dProgram$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const v4, 0x8d65

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    iput v4, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->g:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 5
    invoke-static {v3, v1}, Lpb3/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput v4, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->g:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 8
    invoke-static {v3, v1}, Lpb3/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    goto :goto_0

    .line 9
    :cond_2
    iput v4, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->g:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 10
    invoke-static {v3, v1}, Lpb3/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xde1

    .line 11
    iput v1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->g:I

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 12
    invoke-static {v3, v1}, Lpb3/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    .line 13
    :goto_0
    iget v1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    if-eqz v1, :cond_5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    const-string v1, "aPosition"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->e:I

    .line 16
    invoke-static {p1, v1}, Lpb3/a;->b(ILjava/lang/String;)V

    .line 17
    iget p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    const-string v1, "aTextureCoord"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->f:I

    .line 18
    invoke-static {p1, v1}, Lpb3/a;->b(ILjava/lang/String;)V

    .line 19
    iget p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    const-string v1, "uMVPMatrix"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->a:I

    .line 20
    invoke-static {p1, v1}, Lpb3/a;->b(ILjava/lang/String;)V

    .line 21
    iget p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    const-string v1, "uTexMatrix"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->b:I

    .line 22
    invoke-static {p1, v1}, Lpb3/a;->b(ILjava/lang/String;)V

    .line 23
    iget p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    const-string v1, "uKernel"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->j:I

    if-gez p1, :cond_4

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->j:I

    .line 25
    iput p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->c:I

    .line 26
    iput p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->d:I

    goto :goto_1

    .line 27
    :cond_4
    iget p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    const-string v1, "uTexOffset"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->c:I

    .line 28
    invoke-static {p1, v1}, Lpb3/a;->b(ILjava/lang/String;)V

    .line 29
    iget p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    const-string v1, "uColorAdjust"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->d:I

    .line 30
    invoke-static {p1, v1}, Lpb3/a;->b(ILjava/lang/String;)V

    new-array p1, v0, [F

    .line 31
    fill-array-data p1, :array_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/motion/record/Texture2dProgram;->c([FF)V

    const/16 p1, 0x100

    .line 32
    invoke-virtual {p0, p1, p1}, Lcom/gotokeep/motion/record/Texture2dProgram;->d(II)V

    :goto_1
    return-void

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11

    move-object v0, p0

    const-string v1, "draw start"

    .line 1
    invoke-static {v1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 3
    invoke-static {v1}, Lpb3/a;->a(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v1, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->g:I

    move/from16 v2, p9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget v1, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 7
    invoke-static {v1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 8
    iget v4, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->b:I

    move-object/from16 v5, p7

    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    invoke-static {v1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 10
    iget v1, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 11
    invoke-static {v1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 12
    iget v4, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->e:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move/from16 v5, p5

    move/from16 v8, p6

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    .line 13
    invoke-static {v2}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 14
    iget v4, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-static {v1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 16
    iget v5, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->f:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v9, p10

    move-object/from16 v10, p8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    invoke-static {v2}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 18
    iget v1, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->j:I

    if-ltz v1, :cond_0

    .line 19
    iget-object v2, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->h:[F

    const/16 v4, 0x9

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 20
    iget v1, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->c:I

    iget-object v2, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->k:[F

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 21
    iget v1, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->d:I

    iget v2, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->l:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v1, 0x5

    move v2, p3

    move v4, p4

    .line 22
    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 23
    invoke-static {v1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 24
    iget v1, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    iget v1, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    iget v1, v0, Lcom/gotokeep/motion/record/Texture2dProgram;->g:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting program "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget v0, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->i:I

    return-void
.end method

.method public c([FF)V
    .locals 3

    .line 1
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->h:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput p2, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->l:F

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kernel size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(II)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/16 p2, 0x12

    new-array p2, p2, [F

    neg-float v1, p1

    const/4 v2, 0x0

    aput v1, p2, v2

    neg-float v2, v0

    const/4 v3, 0x1

    aput v2, p2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, p2, v3

    const/4 v3, 0x3

    aput v2, p2, v3

    const/4 v3, 0x4

    aput p1, p2, v3

    const/4 v3, 0x5

    aput v2, p2, v3

    const/4 v2, 0x6

    aput v1, p2, v2

    const/4 v2, 0x7

    aput v4, p2, v2

    const/16 v2, 0x8

    aput v4, p2, v2

    const/16 v2, 0x9

    aput v4, p2, v2

    const/16 v2, 0xa

    aput p1, p2, v2

    const/16 v2, 0xb

    aput v4, p2, v2

    const/16 v2, 0xc

    aput v1, p2, v2

    const/16 v1, 0xd

    aput v0, p2, v1

    const/16 v1, 0xe

    aput v4, p2, v1

    const/16 v1, 0xf

    aput v0, p2, v1

    const/16 v1, 0x10

    aput p1, p2, v1

    const/16 p1, 0x11

    aput v0, p2, p1

    .line 1
    iput-object p2, p0, Lcom/gotokeep/motion/record/Texture2dProgram;->k:[F

    return-void
.end method
