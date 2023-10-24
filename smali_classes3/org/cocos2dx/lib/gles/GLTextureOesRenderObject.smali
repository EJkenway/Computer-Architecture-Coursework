.class public Lorg/cocos2dx/lib/gles/GLTextureOesRenderObject;
.super Lorg/cocos2dx/lib/gles/GLTextureRenderObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;-><init>(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRenderObject;->a:I

    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLTransformMatrixManager;->a(I)[F

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/gles/GLFilter;->E([F)V

    .line 4
    :cond_0
    invoke-super {p0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->e()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;

    invoke-direct {v0}, Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    return-void
.end method
