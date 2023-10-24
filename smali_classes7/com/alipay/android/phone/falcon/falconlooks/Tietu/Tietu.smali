.class public Lcom/alipay/android/phone/falcon/falconlooks/Tietu/Tietu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "attribute highp vec4 position; \nattribute highp  vec4 inputTextureCoordinate; \nattribute highp vec4 inputTextureCoordinate2; \nvarying highp vec2 textureCoordinate; \nvarying highp vec2 textureCoordinate2; \n\nuniform highp vec4 params;  \nvoid main() \n{ \n gl_Position =  position; \n textureCoordinate = inputTextureCoordinate.xy; \n \n textureCoordinate2 = inputTextureCoordinate2.xy; \n} "

.field public static b:Ljava/lang/String; = "varying highp vec2 textureCoordinate; \nvarying highp vec2 textureCoordinate2; \n\nuniform highp sampler2D inputImageTexture; \nuniform highp sampler2D inputImageTexture2; \n\nvoid main() \n{ \n  highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate); \n  highp vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2); \n  gl_FragColor = vec4(textureColor.rgb * vec3(1.0-textureColor2.a) + textureColor2.rgb,1.0); \n} "

.field public static c:Ljava/lang/String; = "attribute highp vec4 position; \nattribute highp vec4 inputTextureCoordinate; \nattribute highp vec4 inputTextureCoordinate2; \nattribute highp vec4 inputTextureCoordinate3; \nattribute highp vec4 inputTextureCoordinate4; \nvarying highp vec2 textureCoordinate; \nvarying highp vec2 textureCoordinate2; \nvarying highp vec2 textureCoordinate3; \nvarying highp vec2 textureCoordinate4; \n\nvoid main()\n{ \ngl_Position =  position; \ntextureCoordinate = inputTextureCoordinate.xy; \ntextureCoordinate2 = inputTextureCoordinate2.xy; \ntextureCoordinate3 = inputTextureCoordinate3.xy; \ntextureCoordinate4 = inputTextureCoordinate4.xy; \n} "

.field public static d:Ljava/lang/String; = "varying highp vec2 textureCoordinate;  \nvarying highp vec2 textureCoordinate2;  \nvarying highp vec2 textureCoordinate3;  \nvarying highp vec2 textureCoordinate4;  \n\nuniform highp sampler2D inputImageTexture;  \nuniform highp sampler2D inputImageTexture2;  \nuniform highp sampler2D inputImageTexture3;  \nuniform highp sampler2D inputImageTexture4;  \n\nvoid main()  \n{  \nhighp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);  \nhighp vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);  \nhighp vec4 textureColor3 = texture2D(inputImageTexture3, textureCoordinate3);  \nhighp vec4 textureColor4 = texture2D(inputImageTexture4, textureCoordinate4);  \n\nhighp vec4 temp = vec4(textureColor.rgb * vec3(1.0-textureColor2.a) + textureColor2.rgb,textureColor.a);  \nhighp vec4 temp1 = vec4(temp.rgb * vec3(1.0 - textureColor3.a) + textureColor3.rgb, temp.a);  \ngl_FragColor = vec4(temp1.rgb * vec3(1.0 - textureColor4.a) + textureColor4.rgb, temp1.a);  \n}  "

.field public static e:Ljava/lang/String; = "attribute highp vec4 position; \nattribute highp vec4 inputTextureCoordinate; \nvarying highp vec2 textureCoordinate; \nvoid main() \n{ \n  gl_Position =  position; \n  textureCoordinate = inputTextureCoordinate.xy; \n} \n"

.field public static f:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n \n void main()\n {\n     mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n\n   gl_FragColor = textureColor;\n }"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    const-string p4, "inputTextureCoordinate2"

    invoke-virtual {p0, p4, v1, p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const p4, 0x84c1

    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p4, 0xde1

    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "glBindTexture"

    invoke-static {p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    const-string p5, "inputImageTexture"

    const/4 p6, 0x1

    invoke-virtual {p0, p5, p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p5, 0x84c2

    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    const-string p2, "inputImageTexture2"

    invoke-virtual {p0, p2, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p0, 0x8d40

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FII)V
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

    const-string p2, "glBindTexture"

    invoke-static {p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

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

    invoke-static {p0, p0, p5, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;[F[F[FI)V
    .locals 1

    invoke-virtual {p0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getID()I

    move-result p7

    invoke-static {p7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p7, "position"

    const/4 v0, 0x2

    invoke-virtual {p0, p7, v0, p4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string p4, "inputTextureCoordinate"

    invoke-virtual {p0, p4, v0, p5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string p4, "inputTextureCoordinate2"

    invoke-virtual {p0, p4, v0, p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string p4, "inputTextureCoordinate3"

    invoke-virtual {p0, p4, v0, p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const-string p4, "inputTextureCoordinate4"

    invoke-virtual {p0, p4, v0, p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    const p4, 0x84c1

    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p4, 0xde1

    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "glBindTexture"

    invoke-static {p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    const-string p5, "inputImageTexture"

    const/4 p6, 0x1

    invoke-virtual {p0, p5, p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p5, 0x84c2

    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 p5, 0x0

    aget-object p7, p3, p5

    invoke-virtual {p7}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result p7

    invoke-static {p4, p7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    const-string p7, "inputImageTexture2"

    invoke-virtual {p0, p7, v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p7, 0x84c3

    invoke-static {p7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget-object p6, p3, p6

    invoke-virtual {p6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result p6

    invoke-static {p4, p6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    const-string p6, "inputImageTexture3"

    const/4 p7, 0x3

    invoke-virtual {p0, p6, p7}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p6, 0x84c4

    invoke-static {p6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result p3

    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a(Ljava/lang/String;)V

    const-string p2, "inputImageTexture4"

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->setSampler2D(Ljava/lang/String;I)V

    const p0, 0x8d40

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p0, 0x5

    invoke-static {p0, p5, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method
