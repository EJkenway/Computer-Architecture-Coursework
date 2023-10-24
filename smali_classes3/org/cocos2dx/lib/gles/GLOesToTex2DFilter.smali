.class public Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;
.super Lorg/cocos2dx/lib/gles/GLFilter;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "CC>>>GLOesFilter"

.field private static final e:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureMatrix;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureMatrix * inputTextureCoordinate).xy;\n}"

.field private static final h:I = 0x10


# instance fields
.field private final a:[F

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureMatrix;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureMatrix * inputTextureCoordinate).xy;\n}"

    const-string v2, "varying highp vec2 textureCoordinate;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lorg/cocos2dx/lib/gles/GLFilter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 2
    iput-object v1, p0, Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;->a:[F

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;->i:I

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public E([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;->a:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 4

    const/16 v0, 0x305c

    if-ne p1, v0, :cond_0

    const-string p1, "CC>>>GLOesFilter"

    const-string p2, "onDraw() - invalid texture, do nothing"

    .line 1
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;->i:I

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;->a:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v0, "glUniformMatrix4fv"

    .line 4
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/gles/GLFilter;->o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->p()V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->e()I

    move-result v0

    const-string v1, "textureMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;->i:I

    const-string v0, "glGetUniformLocation"

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return-void
.end method
