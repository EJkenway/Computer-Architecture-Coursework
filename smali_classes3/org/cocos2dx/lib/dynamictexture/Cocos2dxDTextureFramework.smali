.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;
.super Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;
.source "SourceFile"


# static fields
.field public static final INSTANCE_NAME:Ljava/lang/String; = "Cocos2dxDTextureFramework"

.field public static final a:Z = false

.field public static final b:Z = true


# instance fields
.field private final a:I

.field private final a:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/cocos2dx/lib/gles/GLEglState;

.field private final b:Lorg/cocos2dx/lib/gles/GLEglState;

.field private volatile c:Z


# direct methods
.method public constructor <init>(ILandroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->a:Ljava/util/ArrayList;

    const-string v0, "CC>>>DTexFwk"

    .line 3
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "Cocos2dxDTextureFramework"

    invoke-virtual {v0, v1, p0}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->a:I

    .line 6
    iput-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->a:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 7
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->g()Lorg/cocos2dx/lib/gles/GLEglState;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->b:Lorg/cocos2dx/lib/gles/GLEglState;

    .line 8
    new-instance p1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$1;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$1;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;)V

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;Lorg/cocos2dx/lib/gles/GLEglState;)Lorg/cocos2dx/lib/gles/GLEglState;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->a:Lorg/cocos2dx/lib/gles/GLEglState;

    return-object p1
.end method

.method public static synthetic b(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static d(I)Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p0

    const-string v0, "Cocos2dxDTextureFramework"

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    return-object p0
.end method

.method public static e()Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "Cocos2dxDTextureFramework"

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    return-object v0
.end method


# virtual methods
.method public c(Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->c:Z

    .line 2
    sget-boolean v1, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addObject() - object:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isRendering:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$2;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$2;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runAfterRender(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public doRender()Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->c:Z

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;

    .line 3
    invoke-virtual {v4}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->render()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 5
    :cond_2
    iput-boolean v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->c:Z

    return v3
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->mBeforeRenderJobList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->mAfterRenderJobList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->b:Lorg/cocos2dx/lib/gles/GLEglState;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLEglState;->n()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->a:Lorg/cocos2dx/lib/gles/GLEglState;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLEglState;->n()V

    return-void
.end method

.method public h(Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->c:Z

    .line 2
    sget-boolean v1, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeObject() - object:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isRendering:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$3;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$3;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runAfterRender(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->b:Lorg/cocos2dx/lib/gles/GLEglState;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLEglState;->k()V

    :cond_0
    return-void
.end method

.method public render()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->a:Lorg/cocos2dx/lib/gles/GLEglState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLEglState;->k()V

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->render()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->a:Lorg/cocos2dx/lib/gles/GLEglState;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->b:Lorg/cocos2dx/lib/gles/GLEglState;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/gles/GLEglState;->k()V

    :cond_1
    return v0
.end method
