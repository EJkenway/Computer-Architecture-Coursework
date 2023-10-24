.class public Lcom/alipay/android/phone/falcon/falconlooks/filters/GrayFilter;
.super Lcom/alipay/android/phone/falcon/falconlooks/filters/basefilter;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[I)V
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getID()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "position"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string p3, "inputTextureCoordinate"

    invoke-virtual {p0, p3, v1, p4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const p3, 0x84c1

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p3, 0xde1

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "inputImageTexture"

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p2, 0x84c2

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 p2, 0x0

    aget p4, p5, p2

    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p3, "inputImageTexture2"

    invoke-virtual {p0, p3, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p0, 0x8d40

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method
