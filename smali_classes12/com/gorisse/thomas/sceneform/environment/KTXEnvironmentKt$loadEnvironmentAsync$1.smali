.class public final Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt;->h(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    c = "com.gorisse.thomas.sceneform.environment.KTXEnvironmentKt$loadEnvironmentAsync$1"
    f = "KTXEnvironment.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $iblKtxFileLocation:Ljava/lang/String;

.field public final synthetic $result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gorisse/thomas/sceneform/environment/Environment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $skyboxKtxFileLocation:Ljava/lang/String;

.field public final synthetic $this_loadEnvironmentAsync:Lcom/google/android/filament/utils/KTXLoader;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gorisse/thomas/sceneform/environment/Environment;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/android/filament/utils/KTXLoader;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$result:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$this_loadEnvironmentAsync:Lcom/google/android/filament/utils/KTXLoader;

    iput-object p3, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$iblKtxFileLocation:Ljava/lang/String;

    iput-object p5, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$skyboxKtxFileLocation:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;

    iget-object v1, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$result:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$this_loadEnvironmentAsync:Lcom/google/android/filament/utils/KTXLoader;

    iget-object v3, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$iblKtxFileLocation:Ljava/lang/String;

    iget-object v5, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$skyboxKtxFileLocation:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$result:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$this_loadEnvironmentAsync:Lcom/google/android/filament/utils/KTXLoader;

    iget-object v3, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$iblKtxFileLocation:Ljava/lang/String;

    iget-object v5, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->$skyboxKtxFileLocation:Ljava/lang/String;

    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironmentAsync$1;->label:I

    invoke-static {v1, v3, v4, v5, p0}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt;->d(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
