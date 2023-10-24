.class public Lxg0/e;
.super Lxg0/a;
.source "OesInputFilter.java"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\n\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying highp vec2 textureCoordinate;\n \nuniform samplerExternalOES inputImageTexture;\n \nvoid main()\n{\n   gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lxg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxg0/a;->a(I)V

    .line 2
    iget p1, p0, Lxg0/e;->h:I

    iget-object v0, p0, Lxg0/a;->c:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x8d65

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxg0/a;->g()V

    .line 2
    iget-object v0, p0, Lxg0/a;->a:Lxg0/g;

    invoke-virtual {v0}, Lxg0/g;->c()I

    move-result v0

    const-string v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxg0/e;->h:I

    return-void
.end method
