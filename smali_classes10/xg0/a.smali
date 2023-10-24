.class public Lxg0/a;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"


# instance fields
.field public final a:Lxg0/g;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:[F

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxg0/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lxg0/a;->b:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Lxg0/g;

    invoke-direct {v0, p1, p2}, Lxg0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lxg0/a;->a:Lxg0/g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, vec2(textureCoordinate.x, 1.0 - textureCoordinate.y));\n}"

    goto :goto_0

    :cond_0
    const-string p1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    :goto_0
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 2
    invoke-direct {p0, v0, p1}, Lxg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg0/a;->j()V

    .line 2
    invoke-virtual {p0}, Lxg0/a;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxg0/a;->g:Z

    .line 4
    iget-object v0, p0, Lxg0/a;->a:Lxg0/g;

    invoke-virtual {v0}, Lxg0/g;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg0/a;->g()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxg0/a;->g:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxg0/a;->g:Z

    return v0
.end method

.method public f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxg0/a;->a:Lxg0/g;

    invoke-virtual {v0}, Lxg0/g;->c()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-virtual {p0}, Lxg0/a;->j()V

    .line 3
    iget-boolean v0, p0, Lxg0/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v1, p0, Lxg0/a;->d:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget p2, p0, Lxg0/a;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v1, p0, Lxg0/a;->f:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget p2, p0, Lxg0/a;->f:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const p2, 0x84c0

    .line 10
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-virtual {p0}, Lxg0/a;->c()I

    move-result p2

    invoke-static {p2, p1}, Lxg0/f;->b(II)V

    .line 12
    iget p2, p0, Lxg0/a;->e:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lxg0/a;->a(I)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 14
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    iget p1, p0, Lxg0/a;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget p1, p0, Lxg0/a;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    invoke-virtual {p0}, Lxg0/a;->c()I

    move-result p1

    invoke-static {p1, v0}, Lxg0/f;->b(II)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg0/a;->a:Lxg0/g;

    invoke-virtual {v0}, Lxg0/g;->a()V

    .line 2
    iget-object v0, p0, Lxg0/a;->a:Lxg0/g;

    invoke-virtual {v0}, Lxg0/g;->c()I

    move-result v0

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxg0/a;->d:I

    .line 3
    iget-object v0, p0, Lxg0/a;->a:Lxg0/g;

    invoke-virtual {v0}, Lxg0/g;->c()I

    move-result v0

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxg0/a;->e:I

    .line 4
    iget-object v0, p0, Lxg0/a;->a:Lxg0/g;

    invoke-virtual {v0}, Lxg0/g;->c()I

    move-result v0

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxg0/a;->f:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxg0/a;->g:Z

    return-void
.end method

.method public h(II)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg0/a;->b:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lxg0/a;->b:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lxg0/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg0/a;->c:[F

    return-void
.end method
