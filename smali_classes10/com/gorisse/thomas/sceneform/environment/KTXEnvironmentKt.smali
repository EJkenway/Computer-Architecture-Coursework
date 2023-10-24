.class public final Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTXEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTXEnvironment.kt\ncom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aM\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a)\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/filament/utils/KTXLoader;",
        "Landroid/content/Context;",
        "context",
        "",
        "iblKtxFileLocation",
        "skyboxKtxFileLocation",
        "Lcom/gorisse/thomas/sceneform/environment/Environment;",
        "d",
        "(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "coroutineScope",
        "Lkotlin/Function1;",
        "",
        "result",
        "Lkotlinx/coroutines/Job;",
        "h",
        "(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "Ljava/nio/Buffer;",
        "iblKtxBuffer",
        "skyboxKtxBuffer",
        "Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;",
        "b",
        "(Lcom/google/android/filament/utils/KTXLoader;Ljava/nio/Buffer;Ljava/nio/Buffer;)Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;",
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
.method public static final a(Lcom/google/android/filament/utils/KTXLoader;Ljava/nio/Buffer;)Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt;->c(Lcom/google/android/filament/utils/KTXLoader;Ljava/nio/Buffer;Ljava/nio/Buffer;ILjava/lang/Object;)Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/google/android/filament/utils/KTXLoader;Ljava/nio/Buffer;Ljava/nio/Buffer;)Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/filament/utils/KTXLoader;->createIndirectLight$default(Lcom/google/android/filament/utils/KTXLoader;Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;ILjava/lang/Object;)Lcom/google/android/filament/IndirectLight;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/KTXLoader;->getSphericalHarmonics(Ljava/nio/Buffer;)[F

    move-result-object p1

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/google/android/filament/utils/KTXLoader;->createSkybox$default(Lcom/google/android/filament/utils/KTXLoader;Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;ILjava/lang/Object;)Lcom/google/android/filament/Skybox;

    move-result-object v1

    .line 4
    :goto_3
    new-instance p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;

    invoke-direct {p0, v2, p1, v1}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;-><init>(Lcom/google/android/filament/IndirectLight;[FLcom/google/android/filament/Skybox;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/filament/utils/KTXLoader;Ljava/nio/Buffer;Ljava/nio/Buffer;ILjava/lang/Object;)Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt;->b(Lcom/google/android/filament/utils/KTXLoader;Ljava/nio/Buffer;Ljava/nio/Buffer;)Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/utils/KTXLoader;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gorisse/thomas/sceneform/environment/Environment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;

    iget v3, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;

    invoke-direct {v2, v1}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/filament/utils/KTXLoader;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v9, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/filament/utils/KTXLoader;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v7

    move-object v7, v0

    move-object v0, v15

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v4, p0

    .line 5
    :try_start_3
    iput-object v4, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->label:I

    move-object/from16 v7, p2

    invoke-static {v0, v7, v2}, Lcom/gorisse/thomas/sceneform/util/ResourceLoaderKt;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    .line 6
    :goto_1
    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v9, :cond_6

    move-object v11, v1

    move-object v10, v4

    move-object v13, v7

    move-object v12, v8

    goto :goto_3

    .line 7
    :cond_6
    iput-object v4, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->label:I

    invoke-static {v0, v9, v2}, Lcom/gorisse/thomas/sceneform/util/ResourceLoaderKt;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v4

    move-object v4, v7

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_2
    check-cast v1, Ljava/nio/ByteBuffer;

    move-object v11, v0

    move-object v12, v1

    move-object v13, v4

    move-object v10, v6

    .line 8
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$2;

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$2;-><init>(Lcom/google/android/filament/utils/KTXLoader;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->label:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 9
    :cond_8
    :goto_4
    check-cast v1, Lcom/gorisse/thomas/sceneform/environment/Environment;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :goto_5
    throw v0
.end method

.method public static final e(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/utils/KTXLoader;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gorisse/thomas/sceneform/environment/Environment;",
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

    invoke-static/range {v0 .. v6}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt;->f(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt;->d(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/utils/KTXLoader;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gorisse/thomas/sceneform/environment/Environment;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iblKtxFileLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt;->i(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/utils/KTXLoader;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gorisse/thomas/sceneform/environment/Environment;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iblKtxFileLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p4, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt;->h(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
