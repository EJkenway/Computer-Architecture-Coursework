.class public Lorg/cocos2dx/lib/gles/GLFboRenderObject;
.super Lorg/cocos2dx/lib/gles/GLRenderObject;
.source "SourceFile"


# instance fields
.field private a:Lorg/cocos2dx/lib/gles/GLTexture2DRenderObject;

.field private c:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLRenderObject;-><init>(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;)V

    const-string p1, "CC>>>FboRdObj"

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->c:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLRect;

    iget v5, v0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    iget v6, v0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRect;->width()I

    move-result v7

    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLRect;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRect;->height()I

    move-result v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    const-string v0, "glCopyTexSubImage2D"

    .line 6
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->c:I

    const/16 v1, 0x305c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->d(I)V

    .line 3
    iput v1, p0, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->c:I

    :cond_0
    return-void
.end method

.method private i()V
    .locals 13

    const/16 v0, 0xde1

    .line 1
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->l(I)I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "glBindTexture"

    .line 3
    invoke-static {v2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLRect;

    .line 5
    invoke-virtual {v3}, Lorg/cocos2dx/lib/gles/GLRect;->width()I

    move-result v7

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLRect;

    invoke-virtual {v3}, Lorg/cocos2dx/lib/gles/GLRect;->height()I

    move-result v8

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 7
    invoke-static {v2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iput v1, p0, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->c:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->a:Lorg/cocos2dx/lib/gles/GLTexture2DRenderObject;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->a:Lorg/cocos2dx/lib/gles/GLTexture2DRenderObject;

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->h()V

    return-void
.end method

.method public e()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8ca6

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 2
    iget-boolean v1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "render() - currentFbo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->a:Lorg/cocos2dx/lib/gles/GLTexture2DRenderObject;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->i()V

    .line 6
    new-instance v1, Lorg/cocos2dx/lib/gles/GLSize;

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLRect;

    invoke-virtual {v3}, Lorg/cocos2dx/lib/gles/GLRect;->width()I

    move-result v3

    iget-object v4, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Lorg/cocos2dx/lib/gles/GLRect;

    invoke-virtual {v4}, Lorg/cocos2dx/lib/gles/GLRect;->height()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lorg/cocos2dx/lib/gles/GLSize;-><init>(II)V

    .line 7
    new-instance v3, Lorg/cocos2dx/lib/gles/GLTexture2DRenderObject;

    iget-object v4, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:Ljava/lang/String;

    iget-object v5, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Lorg/cocos2dx/lib/gles/GLSize;

    invoke-direct {v3, v4, v5}, Lorg/cocos2dx/lib/gles/GLTexture2DRenderObject;-><init>(Ljava/lang/String;Lorg/cocos2dx/lib/gles/GLSize;)V

    iput-object v3, p0, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->a:Lorg/cocos2dx/lib/gles/GLTexture2DRenderObject;

    .line 8
    iget-boolean v4, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->c:Z

    iput-boolean v4, v3, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->d:Z

    .line 9
    iget-boolean v4, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Z

    iput-boolean v4, v3, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Z

    .line 10
    iget v4, p0, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->c:I

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->b:Lorg/cocos2dx/lib/gles/GLRect;

    invoke-virtual {v3, v4, v1, v5, v6}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->update(ILorg/cocos2dx/lib/gles/GLSize;Lorg/cocos2dx/lib/gles/GLRect;Lorg/cocos2dx/lib/gles/GLRect;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->g()V

    const/16 v1, 0xde1

    .line 12
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x8d40

    .line 13
    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLFboRenderObject;->a:Lorg/cocos2dx/lib/gles/GLTexture2DRenderObject;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->e()V

    return-void
.end method
