.class public final Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt;->H(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/github/kittinunf/result/Result<",
        "+TT;+",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coroutines.kt\ncom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2\n*L\n1#1,219:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "T",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "U",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/github/kittinunf/result/Result;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kittinunf.fuel.coroutines.CoroutinesKt$awaitResult$2"
    f = "Coroutines.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $deserializable:Lcom/github/kittinunf/fuel/core/Deserializable;

.field public final synthetic $this_awaitResult:Lcom/github/kittinunf/fuel/core/Request;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->$this_awaitResult:Lcom/github/kittinunf/fuel/core/Request;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->$deserializable:Lcom/github/kittinunf/fuel/core/Deserializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->$this_awaitResult:Lcom/github/kittinunf/fuel/core/Request;

    iget-object v2, p0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->$deserializable:Lcom/github/kittinunf/fuel/core/Deserializable;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->$this_awaitResult:Lcom/github/kittinunf/fuel/core/Request;

    iget-object v3, p0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->$deserializable:Lcom/github/kittinunf/fuel/core/Deserializable;

    iput-object p1, p0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;->label:I

    invoke-static {v1, v3, p0}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->d(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
