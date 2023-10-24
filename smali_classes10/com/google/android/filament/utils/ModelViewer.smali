.class public final Lcom/google/android/filament/utils/ModelViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;,
        Lcom/google/android/filament/utils/ModelViewer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelViewer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelViewer.kt\ncom/google/android/filament/utils/ModelViewer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Vector.kt\ncom/google/android/filament/utils/VectorKt\n+ 4 Vector.kt\ncom/google/android/filament/utils/Float3\n*L\n1#1,387:1\n1#2:388\n733#3:389\n314#4,9:390\n*S KotlinDebug\n*F\n+ 1 ModelViewer.kt\ncom/google/android/filament/utils/ModelViewer\n*L\n220#1:389\n222#1:390,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u008f\u00012\u00020\u0001:\u0004\u008f\u0001\u0090\u0001B\u0011\u0012\u0006\u0010w\u001a\u00020v\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001B,\u0008\u0016\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0008\u0002\u0010w\u001a\u00020v\u0012\u000b\u0008\u0002\u0010\u008c\u0001\u001a\u0004\u0018\u000109\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008d\u0001B,\u0008\u0016\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u0012\u0008\u0008\u0002\u0010w\u001a\u00020v\u0012\u000b\u0008\u0002\u0010\u008c\u0001\u001a\u0004\u0018\u000109\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008e\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0015\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010.\u001a\u00020-8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R(\u0010@\u001a\u0004\u0018\u00010?2\u0008\u00105\u001a\u0004\u0018\u00010?8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010E\u001a\u00020D8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR*\u0010Q\u001a\u00020O2\u0006\u0010P\u001a\u00020O8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010NR\u0019\u0010Y\u001a\u00020X8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0019\u0010d\u001a\u00020c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0019\u0010p\u001a\u00020O8F@\u0006\u00a2\u0006\u000c\u0012\u0004\u0008o\u0010\u0012\u001a\u0004\u0008n\u0010TR\u0019\u0010\u0008\u001a\u00020q8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010r\u001a\u0004\u0008s\u0010tR\u0016\u0010u\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010NR\u0019\u0010w\u001a\u00020v8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\"\u0010{\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010^\u001a\u0004\u0008|\u0010`\"\u0004\u0008}\u0010bR\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/google/android/filament/utils/ModelViewer;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/google/android/filament/gltfio/FilamentAsset;",
        "asset",
        "",
        "populateScene",
        "(Lcom/google/android/filament/gltfio/FilamentAsset;)V",
        "Landroid/view/View;",
        "view",
        "addDetachListener",
        "(Landroid/view/View;)V",
        "Lkotlin/Function1;",
        "",
        "Ljava/nio/Buffer;",
        "callback",
        "fetchResources",
        "(Lcom/google/android/filament/gltfio/FilamentAsset;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCameraProjection",
        "()V",
        "buffer",
        "loadModelGlb",
        "(Ljava/nio/Buffer;)V",
        "loadModelGltf",
        "(Ljava/nio/Buffer;Lkotlin/jvm/functions/Function1;)V",
        "loadModelGltfAsync",
        "Lcom/google/android/filament/utils/Float3;",
        "centerPoint",
        "transformToUnitCube",
        "(Lcom/google/android/filament/utils/Float3;)V",
        "clearRootTransform",
        "destroyModel",
        "",
        "frameTimeNanos",
        "render",
        "(J)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Lcom/google/android/filament/gltfio/ResourceLoader;",
        "resourceLoader",
        "Lcom/google/android/filament/gltfio/ResourceLoader;",
        "",
        "light",
        "I",
        "getLight",
        "()I",
        "Lcom/google/android/filament/gltfio/AssetLoader;",
        "assetLoader",
        "Lcom/google/android/filament/gltfio/AssetLoader;",
        "<set-?>",
        "Lcom/google/android/filament/gltfio/FilamentAsset;",
        "getAsset",
        "()Lcom/google/android/filament/gltfio/FilamentAsset;",
        "Lcom/google/android/filament/utils/Manipulator;",
        "cameraManipulator",
        "Lcom/google/android/filament/utils/Manipulator;",
        "",
        "readyRenderables",
        "[I",
        "Lcom/google/android/filament/gltfio/Animator;",
        "animator",
        "Lcom/google/android/filament/gltfio/Animator;",
        "getAnimator",
        "()Lcom/google/android/filament/gltfio/Animator;",
        "Lcom/google/android/filament/Renderer;",
        "renderer",
        "Lcom/google/android/filament/Renderer;",
        "getRenderer",
        "()Lcom/google/android/filament/Renderer;",
        "Lcom/google/android/filament/SwapChain;",
        "swapChain",
        "Lcom/google/android/filament/SwapChain;",
        "",
        "target",
        "[D",
        "",
        "value",
        "cameraFocalLength",
        "F",
        "getCameraFocalLength",
        "()F",
        "setCameraFocalLength",
        "(F)V",
        "upward",
        "Lcom/google/android/filament/Scene;",
        "scene",
        "Lcom/google/android/filament/Scene;",
        "getScene",
        "()Lcom/google/android/filament/Scene;",
        "recomputeBoundingBoxes",
        "Z",
        "getRecomputeBoundingBoxes",
        "()Z",
        "setRecomputeBoundingBoxes",
        "(Z)V",
        "Lcom/google/android/filament/Camera;",
        "camera",
        "Lcom/google/android/filament/Camera;",
        "getCamera",
        "()Lcom/google/android/filament/Camera;",
        "Lcom/google/android/filament/android/DisplayHelper;",
        "displayHelper",
        "Lcom/google/android/filament/android/DisplayHelper;",
        "Lcom/google/android/filament/android/UiHelper;",
        "uiHelper",
        "Lcom/google/android/filament/android/UiHelper;",
        "getProgress",
        "getProgress$annotations",
        "progress",
        "Lcom/google/android/filament/View;",
        "Lcom/google/android/filament/View;",
        "getView",
        "()Lcom/google/android/filament/View;",
        "eyePos",
        "Lcom/google/android/filament/Engine;",
        "engine",
        "Lcom/google/android/filament/Engine;",
        "getEngine",
        "()Lcom/google/android/filament/Engine;",
        "normalizeSkinningWeights",
        "getNormalizeSkinningWeights",
        "setNormalizeSkinningWeights",
        "Lkotlinx/coroutines/Job;",
        "fetchResourcesJob",
        "Lkotlinx/coroutines/Job;",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "Lcom/google/android/filament/utils/GestureDetector;",
        "gestureDetector",
        "Lcom/google/android/filament/utils/GestureDetector;",
        "Landroid/view/TextureView;",
        "textureView",
        "Landroid/view/TextureView;",
        "<init>",
        "(Lcom/google/android/filament/Engine;)V",
        "manipulator",
        "(Landroid/view/SurfaceView;Lcom/google/android/filament/Engine;Lcom/google/android/filament/utils/Manipulator;)V",
        "(Landroid/view/TextureView;Lcom/google/android/filament/Engine;Lcom/google/android/filament/utils/Manipulator;)V",
        "Companion",
        "SurfaceCallback",
        "filament-utils-android_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/filament/utils/ModelViewer$Companion;

