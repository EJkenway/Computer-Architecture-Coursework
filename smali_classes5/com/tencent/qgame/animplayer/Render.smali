.class public final Lcom/tencent/qgame/animplayer/Render;
.super Ljava/lang/Object;
.source "Render.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/Render$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/Render$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.Render"


# instance fields
.field private aPositionLocation:I

.field private aTextureAlphaLocation:I

.field private aTextureRgbLocation:I

.field private final alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

.field private final eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

.field private genTexture:[I

.field private final rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

.field private shaderProgram:I

.field private surfaceHeight:I

.field private surfaceSizeChanged:Z

.field private surfaceWidth:I

.field private uTextureLocation:I

.field private final vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/Render$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/Render$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/Render;->Companion:Lcom/tencent/qgame/animplayer/Render$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 3
    new-instance v0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 4
    new-instance v0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 5
    new-instance v0, Lcom/tencent/qgame/animplayer/EGLUtil;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/EGLUtil;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 6
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/Render;->genTexture:[I

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/EGLUtil;->start(Landroid/graphics/SurfaceTexture;)V

    .line 8
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/Render;->initGL()V

    return-void
.end method

.method private final compileShader()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ShaderUtil;

    const-string v1, "attribute vec4 vPosition;\nattribute vec4 vTexCoordinateAlpha;\nattribute vec4 vTexCoordinateRgb;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main() {\n    v_TexCoordinateAlpha = vec2(vTexCoordinateAlpha.x, vTexCoordinateAlpha.y);\n    v_TexCoordinateRgb = vec2(vTexCoordinateRgb.x, vTexCoordinateRgb.y);\n    gl_Position = vPosition;\n}"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main () {\n    vec4 alphaColor = texture2D(texture, v_TexCoordinateAlpha);\n    vec4 rgbColor = texture2D(texture, v_TexCoordinateRgb);\n    gl_FragColor = vec4(rgbColor.r, rgbColor.g, rgbColor.b, alphaColor.r);\n}"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/Render;->shaderProgram:I

    const-string v1, "texture"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/Render;->uTextureLocation:I

    .line 3
    iget v0, p0, Lcom/tencent/qgame/animplayer/Render;->shaderProgram:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/Render;->aPositionLocation:I

    .line 4
    iget v0, p0, Lcom/tencent/qgame/animplayer/Render;->shaderProgram:I

    const-string v1, "vTexCoordinateAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/Render;->aTextureAlphaLocation:I

    .line 5
    iget v0, p0, Lcom/tencent/qgame/animplayer/Render;->shaderProgram:I

    const-string v1, "vTexCoordinateRgb"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/Render;->aTextureRgbLocation:I

    return-void
.end method

.method private final draw()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/Render;->shaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    iget v1, p0, Lcom/tencent/qgame/animplayer/Render;->aPositionLocation:I

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    const v0, 0x84c0

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->genTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    iget v0, p0, Lcom/tencent/qgame/animplayer/Render;->uTextureLocation:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    iget v2, p0, Lcom/tencent/qgame/animplayer/Render;->aTextureAlphaLocation:I

    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    iget v2, p0, Lcom/tencent/qgame/animplayer/Render;->aTextureRgbLocation:I

    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 8
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private final initGL()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/Render;->compileShader()V

    return-void
.end method

.method private final setTexCoords(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getAlphaPointRect()Lcom/tencent/qgame/animplayer/PointRect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qgame/animplayer/Render;->alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getRgbPointRect()Lcom/tencent/qgame/animplayer/PointRect;

    move-result-object p1

    iget-object v4, p0, Lcom/tencent/qgame/animplayer/Render;->rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    move-result-object v4

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 4
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    return-void
.end method

.method private final setVertexBuf(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    sget-object v1, Lcom/tencent/qgame/animplayer/util/VertexUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/VertexUtil;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    move-result v3

    new-instance v4, Lcom/tencent/qgame/animplayer/PointRect;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    move-result p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, p1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    iget-object p1, p0, Lcom/tencent/qgame/animplayer/Render;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    move-result-object p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    return-void
.end method


# virtual methods
.method public final clearFrame()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/EGLUtil;->swapBuffers()V

    return-void
.end method

.method public final createTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->genTexture:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->genTexture:[I

    aget v0, v0, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2600

    int-to-float v0, v0

    const/16 v2, 0x2801

    .line 3
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2601

    int-to-float v0, v0

    const/16 v2, 0x2800

    .line 4
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 6
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Render;->releaseTexture()V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/EGLUtil;->release()V

    return-void
.end method

.method public final getExternalTexture()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->genTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final releaseTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->genTexture:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final renderFrame(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    iget-boolean p1, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceSizeChanged:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceWidth:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceHeight:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceSizeChanged:Z

    .line 5
    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/Render;->draw()V

    return-void
.end method

.method public final setAnimConfig(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/Render;->setVertexBuf(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/Render;->setTexCoords(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    return-void
.end method

.method public final swapBuffers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/EGLUtil;->swapBuffers()V

    return-void
.end method

.method public final updateViewPort(II)V
    .locals 1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceSizeChanged:Z

    .line 2
    iput p1, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceWidth:I

    .line 3
    iput p2, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceHeight:I

    :cond_1
    :goto_0
    return-void
.end method
