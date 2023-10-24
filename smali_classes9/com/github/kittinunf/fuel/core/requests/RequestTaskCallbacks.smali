.class public final Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/github/kittinunf/fuel/core/Response;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestTaskCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestTaskCallbacks.kt\ncom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BU\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u0012\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R&\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR,\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;",
        "Ljava/util/concurrent/Callable;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "call",
        "()Lcom/github/kittinunf/fuel/core/Response;",
        "Lkotlin/Function1;",
        "",
        "Lcom/github/kittinunf/fuel/core/requests/RequestSuccessCallback;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "onSuccess",
        "Ljava/util/concurrent/Callable;",
        "task",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Lcom/github/kittinunf/fuel/core/requests/RequestFailureCallback;",
        "Lkotlin/jvm/functions/Function2;",
        "onFailure",
        "<init>",
        "(Lcom/github/kittinunf/fuel/core/Request;Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/github/kittinunf/fuel/core/Request;

.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;->a:Lcom/github/kittinunf/fuel/core/Request;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p1}, Lcom/github/kittinunf/fuel/core/requests/RequestTaskKt;->a(Lcom/github/kittinunf/fuel/core/Request;)Ljava/util/concurrent/Callable;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;-><init>(Lcom/github/kittinunf/fuel/core/Request;Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;->a:Lcom/github/kittinunf/fuel/core/Request;

    return-object p0
.end method


# virtual methods
.method public call()Lcom/github/kittinunf/fuel/core/Response;
    .locals 4

    .line 2
    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->INSTANCE:Lcom/github/kittinunf/fuel/Fuel;

    new-instance v1, Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks$call$1;

    invoke-direct {v1, p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks$call$1;-><init>(Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;)V

    invoke-virtual {v0, v1}, Lcom/github/kittinunf/fuel/Fuel;->d(Lkotlin/jvm/functions/Function0;)V

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;->a:Lkotlin/jvm/functions/Function1;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->b(Lcom/github/kittinunf/fuel/core/FuelError$Companion;Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelError;->getResponse()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelError;->getResponse()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTaskCallbacks;->call()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    return-object v0
.end method
