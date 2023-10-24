.class public Lav2/d;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lav2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lav2/d;->a:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lav2/d;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lav2/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(IF)V
    .locals 0

    invoke-static {p0, p1}, Lav2/d;->g(IF)V

    return-void
.end method

.method public static synthetic b(I[F)V
    .locals 0

    invoke-static {p0, p1}, Lav2/d;->h(I[F)V

    return-void
.end method

.method public static synthetic g(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public static synthetic h(I[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lav2/d;->h:Z

    .line 2
    iget v0, p0, Lav2/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    invoke-virtual {p0}, Lav2/d;->i()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lav2/d;->d:I

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lav2/d;->l()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lav2/d;->h:Z

    .line 3
    invoke-virtual {p0}, Lav2/d;->m()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lav2/d;->h:Z

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 1
    iget v0, p0, Lav2/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-virtual {p0}, Lav2/d;->p()V

    .line 3
    iget-boolean v0, p0, Lav2/d;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v1, p0, Lav2/d;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget p2, p0, Lav2/d;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v1, p0, Lav2/d;->g:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget p2, p0, Lav2/d;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p2, -0x1

    const/16 p3, 0xde1

    if-eq p1, p2, :cond_1

    const p2, 0x84c0

    .line 10
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget p1, p0, Lav2/d;->f:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lav2/d;->k()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 14
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    iget p1, p0, Lav2/d;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget p1, p0, Lav2/d;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lav2/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lav2/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lav2/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/d;->d:I

    const-string v1, "position"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/d;->e:I

    .line 3
    iget v0, p0, Lav2/d;->d:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/d;->f:I

    .line 4
    iget v0, p0, Lav2/d;->d:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/d;->g:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lav2/d;->h:Z

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(II)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav2/d;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lav2/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

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

.method public final p()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lav2/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lav2/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(IF)V
    .locals 1

    .line 1
    new-instance v0, Lav2/b;

    invoke-direct {v0, p1, p2}, Lav2/b;-><init>(IF)V

    invoke-virtual {p0, v0}, Lav2/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(I[F)V
    .locals 1

    .line 1
    new-instance v0, Lav2/c;

    invoke-direct {v0, p1, p2}, Lav2/c;-><init>(I[F)V

    invoke-virtual {p0, v0}, Lav2/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method
