.class public Lorg/cocos2dx/lib/gles/GLFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F_SHADER_NO_FILTER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final F_SHADER_SAMPLER_2D:Ljava/lang/String; = "uniform sampler2D inputImageTexture;\n"

.field public static final F_SHADER_SAMPLER_EXT_OES:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\n\nuniform samplerExternalOES inputImageTexture;\n"

.field public static final TEX_SAMPLER_TYPE_2D:I = 0x1

.field public static final TEX_SAMPLER_TYPE_DEFAULT:I = 0x1

.field public static final TEX_SAMPLER_TYPE_EXT_OES:I = 0x0

.field public static final V_SHADER_NO_FILTER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

.field private static final a:Ljava/lang/String; = "CC>>>GLFilter"

.field public static final a:Z = false

.field public static final b:Z = true


# instance fields
.field public a:I

.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final b:Ljava/lang/String;

.field private c:I

.field private final c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v2, "varying highp vec2 textureCoordinate;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lorg/cocos2dx/lib/gles/GLFilter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/cocos2dx/lib/gles/GLFilter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->a:Ljava/util/Queue;

    .line 6
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructor() - samplerType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nvertexShader:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nfragmentShader:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLFilter"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLFilter;->a:I

    .line 9
    iput-object p2, p0, Lorg/cocos2dx/lib/gles/GLFilter;->b:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget p2, p0, Lorg/cocos2dx/lib/gles/GLFilter;->a:I

    if-nez p2, :cond_1

    const-string p2, "#extension GL_OES_EGL_image_external : require\n\nuniform samplerExternalOES inputImageTexture;\n"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "uniform sampler2D inputImageTexture;\n"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLFilter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/cocos2dx/lib/gles/GLFilter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->p()V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->q()V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLFilter$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLFilter$1;-><init>(Lorg/cocos2dx/lib/gles/GLFilter;II)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLFilter;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(ILandroid/graphics/PointF;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLFilter$7;

    invoke-direct {v0, p0, p2, p1}, Lorg/cocos2dx/lib/gles/GLFilter$7;-><init>(Lorg/cocos2dx/lib/gles/GLFilter;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLFilter;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(I[F)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLFilter$8;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLFilter$8;-><init>(Lorg/cocos2dx/lib/gles/GLFilter;I[F)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLFilter;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(I[F)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLFilter$9;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLFilter$9;-><init>(Lorg/cocos2dx/lib/gles/GLFilter;I[F)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLFilter;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E([F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x305c

    if-eq p1, v0, :cond_0

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->i()I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "CC>>>GLFilter"

    const-string v1, "destroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->c:Z

    .line 3
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v0, "glDeleteProgram"

    .line 4
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->n()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->b:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "YkGLFilter"

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->a:I

    if-nez v0, :cond_0

    const v0, 0x8d65

    return v0

    :cond_0
    const/16 v0, 0xde1

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->d:I

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->k()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->c:Z

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    const-string v0, "CC>>>GLFilter"

    const/16 v1, 0x305c

    if-ne p1, v1, :cond_0

    const-string p1, "onDraw() - invalid texture, do nothing"

    .line 1
    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLFilter;->c:Z

    if-nez v1, :cond_1

    const-string p1, "onDraw() - not initialized, do nothing!!!"

    .line 3
    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->t()V

    const-string v0, "runOnDrawBegin"

    .line 5
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/gles/GLFilter;->a(I)V

    const-string p1, "bindTextureOnDraw"

    .line 7
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->c:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer cube"

    .line 10
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lorg/cocos2dx/lib/gles/GLFilter;->c:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray cube"

    .line 12
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->e:I

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer text"

    .line 15
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lorg/cocos2dx/lib/gles/GLFilter;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray text"

    .line 17
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lorg/cocos2dx/lib/gles/GLFilter;->d:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p2, "glUniform1i"

    .line 19
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->s()V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 21
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 22
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 23
    iget p1, p0, Lorg/cocos2dx/lib/gles/GLFilter;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string p1, "glDisableVertexAttribArray cube"

    .line 24
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 25
    iget p1, p0, Lorg/cocos2dx/lib/gles/GLFilter;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string p1, "glDisableVertexAttribArray text"

    .line 26
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "CC>>>GLFilter"

    const-string v1, "onInit()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLFilter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/gles/GLUtils;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->b:I

    const-string v1, "position"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->c:I

    .line 4
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->b:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->e:I

    .line 5
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->b:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->d:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->c:Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutputSizeChanged() - width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLFilter"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLFilter;->f:I

    .line 4
    iput p2, p0, Lorg/cocos2dx/lib/gles/GLFilter;->g:I

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLFilter;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLFilter;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLFilter;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLFilter;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(IF)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLFilter$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLFilter$2;-><init>(Lorg/cocos2dx/lib/gles/GLFilter;IF)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLFilter;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(I[F)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLFilter$6;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLFilter$6;-><init>(Lorg/cocos2dx/lib/gles/GLFilter;I[F)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLFilter;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(I[F)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLFilter$3;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLFilter$3;-><init>(Lorg/cocos2dx/lib/gles/GLFilter;I[F)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLFilter;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(I[F)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLFilter$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLFilter$4;-><init>(Lorg/cocos2dx/lib/gles/GLFilter;I[F)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLFilter;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(I[F)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLFilter$5;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLFilter$5;-><init>(Lorg/cocos2dx/lib/gles/GLFilter;I[F)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLFilter;->u(Ljava/lang/Runnable;)V

    return-void
.end method
