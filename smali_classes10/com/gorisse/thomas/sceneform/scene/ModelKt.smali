.class public final Lcom/gorisse/thomas/sceneform/scene/ModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aK\u0010\n\u001a\n \t*\u0004\u0018\u00018\u00008\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aK\u0010\r\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u00000\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/ar/sceneform/rendering/Renderable;",
        "T",
        "Lcom/google/ar/sceneform/rendering/Renderable$Builder;",
        "B",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "coroutineScope",
        "",
        "c",
        "(Lcom/google/ar/sceneform/rendering/Renderable$Builder;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin.jvm.PlatformType",
        "b",
        "(Lcom/google/ar/sceneform/rendering/Renderable$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred;",
        "a",
        "(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Lkotlinx/coroutines/Deferred;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ar/sceneform/rendering/Renderable;",
            "B:",
            "Lcom/google/ar/sceneform/rendering/Renderable$Builder<",
            "TT;TB;>;>(",
            "Lcom/google/ar/sceneform/rendering/Renderable$Builder<",
            "TT;TB;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string v0, "build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/coroutines/future/FutureKt;->c(Ljava/util/concurrent/CompletionStage;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/google/ar/sceneform/rendering/Renderable$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ar/sceneform/rendering/Renderable;",
            "B:",
            "Lcom/google/ar/sceneform/rendering/Renderable$Builder<",
            "TT;TB;>;>(",
            "Lcom/google/ar/sceneform/rendering/Renderable$Builder<",
            "TT;TB;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string v0, "build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/future/FutureKt;->e(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/google/ar/sceneform/rendering/Renderable$Builder;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ar/sceneform/rendering/Renderable;",
            "B:",
            "Lcom/google/ar/sceneform/rendering/Renderable$Builder<",
            "TT;TB;>;>(",
            "Lcom/google/ar/sceneform/rendering/Renderable$Builder<",
            "TT;TB;>;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/gorisse/thomas/sceneform/scene/ModelKt$build$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/gorisse/thomas/sceneform/scene/ModelKt$build$2;-><init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
