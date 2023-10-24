.class public final Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt;->e(Lcom/google/android/filament/utils/HDRLoader;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDREnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDREnvironment.kt\ncom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gorisse.thomas.sceneform.environment.HDREnvironmentKt$loadEnvironment$2$1"
    f = "HDREnvironment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $buffer:Ljava/nio/ByteBuffer;

.field public final synthetic $environment:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gorisse/thomas/sceneform/environment/Environment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $specularFilter:Z

.field public final synthetic $this_loadEnvironment:Lcom/google/android/filament/utils/HDRLoader;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/google/android/filament/utils/HDRLoader;Ljava/nio/ByteBuffer;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/utils/HDRLoader;",
            "Ljava/nio/ByteBuffer;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gorisse/thomas/sceneform/environment/Environment;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->$this_loadEnvironment:Lcom/google/android/filament/utils/HDRLoader;

    iput-object p2, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->$specularFilter:Z

    iput-object p4, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->$environment:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;

    iget-object v1, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->$this_loadEnvironment:Lcom/google/android/filament/utils/HDRLoader;

    iget-object v2, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-boolean v3, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->$specularFilter:Z

    iget-object v4, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->$environment:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;-><init>(Lcom/google/android/filament/utils/HDRLoader;Ljava/nio/ByteBuffer;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->$this_loadEnvironment:Lcom/google/android/filament/utils/HDRLoader;

    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->$specularFilter:Z

    invoke-static {p1, v0, v1}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt;->b(Lcom/google/android/filament/utils/HDRLoader;Ljava/nio/Buffer;Z)Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$loadEnvironment$2$1;->$environment:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
