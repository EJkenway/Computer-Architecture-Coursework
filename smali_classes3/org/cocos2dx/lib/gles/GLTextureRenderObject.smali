.class public abstract Lorg/cocos2dx/lib/gles/GLTextureRenderObject;
.super Lorg/cocos2dx/lib/gles/GLRenderObject;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public a:Lorg/cocos2dx/lib/gles/GLFilter;

.field public b:Ljava/nio/FloatBuffer;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/cocos2dx/lib/gles/GLSize;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLRenderObject;-><init>(Ljava/lang/String;Lorg/cocos2dx/lib/gles/GLSize;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->d:Z

    .line 9
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->i()V

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLRenderObject;-><init>(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->d:Z

    .line 3
    iput-boolean p3, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->d:Z

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->g()V

    .line 5
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->h()V

    .line 6
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->i()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLFilter;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLFilter;->l()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLFilter;->e()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLRenderObject;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:I

    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/gles/GLFilter;->o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 6
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLRenderObject;->a()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 8

    const-string v0, "calculateCubeBuffer()"

    .line 1
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLRenderObject;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Lorg/cocos2dx/lib/gles/GLRect;

    iget v1, v0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Lorg/cocos2dx/lib/gles/GLSize;

    iget v4, v3, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    int-to-float v5, v4

    div-float/2addr v1, v5

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v1, v5

    .line 3
    iget v6, v0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    int-to-float v6, v6

    mul-float v6, v6, v2

    int-to-float v4, v4

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    .line 4
    iget v4, v0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    iget v3, v3, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    int-to-float v7, v3

    div-float/2addr v4, v7

    add-float/2addr v4, v5

    .line 5
    iget v0, v0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v5

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v5, 0x2

    aput v6, v2, v5

    const/4 v5, 0x3

    aput v4, v2, v5

    const/4 v4, 0x4

    aput v1, v2, v4

    const/4 v1, 0x5

    aput v0, v2, v1

    const/4 v1, 0x6

    aput v6, v2, v1

    const/4 v1, 0x7

    aput v0, v2, v1

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 13
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateCubeBuffer() - needFlip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLRenderObject;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLRect;

    iget v1, v0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    int-to-float v1, v1

    .line 3
    iget v2, v0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    int-to-float v2, v2

    .line 4
    iget v3, v0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    int-to-float v4, v3

    .line 5
    iget v0, v0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    int-to-float v5, v0

    .line 6
    iget-boolean v6, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->d:Z

    iget-boolean v7, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->c:Z

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    .line 7
    iget-object v4, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLSize;

    iget v4, v4, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    int-to-float v4, v4

    int-to-float v0, v0

    sub-float v5, v4, v0

    int-to-float v0, v3

    sub-float/2addr v4, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLSize;

    iget v3, v0, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    int-to-float v6, v3

    div-float/2addr v1, v6

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 9
    iget v0, v0, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    int-to-float v3, v0

    div-float/2addr v4, v3

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v6, 0x1

    aput v4, v0, v6

    const/4 v6, 0x2

    aput v2, v0, v6

    const/4 v6, 0x3

    aput v4, v0, v6

    const/4 v4, 0x4

    aput v1, v0, v4

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v5, v0, v1

    .line 10
    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->b:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

    const/16 v1, 0x20

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->b:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 17
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public abstract i()V
.end method

.method public update(ILorg/cocos2dx/lib/gles/GLSize;Lorg/cocos2dx/lib/gles/GLRect;Lorg/cocos2dx/lib/gles/GLRect;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update() - sourceTexId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sourceSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sourceArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " targetArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLRenderObject;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:I

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLSize;

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/gles/GLSize;->b(Lorg/cocos2dx/lib/gles/GLSize;)V

    const/4 p1, 0x0

    if-nez p3, :cond_1

    .line 8
    iget-object p2, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLRect;

    iget-object p3, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLSize;

    iget v0, p3, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    iget p3, p3, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    invoke-virtual {p2, p1, p1, v0, p3}, Lorg/cocos2dx/lib/gles/GLRect;->set(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLRect;

    invoke-virtual {p2, p3}, Lorg/cocos2dx/lib/gles/GLRect;->set(Lorg/cocos2dx/lib/gles/GLRect;)V

    :goto_0
    if-nez p4, :cond_2

    .line 10
    iget-object p2, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Lorg/cocos2dx/lib/gles/GLRect;

    iget-object p3, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Lorg/cocos2dx/lib/gles/GLSize;

    iget p4, p3, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    iget p3, p3, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    invoke-virtual {p2, p1, p1, p4, p3}, Lorg/cocos2dx/lib/gles/GLRect;->set(IIII)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Lorg/cocos2dx/lib/gles/GLRect;

    invoke-virtual {p1, p4}, Lorg/cocos2dx/lib/gles/GLRect;->set(Lorg/cocos2dx/lib/gles/GLRect;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->g()V

    .line 13
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->h()V

    return-void
.end method

.method public update(Lorg/cocos2dx/lib/dto/RenderObjectDto;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/gles/GLRenderObject;->update(Lorg/cocos2dx/lib/dto/RenderObjectDto;)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->g()V

    .line 3
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->h()V

    return-void
.end method
