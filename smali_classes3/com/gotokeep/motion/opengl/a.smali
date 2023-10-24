.class public Lcom/gotokeep/motion/opengl/a;
.super Lpb3/d;
.source "ProgramTexture2d.java"


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = aTextureCoord;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

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

    .line 2
    invoke-virtual {p0, p2, p3}, Lpb3/d;->g(II)V

    const-string v0, "initFrameBufferIfNeed"

    .line 3
    invoke-static {v0}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lpb3/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 5
    invoke-static {v0}, Lpb3/a;->a(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture"

    .line 8
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lpb3/d;->c:[I

    const/4 v1, 0x0

    aget p1, p1, v1

    const v2, 0x8d40

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string p1, "glBindFramebuffer"

    .line 10
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/gotokeep/motion/opengl/a;->g:I

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 12
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lcom/gotokeep/motion/opengl/a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    .line 14
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 15
    iget v3, p0, Lcom/gotokeep/motion/opengl/a;->h:I

    iget-object p4, p0, Lpb3/d;->b:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 16
    invoke-virtual {p4}, Lcom/gotokeep/motion/opengl/Drawable2d;->d()Ljava/nio/FloatBuffer;

    move-result-object v8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 17
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p4, "glVertexAttribPointer"

    .line 18
    invoke-static {p4}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 19
    iget v3, p0, Lcom/gotokeep/motion/opengl/a;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 21
    iget v4, p0, Lcom/gotokeep/motion/opengl/a;->i:I

    iget-object p1, p0, Lpb3/d;->b:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/motion/opengl/Drawable2d;->b()Ljava/nio/FloatBuffer;

    move-result-object v9

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 23
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    invoke-static {p4}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 26
    iget-object p1, p0, Lpb3/d;->b:Lcom/gotokeep/motion/opengl/Drawable2d;

    invoke-virtual {p1}, Lcom/gotokeep/motion/opengl/Drawable2d;->e()I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p2, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 27
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 28
    iget p1, p0, Lcom/gotokeep/motion/opengl/a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 29
    iget p1, p0, Lcom/gotokeep/motion/opengl/a;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 33
    iget-object p1, p0, Lpb3/d;->d:[I

    aget p1, p1, v1

    return p1
.end method

.method public d(III[F)V
    .locals 9

    const-string v0, "draw start"

    .line 1
    invoke-static {v0}, Lpb3/a;->a(Ljava/lang/String;)V

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3
    iget v0, p0, Lpb3/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 4
    invoke-static {v0}, Lpb3/a;->a(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 6
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget p1, p0, Lcom/gotokeep/motion/opengl/a;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 8
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/gotokeep/motion/opengl/a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    .line 10
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 11
    iget v2, p0, Lcom/gotokeep/motion/opengl/a;->h:I

    iget-object p4, p0, Lpb3/d;->b:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 12
    invoke-virtual {p4}, Lcom/gotokeep/motion/opengl/Drawable2d;->d()Ljava/nio/FloatBuffer;

    move-result-object v7

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p4, "glVertexAttribPointer"

    .line 14
    invoke-static {p4}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 15
    iget v2, p0, Lcom/gotokeep/motion/opengl/a;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 17
    iget v3, p0, Lcom/gotokeep/motion/opengl/a;->i:I

    iget-object p1, p0, Lpb3/d;->b:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/motion/opengl/Drawable2d;->b()Ljava/nio/FloatBuffer;

    move-result-object v8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 19
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    invoke-static {p4}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    iget-object p1, p0, Lpb3/d;->b:Lcom/gotokeep/motion/opengl/Drawable2d;

    invoke-virtual {p1}, Lcom/gotokeep/motion/opengl/Drawable2d;->e()I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p2, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 23
    invoke-static {p1}, Lpb3/a;->a(Ljava/lang/String;)V

    .line 24
    iget p1, p0, Lcom/gotokeep/motion/opengl/a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    iget p1, p0, Lcom/gotokeep/motion/opengl/a;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

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

    iput v0, p0, Lcom/gotokeep/motion/opengl/a;->h:I

    .line 2
    invoke-static {v0, v1}, Lpb3/a;->b(ILjava/lang/String;)V

    .line 3
    iget v0, p0, Lpb3/d;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/motion/opengl/a;->i:I

    .line 4
    invoke-static {v0, v1}, Lpb3/a;->b(ILjava/lang/String;)V

    .line 5
    iget v0, p0, Lpb3/d;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/motion/opengl/a;->g:I

    .line 6
    invoke-static {v0, v1}, Lpb3/a;->b(ILjava/lang/String;)V

    return-void
.end method
