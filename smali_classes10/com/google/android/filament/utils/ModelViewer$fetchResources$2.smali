.class public final Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/filament/utils/ModelViewer;->fetchResources(Lcom/google/android/filament/gltfio/FilamentAsset;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.android.filament.utils.ModelViewer$fetchResources$2"
    f = "ModelViewer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $asset:Lcom/google/android/filament/gltfio/FilamentAsset;

.field public final synthetic $items:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/nio/Buffer;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/google/android/filament/utils/ModelViewer;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/google/android/filament/utils/ModelViewer;Lcom/google/android/filament/gltfio/FilamentAsset;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/nio/Buffer;",
            ">;",
            "Lcom/google/android/filament/utils/ModelViewer;",
            "Lcom/google/android/filament/gltfio/FilamentAsset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->$items:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    iput-object p3, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->$asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;

    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->$items:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    iget-object v2, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->$asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;-><init>(Ljava/util/HashMap;Lcom/google/android/filament/utils/ModelViewer;Lcom/google/android/filament/gltfio/FilamentAsset;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->$items:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    .line 3
    iget-object v2, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {v2}, Lcom/google/android/filament/utils/ModelViewer;->access$getResourceLoader$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/gltfio/ResourceLoader;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/filament/gltfio/ResourceLoader;->addResourceData(Ljava/lang/String;Ljava/nio/Buffer;)Lcom/google/android/filament/gltfio/ResourceLoader;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {p1}, Lcom/google/android/filament/utils/ModelViewer;->access$getResourceLoader$p(Lcom/google/android/filament/utils/ModelViewer;)Lcom/google/android/filament/gltfio/ResourceLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->$asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    invoke-virtual {p1, v0}, Lcom/google/android/filament/gltfio/ResourceLoader;->asyncBeginLoad(Lcom/google/android/filament/gltfio/FilamentAsset;)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->$asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getAnimator()Lcom/google/android/filament/gltfio/Animator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/filament/utils/ModelViewer;->access$setAnimator$p(Lcom/google/android/filament/utils/ModelViewer;Lcom/google/android/filament/gltfio/Animator;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$fetchResources$2;->$asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    invoke-virtual {p1}, Lcom/google/android/filament/gltfio/FilamentAsset;->releaseSourceData()V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
