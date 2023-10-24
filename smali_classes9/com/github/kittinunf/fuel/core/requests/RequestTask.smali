.class public final Lcom/github/kittinunf/fuel/core/requests/RequestTask;
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
    value = "SMAP\nRequestTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestTask.kt\ncom/github/kittinunf/fuel/core/requests/RequestTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0007j\u0002`\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00022\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0014\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u00020\u00038\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u001bR-\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001e0\u001dj\u0002`\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/RequestTask;",
        "Ljava/util/concurrent/Callable;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "g",
        "(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Pair;",
        "Lcom/github/kittinunf/fuel/core/requests/RequestTaskResult;",
        "b",
        "(Lcom/github/kittinunf/fuel/core/Request;)Lkotlin/Pair;",
        "result",
        "h",
        "(Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Response;",
        "call",
        "()Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "Lkotlin/Lazy;",
        "d",
        "()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "executor",
        "a",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "f",
        "()Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Client;",
        "c",
        "()Lcom/github/kittinunf/fuel/core/Client;",
        "client",
        "Lkotlin/Function1;",
        "",
        "Lcom/github/kittinunf/fuel/core/InterruptCallback;",
        "e",
        "()Lkotlin/jvm/functions/Function1;",
        "interruptCallback",
        "<init>",
        "(Lcom/github/kittinunf/fuel/core/Request;)V",
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

.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Request;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->a:Lcom/github/kittinunf/fuel/core/Request;

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/RequestTask$interruptCallback$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask$interruptCallback$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/RequestTask;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->a:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/RequestTask$executor$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask$executor$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/RequestTask;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/RequestTask$client$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask$client$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/RequestTask;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/github/kittinunf/fuel/core/requests/RequestTask;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->d()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/github/kittinunf/fuel/core/Request;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kittinunf/fuel/core/FuelError;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->c()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/github/kittinunf/fuel/core/Client;->executeRequest(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 2
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Pair;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    new-instance v12, Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v12}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    throw p1
.end method

.method private final c()Lcom/github/kittinunf/fuel/core/Client;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Client;

    return-object v0
.end method

.method private final d()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    return-object v0
.end method

.method private final e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final g(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->d()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->u()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    return-object p1
.end method

.method private final h(Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kittinunf/fuel/core/FuelError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Response;

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->d()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->w()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 3
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    .line 4
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->d()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->x()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    new-instance v2, Lcom/github/kittinunf/fuel/core/HttpException;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Response;->p()I

    move-result v3

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Response;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/github/kittinunf/fuel/core/HttpException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    return-object v0

    .line 10
    :cond_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    invoke-virtual {v0, v1, p1}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public call()Lcom/github/kittinunf/fuel/core/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kittinunf/fuel/core/FuelError;
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-direct {p0, v0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->g(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

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

    .line 3
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/github/kittinunf/fuel/core/Request;

    invoke-direct {p0, v0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->b(Lcom/github/kittinunf/fuel/core/Request;)Lkotlin/Pair;

    move-result-object v0

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

    .line 4
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lkotlin/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    :try_start_3
    invoke-direct {p0, v0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->h(Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    check-cast v1, Lcom/github/kittinunf/fuel/core/Response;

    .line 8
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    sget-object v1, Lcom/github/kittinunf/fuel/Fuel;->INSTANCE:Lcom/github/kittinunf/fuel/Fuel;

    new-instance v3, Lcom/github/kittinunf/fuel/core/requests/RequestTask$$special$$inlined$also$lambda$1;

    invoke-direct {v3, v2}, Lcom/github/kittinunf/fuel/core/requests/RequestTask$$special$$inlined$also$lambda$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/github/kittinunf/fuel/Fuel;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {v1, v2, v0}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v2, Lcom/github/kittinunf/fuel/Fuel;->INSTANCE:Lcom/github/kittinunf/fuel/Fuel;

    new-instance v3, Lcom/github/kittinunf/fuel/core/requests/RequestTask$call$4$1;

    invoke-direct {v3, v1}, Lcom/github/kittinunf/fuel/core/requests/RequestTask$call$4$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/github/kittinunf/fuel/Fuel;->d(Lkotlin/jvm/functions/Function0;)V

    .line 15
    instance-of v3, v1, Lcom/github/kittinunf/fuel/core/FuelError;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/github/kittinunf/fuel/core/FuelError;

    invoke-virtual {v3}, Lcom/github/kittinunf/fuel/core/FuelError;->getCausedByInterruption()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    new-instance v3, Lcom/github/kittinunf/fuel/core/requests/RequestTask$call$4$2;

    invoke-direct {v3, v1}, Lcom/github/kittinunf/fuel/core/requests/RequestTask$call$4$2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/github/kittinunf/fuel/Fuel;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->call()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->a:Lcom/github/kittinunf/fuel/core/Request;

    return-object v0
.end method
