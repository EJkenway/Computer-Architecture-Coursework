.class public Lcom/alipay/android/phone/falcon/falconlooks/Beauty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawBeauty(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FF)V
    .locals 7

    sget-object v5, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a:[F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/falcon/falconlooks/Beauty;->drawBeauty(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[FF)V

    return-void
.end method

.method public static drawBeauty(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getID()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "position"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string p3, "inputTextureCoordinate"

    invoke-virtual {p0, p3, v1, p4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string/jumbo p3, "verMatrix"

    invoke-virtual {p0, p3, p5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setUniformMatrix4fv(Ljava/lang/String;[F)V

    const p3, 0x84c1

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p3, 0xde1

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "inputImageTexture"

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const-string p2, "beautyStrength"

    invoke-virtual {p0, p2, p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setFloat(Ljava/lang/String;F)V

    const p0, 0x8d40

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method
