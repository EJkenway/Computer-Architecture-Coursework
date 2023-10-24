.class public Lcom/alipay/android/phone/falcon/falconlooks/filters/LomoFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "precision mediump float;\n \n varying mediump vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n \n //uniform float strength;\n \n void main()\n {\n     vec4 originColor = texture2D(inputImageTexture, textureCoordinate);\n     vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n     \n     vec2 red = vec2(texel.r, 0.16666);\n     vec2 green = vec2(texel.g, 0.5);\n     vec2 blue = vec2(texel.b, 0.83333);\n     \n     texel.rgb = vec3(\n                      texture2D(inputImageTexture2, red).r,\n                      texture2D(inputImageTexture2, green).g,\n                      texture2D(inputImageTexture2, blue).b);\n     \n     vec2 tc = (2.0 * textureCoordinate) - 1.0;\n     float d = dot(tc, tc);\n     vec2 lookup = vec2(d, texel.r);\n     texel.r = texture2D(inputImageTexture3, lookup).r;\n     lookup.y = texel.g;\n     texel.g = texture2D(inputImageTexture3, lookup).g;\n     lookup.y = texel.b;\n     texel.b\t= texture2D(inputImageTexture3, lookup).b;\n     \n     texel.rgb = mix(originColor.rgb, texel.rgb, 0.6);\n     \n     gl_FragColor = vec4(texel,1.0);\n }"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    aget v0, p5, p2

    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "inputImageTexture2"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget p4, p5, p4

    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p3, "inputImageTexture3"

    const/4 p4, 0x3

    invoke-virtual {p0, p3, p4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p0, 0x8d40

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method
