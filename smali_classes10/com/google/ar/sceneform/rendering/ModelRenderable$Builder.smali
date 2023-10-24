.class public final Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;
.super Lcom/google/ar/sceneform/rendering/Renderable$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/ModelRenderable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/rendering/Renderable$Builder<",
        "Lcom/google/ar/sceneform/rendering/ModelRenderable;",
        "Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public getRenderableClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/ar/sceneform/rendering/ModelRenderable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    return-object v0
.end method

.method public getRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/resources/ResourceRegistry<",
            "Lcom/google/ar/sceneform/rendering/ModelRenderable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getModelRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getSelf()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public makeRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/ModelRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;Lcom/google/ar/sceneform/rendering/ModelRenderable$1;)V

    return-object v0
.end method

.method public bridge synthetic makeRenderable()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->makeRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    return-object v0
.end method
