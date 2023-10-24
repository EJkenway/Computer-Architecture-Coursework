.class public Lcom/gotokeep/motion/opengl/b;
.super Lpb3/d;
.source "ProgramTextureOES.java"


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = aTextureCoord;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lpb3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(III[F)I
    .locals 10

    const-string v0, "draw start"

    .line 1
    invoke-static {v0}, Lpb3/a;->a(Ljava/lang/String;)V

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lpb3/d;->g(II)V

    const-string v2, "initFrameBufferIfNeed"

    .line 4
    invoke-static {v2}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lpb3/d;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "glUseProgram"

    .line 6
    invoke-static {v2}, Lpb3/a;->a(Ljava/lang/String;)V

    const v2, 0x84c0

    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    .line 8
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture"

    .line 9
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lpb3/d;->c:[I

    aget p1, p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string p1, "glBindFramebuffer"

    .line 11
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lcom/gotokeep/motion/opengl/b;->g:I

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 13
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lcom/gotokeep/motion/opengl/b;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    .line 15
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 16
    iget v3, p0, Lcom/gotokeep/motion/opengl/b;->h:I

    iget-object p4, p0, Lpb3/d;->b:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 17
    invoke-virtual {p4}, Lcom/gotokeep/motion/opengl/Drawable2d;->d()Ljava/nio/FloatBuffer;

    move-result-object v8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 18
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p4, "glVertexAttribPointer"

    .line 19
    invoke-static {p4}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 20
    iget v3, p0, Lcom/gotokeep/motion/opengl/b;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 21
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 22
    iget v4, p0, Lcom/gotokeep/motion/opengl/b;->i:I

    iget-object p1, p0, Lpb3/d;->b:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/motion/opengl/Drawable2d;->b()Ljava/nio/FloatBuffer;

    move-result-object v9

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 24
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    invoke-static {p4}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    iget-object p1, p0, Lpb3/d;->b:Lcom/gotokeep/motion/opengl/Drawable2d;

    invoke-virtual {p1}, Lcom/gotokeep/motion/opengl/Drawable2d;->e()I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p2, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 28
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 29
    iget p1, p0, Lcom/gotokeep/motion/opengl/b;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 30
    iget p1, p0, Lcom/gotokeep/motion/opengl/b;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 31
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34
    iget-object p1, p0, Lpb3/d;->d:[I

    aget p1, p1, v1

    return p1
.end method

.method public d(III[F)V
    .locals 7

    const-string p2, "draw start"

    .line 1
    invoke-static {p2}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lpb3/d;->a:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p2, "glUseProgram"

    .line 3
    invoke-static {p2}, Lpb3/a;->a(Ljava/lang/String;)V

    const p2, 0x84c0

    .line 4
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 5
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget p1, p0, Lcom/gotokeep/motion/opengl/b;->g:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p4, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 7
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/gotokeep/motion/opengl/b;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    .line 9
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/gotokeep/motion/opengl/b;->h:I

    iget-object p3, p0, Lpb3/d;->b:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 11
    invoke-virtual {p3}, Lcom/gotokeep/motion/opengl/Drawable2d;->d()Ljava/nio/FloatBuffer;

    move-result-object v6

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 12
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p3, "glVertexAttribPointer"

    .line 13
    invoke-static {p3}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 14
    iget p4, p0, Lcom/gotokeep/motion/opengl/b;->i:I

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 16
    iget v1, p0, Lcom/gotokeep/motion/opengl/b;->i:I

    iget-object p1, p0, Lpb3/d;->b:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/motion/opengl/Drawable2d;->b()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 18
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    invoke-static {p3}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lpb3/d;->b:Lcom/gotokeep/motion/opengl/Drawable2d;

    invoke-virtual {p1}, Lcom/gotokeep/motion/opengl/Drawable2d;->e()I

    move-result p1

    const/4 p3, 0x5

    invoke-static {p3, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 21
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 22
    iget p1, p0, Lcom/gotokeep/motion/opengl/b;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 23
    iget p1, p0, Lcom/gotokeep/motion/opengl/b;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 24
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public e()Lcom/gotokeep/motion/opengl/Drawable2d;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/motion/opengl/Drawable2d;

    sget-object v1, Lcom/gotokeep/motion/opengl/Drawable2d$Prefab;->i:Lcom/gotokeep/motion/opengl/Drawable2d$Prefab;

    invoke-direct {v0, v1}, Lcom/gotokeep/motion/opengl/Drawable2d;-><init>(Lcom/gotokeep/motion/opengl/Drawable2d$Prefab;)V

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lpb3/d;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/motion/opengl/b;->h:I

    .line 2
    invoke-static {v0, v1}, Lpb3/a;->b(ILjava/lang/String;)V

    .line 3
    iget v0, p0, Lpb3/d;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/motion/opengl/b;->i:I

    .line 4
    invoke-static {v0, v1}, Lpb3/a;->b(ILjava/lang/String;)V

    .line 5
    iget v0, p0, Lpb3/d;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/motion/opengl/b;->g:I

    .line 6
    invoke-static {v0, v1}, Lpb3/a;->b(ILjava/lang/String;)V

    return-void
.end method
