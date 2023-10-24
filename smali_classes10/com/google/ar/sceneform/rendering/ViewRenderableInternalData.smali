.class public Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;
.super Lcom/google/ar/sceneform/resources/SharedReference;
.source "SourceFile"


# instance fields
.field private final renderView:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/resources/SharedReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->renderView:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    return-void
.end method


# virtual methods
.method public getRenderView()Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->renderView:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->renderView:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->releaseResources()V

    return-void
.end method
