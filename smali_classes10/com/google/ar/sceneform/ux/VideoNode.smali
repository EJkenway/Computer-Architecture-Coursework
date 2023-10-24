.class public Lcom/google/ar/sceneform/ux/VideoNode;
.super Lcom/google/ar/sceneform/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/VideoNode$Vertical;,
        Lcom/google/ar/sceneform/ux/VideoNode$Horizontal;,
        Lcom/google/ar/sceneform/ux/VideoNode$Listener;,
        Lcom/google/ar/sceneform/ux/VideoNode$OnCreateListener;
    }
.end annotation


# static fields
.field private static final MATERIAL_PARAMETER_CHROMA_KEY_COLOR:Ljava/lang/String; = "keyColor"

.field private static final MATERIAL_PARAMETER_VIDEO_TEXTURE:Ljava/lang/String; = "videoTexture"


# instance fields
.field private final chromaKeyColor:Lcom/google/ar/sceneform/rendering/Color;

.field private final listener:Lcom/google/ar/sceneform/ux/VideoNode$Listener;

.field private final player:Landroid/media/MediaPlayer;

.field private rotateAlwaysToCamera:Z

.field private final texture:Lcom/google/ar/sceneform/rendering/ExternalTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/ExternalTexture;Lcom/google/ar/sceneform/ux/VideoNode$Listener;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/VideoNode;->rotateAlwaysToCamera:Z

    .line 5
    iput-object p2, p0, Lcom/google/ar/sceneform/ux/VideoNode;->player:Landroid/media/MediaPlayer;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p4, Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-direct {p4}, Lcom/google/ar/sceneform/rendering/ExternalTexture;-><init>()V

    :goto_0
    iput-object p4, p0, Lcom/google/ar/sceneform/ux/VideoNode;->texture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    .line 7
    iput-object p3, p0, Lcom/google/ar/sceneform/ux/VideoNode;->chromaKeyColor:Lcom/google/ar/sceneform/rendering/Color;

    .line 8
    iput-object p5, p0, Lcom/google/ar/sceneform/ux/VideoNode;->listener:Lcom/google/ar/sceneform/ux/VideoNode$Listener;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/VideoNode;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/ux/VideoNode$Listener;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/sceneform/ux/VideoNode;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/ExternalTexture;Lcom/google/ar/sceneform/ux/VideoNode$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/ux/VideoNode$Listener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/sceneform/ux/VideoNode;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/ExternalTexture;Lcom/google/ar/sceneform/ux/VideoNode$Listener;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/VideoNode;->player:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/VideoNode;->texture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/VideoNode;->chromaKeyColor:Lcom/google/ar/sceneform/rendering/Color;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/ar/sceneform/ux/R$raw;->external_chroma_key_video_material:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/google/ar/sceneform/ux/R$raw;->external_plain_video_material:I

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/ar/sceneform/ux/n;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/ux/n;-><init>(Lcom/google/ar/sceneform/ux/VideoNode;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/ar/sceneform/ux/m;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/ux/m;-><init>(Lcom/google/ar/sceneform/ux/VideoNode;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/VideoNode;->texture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    const-string v1, "videoTexture"

    invoke-virtual {p1, v1, v0}, Lcom/google/ar/sceneform/rendering/Material;->setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/VideoNode;->chromaKeyColor:Lcom/google/ar/sceneform/rendering/Color;

    if-eqz v0, :cond_0

    const-string v1, "keyColor"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/ar/sceneform/rendering/Material;->setFloat4(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/VideoNode;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/ux/VideoNode;->createModel(Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/RenderableInstance;

    .line 6
    invoke-direct {p0, p0}, Lcom/google/ar/sceneform/ux/VideoNode;->onCreated(Lcom/google/ar/sceneform/ux/VideoNode;)V

    return-void
.end method

.method private synthetic lambda$init$1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/VideoNode;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private onCreated(Lcom/google/ar/sceneform/ux/VideoNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/VideoNode;->listener:Lcom/google/ar/sceneform/ux/VideoNode$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ar/sceneform/ux/VideoNode$Listener;->onCreated(Lcom/google/ar/sceneform/ux/VideoNode;)V

    :cond_0
    return-void
.end method

.method private onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/VideoNode;->listener:Lcom/google/ar/sceneform/ux/VideoNode$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ar/sceneform/ux/VideoNode$Listener;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/VideoNode;->lambda$init$0(Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/VideoNode;->lambda$init$1(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public createModel(Landroid/media/MediaPlayer;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt v0, p1, :cond_0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    move v1, v0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/ar/sceneform/ux/VideoNode;->makePlane(FFLcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    return-object p1
.end method

.method public getChromaKeyColor()Lcom/google/ar/sceneform/rendering/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/VideoNode;->chromaKeyColor:Lcom/google/ar/sceneform/rendering/Color;

    return-object v0
.end method

.method public getPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/VideoNode;->player:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getTexture()Lcom/google/ar/sceneform/rendering/ExternalTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/VideoNode;->texture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    return-object v0
.end method

.method public isRotateAlwaysToCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/VideoNode;->rotateAlwaysToCamera:Z

    return v0
.end method

.method public makePlane(FFLcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    new-instance p1, Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    invoke-direct {p1, v1, p2, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v0, p1, p3}, Lcom/google/ar/sceneform/rendering/PlaneFactory;->makePlane(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object p1

    return-object p1
.end method

.method public onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->onUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/ar/sceneform/ux/VideoNode;->rotateAlwaysToCamera:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Scene;->getCamera()Lcom/google/ar/sceneform/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Scene;->getCamera()Lcom/google/ar/sceneform/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Quaternion;->lookRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    :cond_0
    return-void
.end method

.method public setRotateAlwaysToCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/ux/VideoNode;->rotateAlwaysToCamera:Z

    return-void
.end method
