.class public Lcom/amap/api/mapcore/util/du;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget v0, p0, Lcom/amap/api/mapcore/util/du;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/du;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/du;->d:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/du;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/du;->d:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/du;->d:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const v0, 0x8b31

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/du;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/du;->e:I

    const p1, 0x8b30

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/du;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/du;->f:I

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    .line 5
    iget p2, p0, Lcom/amap/api/mapcore/util/du;->e:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    iget p2, p0, Lcom/amap/api/mapcore/util/du;->f:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return p1
.end method

.method public b()V
    .locals 1

    .line 8
    iget v0, p0, Lcom/amap/api/mapcore/util/du;->d:I

    if-ltz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/du;->e:I

    if-ltz v0, :cond_1

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/du;->f:I

    if-ltz v0, :cond_2

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/du;->a:Z

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/du;->d:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/du;->a:Z

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amap_sdk_shaders/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_0

    add-int/lit8 p1, v2, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/du;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a shader file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shader file not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
