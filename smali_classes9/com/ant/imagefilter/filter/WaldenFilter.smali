.class public Lcom/ant/imagefilter/filter/WaldenFilter;
.super Lcom/ant/imagefilter/filter/basefilter;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ant/imagefilter/gl/GlProgram;II[F[F[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ant/imagefilter/gl/GlProgram;->a()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "position"

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1, p3}, Lcom/ant/imagefilter/gl/GlProgram;->a(Ljava/lang/String;I[F)V

    const-string p3, "inputTextureCoordinate"

    .line 3
    invoke-virtual {p0, p3, v1, p4}, Lcom/ant/imagefilter/gl/GlProgram;->a(Ljava/lang/String;I[F)V

    const p3, 0x84c1

    .line 4
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p3, 0xde1

    .line 5
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "inputImageTexture"

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p0, p2, p4}, Lcom/ant/imagefilter/gl/GlProgram;->a(Ljava/lang/String;I)V

    const p2, 0x84c2

    .line 7
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 p2, 0x0

    .line 8
    aget v0, p5, p2

    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "inputImageTexture2"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/ant/imagefilter/gl/GlProgram;->a(Ljava/lang/String;I)V

    const v0, 0x84c3

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    aget p4, p5, p4

    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p3, "inputImageTexture3"

    const/4 p4, 0x3

    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/ant/imagefilter/gl/GlProgram;->a(Ljava/lang/String;I)V

    const p0, 0x8d40

    .line 13
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    .line 14
    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method
