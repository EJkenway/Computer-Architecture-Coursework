.class public final Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/filament/android/UiHelper$RendererCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/utils/ModelViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SurfaceCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelViewer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelViewer.kt\ncom/google/android/filament/utils/ModelViewer$SurfaceCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;",
        "Lcom/google/android/filament/android/UiHelper$RendererCallback;",
        "Landroid/view/Surface;",
        "surface",
        "",
        "onNativeWindowChanged",
        "(Landroid/view/Surface;)V",
        "onDetachedFromSurface",
        "()V",
        "",
        "width",
        "height",
        "onResized",
        "(II)V",
        "<init>",
        "(Lcom/google/android/filament/utils/ModelViewer;)V",
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
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetachedFromSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {v0}, Lcom/google/android/filament/utils/ModelViewer;->access$getDisplayHelper$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/android/DisplayHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "displayHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/filament/android/DisplayHelper;->detach()V

    .line 2
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {v0}, Lcom/google/android/filament/utils/ModelViewer;->access$getSwapChain$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/SwapChain;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/filament/utils/ModelViewer;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/filament/Engine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/filament/utils/ModelViewer;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->flushAndWait()V

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/filament/utils/ModelViewer;->access$setSwapChain$p(Lcom/google/android/filament/utils/ModelViewer;Lcom/google/android/filament/SwapChain;)V

    :goto_0
    return-void
.end method

.method public onNativeWindowChanged(Landroid/view/Surface;)V
    .locals 4

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {v0}, Lcom/google/android/filament/utils/ModelViewer;->access$getSwapChain$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/SwapChain;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/ModelViewer;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Engine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/ModelViewer;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/filament/Engine;->createSwapChain(Ljava/lang/Object;)Lcom/google/android/filament/SwapChain;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/filament/utils/ModelViewer;->access$setSwapChain$p(Lcom/google/android/filament/utils/ModelViewer;Lcom/google/android/filament/SwapChain;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {p1}, Lcom/google/android/filament/utils/ModelViewer;->access$getSurfaceView$p(Lcom/google/android/filament/utils/ModelViewer;)Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "displayHelper"

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {v2}, Lcom/google/android/filament/utils/ModelViewer;->access$getDisplayHelper$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/android/DisplayHelper;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/filament/utils/ModelViewer;->getRenderer()Lcom/google/android/filament/Renderer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/google/android/filament/android/DisplayHelper;->attach(Lcom/google/android/filament/Renderer;Landroid/view/Display;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {p1}, Lcom/google/android/filament/utils/ModelViewer;->access$getTextureView$p(Lcom/google/android/filament/utils/ModelViewer;)Landroid/view/TextureView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {v2}, Lcom/google/android/filament/utils/ModelViewer;->access$getDisplayHelper$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/android/DisplayHelper;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/filament/utils/ModelViewer;->getRenderer()Lcom/google/android/filament/Renderer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/TextureView;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/filament/android/DisplayHelper;->attach(Lcom/google/android/filament/Renderer;Landroid/view/Display;)V

    :goto_3
    return-void
.end method

.method public onResized(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/ModelViewer;->getView()Lcom/google/android/filament/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/filament/Viewport;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/google/android/filament/View;->setViewport(Lcom/google/android/filament/Viewport;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {v0}, Lcom/google/android/filament/utils/ModelViewer;->access$getCameraManipulator$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/utils/Manipulator;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cameraManipulator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/filament/utils/Manipulator;->setViewport(II)V

    .line 3
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {p1}, Lcom/google/android/filament/utils/ModelViewer;->access$updateCameraProjection(Lcom/google/android/filament/utils/ModelViewer;)V

    return-void
.end method
