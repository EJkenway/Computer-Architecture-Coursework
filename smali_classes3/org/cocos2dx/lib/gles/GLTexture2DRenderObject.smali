.class public Lorg/cocos2dx/lib/gles/GLTexture2DRenderObject;
.super Lorg/cocos2dx/lib/gles/GLTextureRenderObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/cocos2dx/lib/gles/GLSize;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;-><init>(Ljava/lang/String;Lorg/cocos2dx/lib/gles/GLSize;)V

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;-><init>(Lorg/cocos2dx/lib/dto/RenderObjectDto;Lorg/cocos2dx/lib/gles/GLSize;Z)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-direct {v0}, Lorg/cocos2dx/lib/gles/GLFilter;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureRenderObject;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    return-void
.end method
