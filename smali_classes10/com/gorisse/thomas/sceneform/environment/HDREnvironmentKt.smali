.class public final Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a3\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aI\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0014\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0016\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/filament/utils/HDRLoader;",
        "Landroid/content/Context;",
        "context",
        "",
        "hdrFileLocation",
        "",
        "specularFilter",
        "Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;",
        "e",
        "(Lcom/google/android/filament/utils/HDRLoader;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "coroutineScope",
        "Lkotlin/Function1;",
        "",
        "result",
        "Lkotlinx/coroutines/Job;",
        "g",
        "(Lcom/google/android/filament/utils/HDRLoader;Landroid/content/Context;Ljava/lang/String;ZLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "Ljava/nio/Buffer;",
        "hdrBuffer",
        "b",
        "(Lcom/google/android/filament/utils/HDRLoader;Ljava/nio/Buffer;Z)Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;",
        "defaultSpecularFilter",
        "Z",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final defaultSpecularFilter:Z = true


# direct methods
.method public static final a(Lcom/google/android/filament/utils/HDRLoader;Ljava/nio/Buffer;)Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hdrBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt;->c(Lcom/google/android/filament/utils/HDRLoader;Ljava/nio/Buffer;ZILjava/lang/Object;)Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/google/android/filament/utils/HDRLoader;Ljava/nio/Buffer;Z)Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hdrBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v2

    const-string v0, "engine"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/filament/utils/HDRLoader;->createTexture$default(Lcom/google/android/filament/utils/HDRLoader;Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/HDRLoader$Options;ILjava/lang/Object;)Lcom/google/android/filament/Texture;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$createEnvironment$1;->INSTANCE:Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$createEnvironment$1;

    invoke-static {p0, v0}, Lcom/gorisse/thomas/sceneform/material/TextureKt;->c(Lcom/google/android/filament/Texture;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/google/android/filament/Texture;

    if-nez v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v4

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;-><init>(Lcom/google/android/filament/Texture;[FLjava/lang/Float;Lcom/google/android/filament/Texture;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/filament/utils/HDRLoader;Ljava/nio/Buffer;ZILjava/lang/Object;)Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt;->b(Lcom/google/android/filament/utils/HDRLoader;Ljava/nio/Buffer;Z)Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/google/android/filament/utils/HDRLoader;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/utils/HDRLoader;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt;->f(Lcom/google/android/filament/utils/HDRLoader;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/google/android/filament/utils/HDRLoader;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/utils/HDRLoader;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;

    iget v2, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;

    invoke-direct {v1, v0}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v3, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->Z$0:Z

    iget-object v7, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/filament/utils/HDRLoader;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v7

    move-object v10, v8

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v0, p0

    .line 5
    :try_start_2
    iput-object v0, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->L$1:Ljava/lang/Object;

    move/from16 v3, p3

    iput-boolean v3, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->Z$0:Z

    iput v6, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->label:I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {v8, v9, v1}, Lcom/gorisse/thomas/sceneform/util/ResourceLoaderKt;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    return-object v2

    :cond_4
    move-object v10, v0

    move-object v13, v7

    move-object v0, v8

    :goto_1
    move-object v11, v0

    check-cast v11, Ljava/nio/ByteBuffer;

    if-nez v11, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_2
    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;-><init>(Lcom/google/android/filament/utils/HDRLoader;Ljava/nio/ByteBuffer;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$1;->label:I

    invoke-static {v0, v7, v1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    move-object v5, v0

    check-cast v5, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    return-object v5

    :catchall_0
    move-exception v0

    .line 7
    throw v0
.end method

.method public static synthetic f(Lcom/google/android/filament/utils/HDRLoader;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt;->e(Lcom/google/android/filament/utils/HDRLoader;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/google/android/filament/utils/HDRLoader;Landroid/content/Context;Ljava/lang/String;ZLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/utils/HDRLoader;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hdrFileLocation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironmentAsync$1;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironmentAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p4, p0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/filament/utils/HDRLoader;Landroid/content/Context;Ljava/lang/String;ZLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt;->g(Lcom/google/android/filament/utils/HDRLoader;Landroid/content/Context;Ljava/lang/String;ZLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
