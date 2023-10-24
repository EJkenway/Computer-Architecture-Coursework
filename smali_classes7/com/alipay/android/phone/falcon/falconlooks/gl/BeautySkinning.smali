.class public Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;IIII[F[FII)V
    .locals 10

    sget-object v9, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a:[F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;IIII[F[FII[F)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;IIII[F[FII[F)V
    .locals 1

    const v0, 0x8d40

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getID()I

    move-result p7

    invoke-static {p7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p7, "position"

    const/4 p8, 0x2

    invoke-virtual {p0, p7, p8, p5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string p5, "inputTextureCoordinate"

    invoke-virtual {p0, p5, p8, p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string/jumbo p5, "verMatrix"

    invoke-virtual {p0, p5, p9}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setUniformMatrix4fv(Ljava/lang/String;[F)V

    const p5, 0x84c1

    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p5, 0xde1

    invoke-static {p5, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "inputImageTexture"

    const/4 p6, 0x1

    invoke-virtual {p0, p2, p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p2, 0x84c2

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p5, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "inputImageTexture2"

    invoke-virtual {p0, p2, p8}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p2, 0x84c3

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p5, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "inputImageTexture3"

    const/4 p3, 0x3

    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const-string/jumbo p2, "skinRed"

    const p3, 0x3efefefe

    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setFloat(Ljava/lang/String;F)V

    const-string/jumbo p2, "skinBlue"

    const p3, 0x3f0c8c8c

    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setFloat(Ljava/lang/String;F)V

    const/4 p0, 0x5

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;III[F[F)V
    .locals 7

    sget-object v6, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a:[F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;III[F[F[F)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;III[F[F[F)V
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getID()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "position"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string p4, "inputTextureCoordinate"

    invoke-virtual {p0, p4, v1, p5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string/jumbo p4, "verMatrix"

    invoke-virtual {p0, p4, p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setUniformMatrix4fv(Ljava/lang/String;[F)V

    const p4, 0x84c1

    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p4, 0xde1

    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "inputImageTexture"

    const/4 p5, 0x1

    invoke-virtual {p0, p1, p5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "inputImageTexture2"

    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p1, 0x84c3

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "inputImageTexture3"

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const-string/jumbo p1, "skinRed"

    const p2, 0x3efefefe

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setFloat(Ljava/lang/String;F)V

    const-string/jumbo p1, "skinBlue"

    const p2, 0x3f0c8c8c

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setFloat(Ljava/lang/String;F)V

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FFFII)V
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getID()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "position"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string p3, "inputTextureCoordinate"

    invoke-virtual {p0, p3, v1, p4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string/jumbo p3, "texelWidthOffset"

    invoke-virtual {p0, p3, p5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setFloat(Ljava/lang/String;F)V

    const-string/jumbo p3, "texelHeightOffset"

    invoke-virtual {p0, p3, p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setFloat(Ljava/lang/String;F)V

    const p3, 0x84c1

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p3, 0xde1

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "inputImageTexture"

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p0, 0x8d40

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FII[FIF)V
    .locals 11

    sget-object v10, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a:[F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FII[FIF[F)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FII[FIF[F)V
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

    invoke-virtual {p0, p3, p10}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setUniformMatrix4fv(Ljava/lang/String;[F)V

    const p3, 0x84c1

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p3, 0xde1

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "inputImageTexture"

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p1, 0x0

    if-eqz p8, :cond_0

    new-array p2, v1, [F

    int-to-float p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float p4, p5, p4

    aput p4, p2, p1

    int-to-float p4, p6

    div-float/2addr p5, p4

    aput p5, p2, p3

    const-string/jumbo p3, "singleStepOffset"

    invoke-virtual {p0, p3, p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setFloatVec2(Ljava/lang/String;[F)V

    :cond_0
    const-string p2, "params"

    invoke-virtual {p0, p2, p7}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setFloatVec4(Ljava/lang/String;[F)V

    const-string p2, "beautyStrength"

    invoke-virtual {p0, p2, p9}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setFloat(Ljava/lang/String;F)V

    const/4 p0, 0x5

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[F[F)V
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getID()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "position"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string/jumbo p3, "textureCoord"

    invoke-virtual {p0, p3, v1, p4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const p3, 0x84c0

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "camerTexture"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const-string/jumbo p1, "texMatrix"

    invoke-virtual {p0, p1, p5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setUniformMatrix4fv(Ljava/lang/String;[F)V

    const-string/jumbo p1, "verMatrix"

    invoke-virtual {p0, p1, p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setUniformMatrix4fv(Ljava/lang/String;[F)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;I[F[F)V
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a:[F

    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;I[F[F[F)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;I[F[F[F)V
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getID()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "position"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string p2, "inputTextureCoordinate"

    invoke-virtual {p0, p2, v1, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string/jumbo p2, "verMatrix"

    invoke-virtual {p0, p2, p4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setUniformMatrix4fv(Ljava/lang/String;[F)V

    const p2, 0x84c1

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "inputImageTexture"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method
