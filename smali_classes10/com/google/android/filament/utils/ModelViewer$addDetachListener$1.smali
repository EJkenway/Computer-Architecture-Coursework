.class public final Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/filament/utils/ModelViewer;->addDetachListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/google/android/filament/utils/ModelViewer$addDetachListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "filament-utils-android_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/filament/utils/ModelViewer;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/utils/ModelViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {p1}, Lcom/google/android/filament/utils/ModelViewer;->access$getUiHelper$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/android/UiHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/filament/android/UiHelper;->detach()V

    .line 2
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/ModelViewer;->destroyModel()V

    .line 3
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {p1}, Lcom/google/android/filament/utils/ModelViewer;->access$getAssetLoader$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/gltfio/AssetLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/filament/gltfio/AssetLoader;->destroy()V

    .line 4
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {p1}, Lcom/google/android/filament/utils/ModelViewer;->access$getResourceLoader$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/gltfio/ResourceLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/filament/gltfio/ResourceLoader;->destroy()V

    .line 5
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/ModelViewer;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/ModelViewer;->getLight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/Engine;->destroyEntity(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/ModelViewer;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/ModelViewer;->getRenderer()Lcom/google/android/filament/Renderer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/Engine;->destroyRenderer(Lcom/google/android/filament/Renderer;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/ModelViewer;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/ModelViewer;->getView()Lcom/google/android/filament/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/Engine;->destroyView(Lcom/google/android/filament/View;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/ModelViewer;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/ModelViewer;->getScene()Lcom/google/android/filament/Scene;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/Engine;->destroyScene(Lcom/google/android/filament/Scene;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/ModelViewer;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/ModelViewer;->getCamera()Lcom/google/android/filament/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/Camera;->getEntity()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/Engine;->destroyCameraComponent(I)V

    .line 10
    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/ModelViewer;->getCamera()Lcom/google/android/filament/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/Camera;->getEntity()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/EntityManager;->destroy(I)V

    .line 11
    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/ModelViewer;->getLight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/EntityManager;->destroy(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/ModelViewer;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->destroy()V

    return-void
.end method