.field private static final kDefaultObjectPosition:Lcom/google/android/filament/utils/Float3;


# instance fields
.field private animator:Lcom/google/android/filament/gltfio/Animator;

.field private asset:Lcom/google/android/filament/gltfio/FilamentAsset;

.field private assetLoader:Lcom/google/android/filament/gltfio/AssetLoader;

.field private final camera:Lcom/google/android/filament/Camera;

.field private cameraFocalLength:F

.field private cameraManipulator:Lcom/google/android/filament/utils/Manipulator;

.field private displayHelper:Lcom/google/android/filament/android/DisplayHelper;

.field private final engine:Lcom/google/android/filament/Engine;

.field private final eyePos:[D

.field private fetchResourcesJob:Lkotlinx/coroutines/Job;

.field private gestureDetector:Lcom/google/android/filament/utils/GestureDetector;

.field private final light:I

.field private normalizeSkinningWeights:Z

.field private final readyRenderables:[I

.field private recomputeBoundingBoxes:Z

.field private final renderer:Lcom/google/android/filament/Renderer;

.field private resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

.field private final scene:Lcom/google/android/filament/Scene;

.field private surfaceView:Landroid/view/SurfaceView;

.field private swapChain:Lcom/google/android/filament/SwapChain;

.field private final target:[D

.field private textureView:Landroid/view/TextureView;

.field private final uiHelper:Lcom/google/android/filament/android/UiHelper;

.field private final upward:[D

.field private final view:Lcom/google/android/filament/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/filament/utils/ModelViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/filament/utils/ModelViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/filament/utils/ModelViewer;->Companion:Lcom/google/android/filament/utils/ModelViewer$Companion;

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    const/4 v1, 0x0

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    sput-object v0, Lcom/google/android/filament/utils/ModelViewer;->kDefaultObjectPosition:Lcom/google/android/filament/utils/Float3;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Lcom/google/android/filament/Engine;Lcom/google/android/filament/utils/Manipulator;)V
    .locals 2

    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/filament/utils/ModelViewer;-><init>(Lcom/google/android/filament/Engine;)V

    if-nez p3, :cond_0

    .line 27
    new-instance p2, Lcom/google/android/filament/utils/Manipulator$Builder;

    invoke-direct {p2}, Lcom/google/android/filament/utils/Manipulator$Builder;-><init>()V

    .line 28
    sget-object p3, Lcom/google/android/filament/utils/ModelViewer;->kDefaultObjectPosition:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p3

    invoke-virtual {p2, v0, v1, p3}, Lcom/google/android/filament/utils/Manipulator$Builder;->targetPosition(FFF)Lcom/google/android/filament/utils/Manipulator$Builder;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/filament/utils/Manipulator$Builder;->viewport(II)Lcom/google/android/filament/utils/Manipulator$Builder;

    move-result-object p2

    .line 30
    sget-object p3, Lcom/google/android/filament/utils/Manipulator$Mode;->ORBIT:Lcom/google/android/filament/utils/Manipulator$Mode;

    invoke-virtual {p2, p3}, Lcom/google/android/filament/utils/Manipulator$Builder;->build(Lcom/google/android/filament/utils/Manipulator$Mode;)Lcom/google/android/filament/utils/Manipulator;

    move-result-object p3

    const-string p2, "Builder()\n              \u2026d(Manipulator.Mode.ORBIT)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_0
    iput-object p3, p0, Lcom/google/android/filament/utils/ModelViewer;->cameraManipulator:Lcom/google/android/filament/utils/Manipulator;

    .line 32
    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer;->surfaceView:Landroid/view/SurfaceView;

    .line 33
    new-instance p2, Lcom/google/android/filament/utils/GestureDetector;

    if-nez p3, :cond_1

    const-string p3, "cameraManipulator"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p2, p1, p3}, Lcom/google/android/filament/utils/GestureDetector;-><init>(Landroid/view/View;Lcom/google/android/filament/utils/Manipulator;)V

    iput-object p2, p0, Lcom/google/android/filament/utils/ModelViewer;->gestureDetector:Lcom/google/android/filament/utils/GestureDetector;

    .line 34
    new-instance p2, Lcom/google/android/filament/android/DisplayHelper;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/filament/android/DisplayHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/filament/utils/ModelViewer;->displayHelper:Lcom/google/android/filament/android/DisplayHelper;

    .line 35
    iget-object p2, p0, Lcom/google/android/filament/utils/ModelViewer;->uiHelper:Lcom/google/android/filament/android/UiHelper;

    new-instance p3, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;

    invoke-direct {p3, p0}, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;-><init>(Lcom/google/android/filament/utils/ModelViewer;)V

    invoke-virtual {p2, p3}, Lcom/google/android/filament/android/UiHelper;->setRenderCallback(Lcom/google/android/filament/android/UiHelper$RendererCallback;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/filament/utils/ModelViewer;->uiHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {p2, p1}, Lcom/google/android/filament/android/UiHelper;->attachTo(Landroid/view/SurfaceView;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/filament/utils/ModelViewer;->addDetachListener(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceView;Lcom/google/android/filament/Engine;Lcom/google/android/filament/utils/Manipulator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    invoke-static {}, Lcom/google/android/filament/Engine;->create()Lcom/google/android/filament/Engine;

    move-result-object p2

    const-string p5, "create()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/filament/utils/ModelViewer;-><init>(Landroid/view/SurfaceView;Lcom/google/android/filament/Engine;Lcom/google/android/filament/utils/Manipulator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;Lcom/google/android/filament/Engine;Lcom/google/android/filament/utils/Manipulator;)V
    .locals 2

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p2}, Lcom/google/android/filament/utils/ModelViewer;-><init>(Lcom/google/android/filament/Engine;)V

    if-nez p3, :cond_0

    .line 40
    new-instance p2, Lcom/google/android/filament/utils/Manipulator$Builder;

    invoke-direct {p2}, Lcom/google/android/filament/utils/Manipulator$Builder;-><init>()V

    .line 41
    sget-object p3, Lcom/google/android/filament/utils/ModelViewer;->kDefaultObjectPosition:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p3

    invoke-virtual {p2, v0, v1, p3}, Lcom/google/android/filament/utils/Manipulator$Builder;->targetPosition(FFF)Lcom/google/android/filament/utils/Manipulator$Builder;

    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/filament/utils/Manipulator$Builder;->viewport(II)Lcom/google/android/filament/utils/Manipulator$Builder;

    move-result-object p2

    .line 43
    sget-object p3, Lcom/google/android/filament/utils/Manipulator$Mode;->ORBIT:Lcom/google/android/filament/utils/Manipulator$Mode;

    invoke-virtual {p2, p3}, Lcom/google/android/filament/utils/Manipulator$Builder;->build(Lcom/google/android/filament/utils/Manipulator$Mode;)Lcom/google/android/filament/utils/Manipulator;

    move-result-object p3

    const-string p2, "Builder()\n              \u2026d(Manipulator.Mode.ORBIT)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_0
    iput-object p3, p0, Lcom/google/android/filament/utils/ModelViewer;->cameraManipulator:Lcom/google/android/filament/utils/Manipulator;

    .line 45
    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer;->textureView:Landroid/view/TextureView;

    .line 46
    new-instance p2, Lcom/google/android/filament/utils/GestureDetector;

    if-nez p3, :cond_1

    const-string p3, "cameraManipulator"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p2, p1, p3}, Lcom/google/android/filament/utils/GestureDetector;-><init>(Landroid/view/View;Lcom/google/android/filament/utils/Manipulator;)V

    iput-object p2, p0, Lcom/google/android/filament/utils/ModelViewer;->gestureDetector:Lcom/google/android/filament/utils/GestureDetector;

    .line 47
    new-instance p2, Lcom/google/android/filament/android/DisplayHelper;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/filament/android/DisplayHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/filament/utils/ModelViewer;->displayHelper:Lcom/google/android/filament/android/DisplayHelper;

    .line 48
    iget-object p2, p0, Lcom/google/android/filament/utils/ModelViewer;->uiHelper:Lcom/google/android/filament/android/UiHelper;

    new-instance p3, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;

    invoke-direct {p3, p0}, Lcom/google/android/filament/utils/ModelViewer$SurfaceCallback;-><init>(Lcom/google/android/filament/utils/ModelViewer;)V

    invoke-virtual {p2, p3}, Lcom/google/android/filament/android/UiHelper;->setRenderCallback(Lcom/google/android/filament/android/UiHelper$RendererCallback;)V

    .line 49
    iget-object p2, p0, Lcom/google/android/filament/utils/ModelViewer;->uiHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {p2, p1}, Lcom/google/android/filament/android/UiHelper;->attachTo(Landroid/view/TextureView;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/filament/utils/ModelViewer;->addDetachListener(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/TextureView;Lcom/google/android/filament/Engine;Lcom/google/android/filament/utils/Manipulator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 51
    invoke-static {}, Lcom/google/android/filament/Engine;->create()Lcom/google/android/filament/Engine;

    move-result-object p2

    const-string p5, "create()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/filament/utils/ModelViewer;-><init>(Landroid/view/TextureView;Lcom/google/android/filament/Engine;Lcom/google/android/filament/utils/Manipulator;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/Engine;)V
    .locals 8

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer;->engine:Lcom/google/android/filament/Engine;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/filament/utils/ModelViewer;->normalizeSkinningWeights:Z

    const/high16 v1, 0x41e00000    # 28.0f

    .line 3
    iput v1, p0, Lcom/google/android/filament/utils/ModelViewer;->cameraFocalLength:F

    .line 4
    new-instance v1, Lcom/google/android/filament/android/UiHelper;

    sget-object v2, Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;->DONT_CHECK:Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;

    invoke-direct {v1, v2}, Lcom/google/android/filament/android/UiHelper;-><init>(Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;)V

    iput-object v1, p0, Lcom/google/android/filament/utils/ModelViewer;->uiHelper:Lcom/google/android/filament/android/UiHelper;

    const/16 v1, 0x80

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lcom/google/android/filament/utils/ModelViewer;->readyRenderables:[I

    const/4 v1, 0x3

    new-array v2, v1, [D

    .line 6
    iput-object v2, p0, Lcom/google/android/filament/utils/ModelViewer;->eyePos:[D

    new-array v2, v1, [D

    .line 7
    iput-object v2, p0, Lcom/google/android/filament/utils/ModelViewer;->target:[D

    new-array v1, v1, [D

    .line 8
    iput-object v1, p0, Lcom/google/android/filament/utils/ModelViewer;->upward:[D

    .line 9
    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->createRenderer()Lcom/google/android/filament/Renderer;

    move-result-object v1

    const-string v2, "engine.createRenderer()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/filament/utils/ModelViewer;->renderer:Lcom/google/android/filament/Renderer;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->createScene()Lcom/google/android/filament/Scene;

    move-result-object v1

    const-string v2, "engine.createScene()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/filament/utils/ModelViewer;->scene:Lcom/google/android/filament/Scene;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getEntityManager()Lcom/google/android/filament/EntityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/filament/Engine;->createCamera(I)Lcom/google/android/filament/Camera;

    move-result-object v2

    const-string v3, "engine.createCamera(engine.entityManager.create())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x3c03126f    # 0.008f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/filament/Camera;->setExposure(FFF)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v2, p0, Lcom/google/android/filament/utils/ModelViewer;->camera:Lcom/google/android/filament/Camera;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->createView()Lcom/google/android/filament/View;

    move-result-object v3

    const-string v4, "engine.createView()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/filament/utils/ModelViewer;->view:Lcom/google/android/filament/View;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/filament/View;->setScene(Lcom/google/android/filament/Scene;)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/filament/View;->setCamera(Lcom/google/android/filament/Camera;)V

    .line 15
    new-instance v2, Lcom/google/android/filament/gltfio/AssetLoader;

    new-instance v3, Lcom/google/android/filament/gltfio/UbershaderLoader;

    invoke-direct {v3, p1}, Lcom/google/android/filament/gltfio/UbershaderLoader;-><init>(Lcom/google/android/filament/Engine;)V

    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/filament/gltfio/AssetLoader;-><init>(Lcom/google/android/filament/Engine;Lcom/google/android/filament/gltfio/MaterialProvider;Lcom/google/android/filament/EntityManager;)V

    iput-object v2, p0, Lcom/google/android/filament/utils/ModelViewer;->assetLoader:Lcom/google/android/filament/gltfio/AssetLoader;

    .line 16
    new-instance v2, Lcom/google/android/filament/gltfio/ResourceLoader;

    iget-boolean v3, p0, Lcom/google/android/filament/utils/ModelViewer;->normalizeSkinningWeights:Z

    iget-boolean v4, p0, Lcom/google/android/filament/utils/ModelViewer;->recomputeBoundingBoxes:Z

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/filament/gltfio/ResourceLoader;-><init>(Lcom/google/android/filament/Engine;ZZ)V

    iput-object v2, p0, Lcom/google/android/filament/utils/ModelViewer;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    .line 17
    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v2

    iput v2, p0, Lcom/google/android/filament/utils/ModelViewer;->light:I

    const v3, 0x45cb2000    # 6500.0f

    .line 18
    invoke-static {v3}, Lcom/google/android/filament/Colors;->cct(F)[F

    move-result-object v3

    const-string v4, "cct(6_500.0f)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget v4, v3, v4

    aget v5, v3, v0

    const/4 v6, 0x2

    aget v3, v3, v6

    .line 19
    new-instance v6, Lcom/google/android/filament/LightManager$Builder;

    sget-object v7, Lcom/google/android/filament/LightManager$Type;->DIRECTIONAL:Lcom/google/android/filament/LightManager$Type;

    invoke-direct {v6, v7}, Lcom/google/android/filament/LightManager$Builder;-><init>(Lcom/google/android/filament/LightManager$Type;)V

    .line 20
    invoke-virtual {v6, v4, v5, v3}, Lcom/google/android/filament/LightManager$Builder;->color(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v3

    const v4, 0x47c35000    # 100000.0f

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/filament/LightManager$Builder;->intensity(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    .line 22
    invoke-virtual {v3, v4, v5, v4}, Lcom/google/android/filament/LightManager$Builder;->direction(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/filament/LightManager$Builder;->castShadows(Z)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, v2}, Lcom/google/android/filament/LightManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/filament/Scene;->addEntity(I)V

    return-void
.end method

.method public static final synthetic access$fetchResources(Lcom/google/android/filament/utils/ModelViewer;Lcom/google/android/filament/gltfio/FilamentAsset;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/filament/utils/ModelViewer;->fetchResources(Lcom/google/android/filament/gltfio/FilamentAsset;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetLoader$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/gltfio/AssetLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/filament/utils/ModelViewer;->assetLoader:Lcom/google/android/filament/gltfio/AssetLoader;

    return-object p0
.end method

.method public static final synthetic access$getCameraManipulator$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/utils/Manipulator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/filament/utils/ModelViewer;->cameraManipulator:Lcom/google/android/filament/utils/Manipulator;

    return-object p0
.end method

.method public static final synthetic access$getDisplayHelper$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/android/DisplayHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/filament/utils/ModelViewer;->displayHelper:Lcom/google/android/filament/android/DisplayHelper;

    return-object p0
.end method

.method public static final synthetic access$getReadyRenderables$p(Lcom/google/android/filament/utils/ModelViewer;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/filament/utils/ModelViewer;->readyRenderables:[I

    return-object p0
.end method

.method public static final synthetic access$getResourceLoader$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/gltfio/ResourceLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/filament/utils/ModelViewer;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    return-object p0
.end method

.method public static final synthetic access$getSurfaceView$p(Lcom/google/android/filament/utils/ModelViewer;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/filament/utils/ModelViewer;->surfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static final synthetic access$getSwapChain$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/SwapChain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/filament/utils/ModelViewer;->swapChain:Lcom/google/android/filament/SwapChain;

    return-object p0
.end method

.method public static final synthetic access$getTextureView$p(Lcom/google/android/filament/utils/ModelViewer;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/filament/utils/ModelViewer;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static final synthetic access$getUiHelper$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/android/UiHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/filament/utils/ModelViewer;->uiHelper:Lcom/google/android/filament/android/UiHelper;

    return-object p0
.end method

.method public static final synthetic access$setAnimator$p(Lcom/google/android/filament/utils/ModelViewer;Lcom/google/android/filament/gltfio/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer;->animator:Lcom/google/android/filament/gltfio/Animator;

    return-void
.end method

.method public static final synthetic access$setSwapChain$p(Lcom/google/android/filament/utils/ModelViewer;Lcom/google/android/filament/SwapChain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer;->swapChain:Lcom/google/android/filament/SwapChain;

    return-void
.end method

.method public static final synthetic access$updateCameraProjection(Lcom/google/android/filament/utils/ModelViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/filament/utils/ModelViewer;->updateCameraProjection()V

    return-void
.end method

.method private final addDetachListener(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;

    invoke-direct {v0, p0}, Lcom/google/android/filament/utils/ModelViewer$addDetachListener$1;-><init>(Lcom/google/android/filament/utils/ModelViewer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final fetchResources(Lcom/google/android/filament/gltfio/FilamentAsset;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/gltfio/FilamentAsset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/nio/Buffer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/gltfio/FilamentAsset;->getResourceUris()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "asset.resourceUris"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "resourceUri"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v1, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;-><init>(Ljava/util/HashMap;Lcom/google/android/filament/utils/ModelViewer;Lcom/google/android/filament/gltfio/FilamentAsset;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0

    return-void
.end method

.method private final populateScene(Lcom/google/android/filament/gltfio/FilamentAsset;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->engine:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    const-string v1, "engine.renderableManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/filament/utils/ModelViewer$populateScene$popRenderables$1;

    invoke-direct {v2, v1, p1, p0}, Lcom/google/android/filament/utils/ModelViewer$populateScene$popRenderables$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/filament/gltfio/FilamentAsset;Lcom/google/android/filament/utils/ModelViewer;)V

    .line 4
    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 5
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1

    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 6
    iget-object v7, p0, Lcom/google/android/filament/utils/ModelViewer;->readyRenderables:[I

    aget v7, v7, v3

    invoke-virtual {v0, v7}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v7

    .line 7
    invoke-virtual {v0, v7, v5}, Lcom/google/android/filament/RenderableManager;->setScreenSpaceContactShadows(IZ)V

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    move v3, v6

    goto :goto_1

    .line 8
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/google/android/filament/utils/ModelViewer;->scene:Lcom/google/android/filament/Scene;

    iget-object v4, p0, Lcom/google/android/filament/utils/ModelViewer;->readyRenderables:[I

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->Uw([II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H5(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/filament/Scene;->addEntities([I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {p1}, Lcom/google/android/filament/gltfio/FilamentAsset;->getLightEntities()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Scene;->addEntities([I)V

    return-void
.end method

.method public static synthetic transformToUnitCube$default(Lcom/google/android/filament/utils/ModelViewer;Lcom/google/android/filament/utils/Float3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/filament/utils/ModelViewer;->kDefaultObjectPosition:Lcom/google/android/filament/utils/Float3;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/ModelViewer;->transformToUnitCube(Lcom/google/android/filament/utils/Float3;)V

    return-void
.end method

.method private final updateCameraProjection()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v0}, Lcom/google/android/filament/View;->getViewport()Lcom/google/android/filament/Viewport;

    move-result-object v0

    iget v0, v0, Lcom/google/android/filament/Viewport;->width:I

    .line 2
    iget-object v1, p0, Lcom/google/android/filament/utils/ModelViewer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v1}, Lcom/google/android/filament/View;->getViewport()Lcom/google/android/filament/Viewport;

    move-result-object v1

    iget v1, v1, Lcom/google/android/filament/Viewport;->height:I

    int-to-double v2, v0

    int-to-double v0, v1

    div-double v7, v2, v0

    .line 3
    iget-object v4, p0, Lcom/google/android/filament/utils/ModelViewer;->camera:Lcom/google/android/filament/Camera;

    iget v0, p0, Lcom/google/android/filament/utils/ModelViewer;->cameraFocalLength:F

    float-to-double v5, v0

    const-wide v9, 0x3fa999999999999aL    # 0.05

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-virtual/range {v4 .. v12}, Lcom/google/android/filament/Camera;->setLensProjection(DDDD)V

    return-void
.end method


# virtual methods
.method public final clearRootTransform()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/ModelViewer;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/filament/Engine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object v1

    const-string v2, "engine.transformManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getRoot()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/filament/TransformManager;->getInstance(I)I

    move-result v0

    new-instance v9, Lcom/google/android/filament/utils/Mat4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Mat4;->toFloatArray()[F

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/filament/TransformManager;->setTransform(I[F)V

    :goto_0
    return-void
.end method

.method public final destroyModel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->fetchResourcesJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/ResourceLoader;->asyncCancelLoad()V

    .line 3
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/ResourceLoader;->evictResourceData()V

    .line 4
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/ModelViewer;->getScene()Lcom/google/android/filament/Scene;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getEntities()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/filament/Scene;->removeEntities([I)V

    .line 6
    iget-object v2, p0, Lcom/google/android/filament/utils/ModelViewer;->assetLoader:Lcom/google/android/filament/gltfio/AssetLoader;

    invoke-virtual {v2, v0}, Lcom/google/android/filament/gltfio/AssetLoader;->destroyAsset(Lcom/google/android/filament/gltfio/FilamentAsset;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/filament/utils/ModelViewer;->asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    .line 8
    iput-object v1, p0, Lcom/google/android/filament/utils/ModelViewer;->animator:Lcom/google/android/filament/gltfio/Animator;

    :goto_1
    return-void
.end method

.method public final getAnimator()Lcom/google/android/filament/gltfio/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->animator:Lcom/google/android/filament/gltfio/Animator;

    return-object v0
.end method

.method public final getAsset()Lcom/google/android/filament/gltfio/FilamentAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    return-object v0
.end method

.method public final getCamera()Lcom/google/android/filament/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->camera:Lcom/google/android/filament/Camera;

    return-object v0
.end method

.method public final getCameraFocalLength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/filament/utils/ModelViewer;->cameraFocalLength:F

    return v0
.end method

.method public final getEngine()Lcom/google/android/filament/Engine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->engine:Lcom/google/android/filament/Engine;

    return-object v0
.end method

.method public final getLight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/filament/utils/ModelViewer;->light:I

    return v0
.end method

.method public final getNormalizeSkinningWeights()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/filament/utils/ModelViewer;->normalizeSkinningWeights:Z

    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/ResourceLoader;->asyncGetLoadProgress()F

    move-result v0

    return v0
.end method

.method public final getRecomputeBoundingBoxes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/filament/utils/ModelViewer;->recomputeBoundingBoxes:Z

    return v0
.end method

.method public final getRenderer()Lcom/google/android/filament/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->renderer:Lcom/google/android/filament/Renderer;

    return-object v0
.end method

.method public final getScene()Lcom/google/android/filament/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->scene:Lcom/google/android/filament/Scene;

    return-object v0
.end method

.method public final getView()Lcom/google/android/filament/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->view:Lcom/google/android/filament/View;

    return-object v0
.end method

.method public final loadModelGlb(Ljava/nio/Buffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/ModelViewer;->destroyModel()V

    .line 2
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->assetLoader:Lcom/google/android/filament/gltfio/AssetLoader;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/gltfio/AssetLoader;->createAssetFromBinary(Ljava/nio/Buffer;)Lcom/google/android/filament/gltfio/FilamentAsset;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer;->asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/gltfio/ResourceLoader;->asyncBeginLoad(Lcom/google/android/filament/gltfio/FilamentAsset;)Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/filament/gltfio/FilamentAsset;->getAnimator()Lcom/google/android/filament/gltfio/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->animator:Lcom/google/android/filament/gltfio/Animator;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/filament/gltfio/FilamentAsset;->releaseSourceData()V

    :goto_0
    return-void
.end method

.method public final loadModelGltf(Ljava/nio/Buffer;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/nio/Buffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/ModelViewer;->destroyModel()V

    .line 2
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->assetLoader:Lcom/google/android/filament/gltfio/AssetLoader;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/gltfio/AssetLoader;->createAssetFromJson(Ljava/nio/Buffer;)Lcom/google/android/filament/gltfio/FilamentAsset;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer;->asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/filament/gltfio/FilamentAsset;->getResourceUris()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset.resourceUris"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    const-string v4, "uri"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/Buffer;

    if-nez v4, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer;->asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    return-void

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/google/android/filament/utils/ModelViewer;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/filament/gltfio/ResourceLoader;->addResourceData(Ljava/lang/String;Ljava/nio/Buffer;)Lcom/google/android/filament/gltfio/ResourceLoader;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/google/android/filament/utils/ModelViewer;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    invoke-virtual {p2, p1}, Lcom/google/android/filament/gltfio/ResourceLoader;->asyncBeginLoad(Lcom/google/android/filament/gltfio/FilamentAsset;)Z

    .line 8
    invoke-virtual {p1}, Lcom/google/android/filament/gltfio/FilamentAsset;->getAnimator()Lcom/google/android/filament/gltfio/Animator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/filament/utils/ModelViewer;->animator:Lcom/google/android/filament/gltfio/Animator;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/filament/gltfio/FilamentAsset;->releaseSourceData()V

    :goto_1
    return-void
.end method

.method public final loadModelGltfAsync(Ljava/nio/Buffer;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/nio/Buffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/ModelViewer;->destroyModel()V

    .line 2
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->assetLoader:Lcom/google/android/filament/gltfio/AssetLoader;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/gltfio/AssetLoader;->createAssetFromJson(Ljava/nio/Buffer;)Lcom/google/android/filament/gltfio/FilamentAsset;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer;->asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/google/android/filament/utils/ModelViewer$loadModelGltfAsync$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/filament/utils/ModelViewer$loadModelGltfAsync$1;-><init>(Lcom/google/android/filament/utils/ModelViewer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer;->fetchResourcesJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/ModelViewer;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->gestureDetector:Lcom/google/android/filament/utils/GestureDetector;

    if-nez v0, :cond_0

    const-string v0, "gestureDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/filament/utils/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final render(J)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/filament/utils/ModelViewer;->uiHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v1}, Lcom/google/android/filament/android/UiHelper;->isReadyToRender()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/filament/utils/ModelViewer;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    invoke-virtual {v1}, Lcom/google/android/filament/gltfio/ResourceLoader;->asyncUpdateLoad()V

    .line 3
    iget-object v1, v0, Lcom/google/android/filament/utils/ModelViewer;->asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/filament/utils/ModelViewer;->populateScene(Lcom/google/android/filament/gltfio/FilamentAsset;)V

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/filament/utils/ModelViewer;->cameraManipulator:Lcom/google/android/filament/utils/Manipulator;

    if-nez v1, :cond_2

    const-string v1, "cameraManipulator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v2, v0, Lcom/google/android/filament/utils/ModelViewer;->eyePos:[D

    iget-object v3, v0, Lcom/google/android/filament/utils/ModelViewer;->target:[D

    iget-object v4, v0, Lcom/google/android/filament/utils/ModelViewer;->upward:[D

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/utils/Manipulator;->getLookAt([D[D[D)V

    .line 5
    iget-object v5, v0, Lcom/google/android/filament/utils/ModelViewer;->camera:Lcom/google/android/filament/Camera;

    .line 6
    iget-object v1, v0, Lcom/google/android/filament/utils/ModelViewer;->eyePos:[D

    const/4 v2, 0x0

    aget-wide v6, v1, v2

    const/4 v3, 0x1

    aget-wide v8, v1, v3

    const/4 v4, 0x2

    aget-wide v10, v1, v4

    .line 7
    iget-object v1, v0, Lcom/google/android/filament/utils/ModelViewer;->target:[D

    aget-wide v12, v1, v2

    aget-wide v14, v1, v3

    aget-wide v16, v1, v4

    .line 8
    iget-object v1, v0, Lcom/google/android/filament/utils/ModelViewer;->upward:[D

    aget-wide v18, v1, v2

    aget-wide v20, v1, v3

    aget-wide v22, v1, v4

    .line 9
    invoke-virtual/range {v5 .. v23}, Lcom/google/android/filament/Camera;->lookAt(DDDDDDDDD)V

    .line 10
    iget-object v1, v0, Lcom/google/android/filament/utils/ModelViewer;->renderer:Lcom/google/android/filament/Renderer;

    iget-object v2, v0, Lcom/google/android/filament/utils/ModelViewer;->swapChain:Lcom/google/android/filament/SwapChain;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-wide/from16 v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/Renderer;->beginFrame(Lcom/google/android/filament/SwapChain;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/google/android/filament/utils/ModelViewer;->renderer:Lcom/google/android/filament/Renderer;

    iget-object v2, v0, Lcom/google/android/filament/utils/ModelViewer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v1, v2}, Lcom/google/android/filament/Renderer;->render(Lcom/google/android/filament/View;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/filament/utils/ModelViewer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-virtual {v1}, Lcom/google/android/filament/Renderer;->endFrame()V

    :cond_3
    return-void
.end method

.method public final setCameraFocalLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/filament/utils/ModelViewer;->cameraFocalLength:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/filament/utils/ModelViewer;->updateCameraProjection()V

    return-void
.end method

.method public final setNormalizeSkinningWeights(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/filament/utils/ModelViewer;->normalizeSkinningWeights:Z

    return-void
.end method

.method public final setRecomputeBoundingBoxes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/filament/utils/ModelViewer;->recomputeBoundingBoxes:Z

    return-void
.end method

.method public final transformToUnitCube(Lcom/google/android/filament/utils/Float3;)V
    .locals 9

    const-string v0, "centerPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer;->asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/ModelViewer;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/filament/Engine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object v1

    const-string v2, "engine.transformManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getBoundingBox()Lcom/google/android/filament/Box;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/Box;->getCenter()[F

    move-result-object v2

    new-instance v3, Lcom/google/android/filament/utils/Float3;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    const/4 v8, 0x2

    aget v2, v2, v8

    invoke-direct {v3, v5, v7, v2}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getBoundingBox()Lcom/google/android/filament/Box;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/Box;->getHalfExtent()[F

    move-result-object v2

    new-instance v5, Lcom/google/android/filament/utils/Float3;

    aget v4, v2, v4

    aget v6, v2, v6

    aget v2, v2, v8

    invoke-direct {v5, v4, v6, v2}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 5
    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    div-float/2addr v4, v2

    .line 6
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    div-float/2addr v6, v4

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    div-float/2addr p1, v4

    invoke-direct {v2, v5, v6, p1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 7
    new-instance p1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-direct {p1, v5, v6, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 8
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-direct {v2, v4}, Lcom/google/android/filament/utils/Float3;-><init>(F)V

    invoke-static {v2}, Lcom/google/android/filament/utils/MatrixKt;->scale(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->unaryMinus()Lcom/google/android/filament/utils/Float3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/filament/utils/MatrixKt;->translation(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/filament/utils/Mat4;->times(Lcom/google/android/filament/utils/Mat4;)Lcom/google/android/filament/utils/Mat4;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getRoot()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/filament/TransformManager;->getInstance(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/filament/utils/MatrixKt;->transpose(Lcom/google/android/filament/utils/Mat4;)Lcom/google/android/filament/utils/Mat4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Mat4;->toFloatArray()[F

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/filament/TransformManager;->setTransform(I[F)V

    :goto_0
    return-void
.end method
