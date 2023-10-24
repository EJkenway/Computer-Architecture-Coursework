.class public Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/rendering/IEngine;


# instance fields
.field public final engine:Lcom/google/android/filament/Engine;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Engine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    return-void
.end method


# virtual methods
.method public createCamera()Lcom/google/android/filament/Camera;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getEntityManager()Lcom/google/android/filament/EntityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->createCamera(I)Lcom/google/android/filament/Camera;

    move-result-object v0

    return-object v0
.end method

.method public createCamera(I)Lcom/google/android/filament/Camera;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->createCamera(I)Lcom/google/android/filament/Camera;

    move-result-object p1

    return-object p1
.end method

.method public createFence()Lcom/google/android/filament/Fence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->createFence()Lcom/google/android/filament/Fence;

    move-result-object v0

    return-object v0
.end method

.method public createRenderer()Lcom/google/android/filament/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->createRenderer()Lcom/google/android/filament/Renderer;

    move-result-object v0

    return-object v0
.end method

.method public createScene()Lcom/google/android/filament/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->createScene()Lcom/google/android/filament/Scene;

    move-result-object v0

    return-object v0
.end method

.method public createSwapChain(Ljava/lang/Object;)Lcom/google/android/filament/SwapChain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->createSwapChain(Ljava/lang/Object;)Lcom/google/android/filament/SwapChain;

    move-result-object p1

    return-object p1
.end method

.method public createSwapChain(Ljava/lang/Object;J)Lcom/google/android/filament/SwapChain;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/filament/Engine;->createSwapChain(Ljava/lang/Object;J)Lcom/google/android/filament/SwapChain;

    move-result-object p1

    return-object p1
.end method

.method public createSwapChainFromNativeSurface(Lcom/google/android/filament/NativeSurface;J)Lcom/google/android/filament/SwapChain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/filament/Engine;->createSwapChainFromNativeSurface(Lcom/google/android/filament/NativeSurface;J)Lcom/google/android/filament/SwapChain;

    move-result-object p1

    return-object p1
.end method

.method public createView()Lcom/google/android/filament/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->createView()Lcom/google/android/filament/View;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->destroy()V

    return-void
.end method

.method public destroyEntity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroyEntity(I)V

    return-void
.end method

.method public destroyFence(Lcom/google/android/filament/Fence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroyFence(Lcom/google/android/filament/Fence;)V

    return-void
.end method

.method public destroyIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroyIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V

    return-void
.end method

.method public destroyIndirectLight(Lcom/google/android/filament/IndirectLight;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroyIndirectLight(Lcom/google/android/filament/IndirectLight;)V

    return-void
.end method

.method public destroyMaterial(Lcom/google/android/filament/Material;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroyMaterial(Lcom/google/android/filament/Material;)V

    return-void
.end method

.method public destroyMaterialInstance(Lcom/google/android/filament/MaterialInstance;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroyMaterialInstance(Lcom/google/android/filament/MaterialInstance;)V

    return-void
.end method

.method public destroyRenderer(Lcom/google/android/filament/Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroyRenderer(Lcom/google/android/filament/Renderer;)V

    return-void
.end method

.method public destroyScene(Lcom/google/android/filament/Scene;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroyScene(Lcom/google/android/filament/Scene;)V

    return-void
.end method

.method public destroySkybox(Lcom/google/android/filament/Skybox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroySkybox(Lcom/google/android/filament/Skybox;)V

    return-void
.end method

.method public destroyStream(Lcom/google/android/filament/Stream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroyStream(Lcom/google/android/filament/Stream;)V

    return-void
.end method

.method public destroySwapChain(Lcom/google/android/filament/SwapChain;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    return-void
.end method

.method public destroyTexture(Lcom/google/android/filament/Texture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroyTexture(Lcom/google/android/filament/Texture;)V

    return-void
.end method

.method public destroyVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroyVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V

    return-void
.end method

.method public destroyView(Lcom/google/android/filament/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Engine;->destroyView(Lcom/google/android/filament/View;)V

    return-void
.end method

.method public flushAndWait()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->flushAndWait()V

    return-void
.end method

.method public getFilamentEngine()Lcom/google/android/filament/Engine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    return-object v0
.end method

.method public getLightManager()Lcom/google/android/filament/LightManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getLightManager()Lcom/google/android/filament/LightManager;

    move-result-object v0

    return-object v0
.end method

.method public getRenderableManager()Lcom/google/android/filament/RenderableManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    return-object v0
.end method

.method public getTransformManager()Lcom/google/android/filament/TransformManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->isValid()Z

    move-result v0

    return v0
.end method
