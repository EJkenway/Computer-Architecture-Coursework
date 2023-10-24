.class public interface abstract Lcom/google/ar/sceneform/rendering/IEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createCamera()Lcom/google/android/filament/Camera;
.end method

.method public abstract createCamera(I)Lcom/google/android/filament/Camera;
.end method

.method public abstract createFence()Lcom/google/android/filament/Fence;
.end method

.method public abstract createRenderer()Lcom/google/android/filament/Renderer;
.end method

.method public abstract createScene()Lcom/google/android/filament/Scene;
.end method

.method public abstract createSwapChain(Ljava/lang/Object;)Lcom/google/android/filament/SwapChain;
.end method

.method public abstract createSwapChain(Ljava/lang/Object;J)Lcom/google/android/filament/SwapChain;
.end method

.method public abstract createSwapChainFromNativeSurface(Lcom/google/android/filament/NativeSurface;J)Lcom/google/android/filament/SwapChain;
.end method

.method public abstract createView()Lcom/google/android/filament/View;
.end method

.method public abstract destroy()V
.end method

.method public abstract destroyEntity(I)V
.end method

.method public abstract destroyFence(Lcom/google/android/filament/Fence;)V
.end method

.method public abstract destroyIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V
.end method

.method public abstract destroyIndirectLight(Lcom/google/android/filament/IndirectLight;)V
.end method

.method public abstract destroyMaterial(Lcom/google/android/filament/Material;)V
.end method

.method public abstract destroyMaterialInstance(Lcom/google/android/filament/MaterialInstance;)V
.end method

.method public abstract destroyRenderer(Lcom/google/android/filament/Renderer;)V
.end method

.method public abstract destroyScene(Lcom/google/android/filament/Scene;)V
.end method

.method public abstract destroySkybox(Lcom/google/android/filament/Skybox;)V
.end method

.method public abstract destroyStream(Lcom/google/android/filament/Stream;)V
.end method

.method public abstract destroySwapChain(Lcom/google/android/filament/SwapChain;)V
.end method

.method public abstract destroyTexture(Lcom/google/android/filament/Texture;)V
.end method

.method public abstract destroyVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V
.end method

.method public abstract destroyView(Lcom/google/android/filament/View;)V
.end method

.method public abstract flushAndWait()V
.end method

.method public abstract getFilamentEngine()Lcom/google/android/filament/Engine;
.end method

.method public abstract getLightManager()Lcom/google/android/filament/LightManager;
.end method

.method public abstract getRenderableManager()Lcom/google/android/filament/RenderableManager;
.end method

.method public abstract getTransformManager()Lcom/google/android/filament/TransformManager;
.end method

.method public abstract isValid()Z
.end method
