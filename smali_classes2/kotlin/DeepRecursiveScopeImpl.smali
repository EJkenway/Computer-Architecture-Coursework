.class public final Lkotlin/DeepRecursiveScopeImpl;
.super Lkotlin/DeepRecursiveScope;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/DeepRecursiveScope<",
        "TT;TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004BM\u00129\u0010#\u001a5\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00028\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%Je\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000429\u0010\u0008\u001a5\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0002\u0008\u00072\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0017\u001a\u00028\u0003\"\u0004\u0008\u0002\u0010\u0014\"\u0004\u0008\u0003\u0010\u0015*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00162\u0006\u0010\u0011\u001a\u00028\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fRL\u0010\"\u001a5\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0002\u0008\u00078\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R$\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000c8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Lkotlin/DeepRecursiveScopeImpl;",
        "T",
        "R",
        "Lkotlin/DeepRecursiveScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "currentFunction",
        "cont",
        "j",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "result",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "value",
        "a",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "U",
        "S",
        "Lkotlin/DeepRecursiveFunction;",
        "b",
        "(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "()Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/jvm/functions/Function3;",
        "function",
        "block",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "TT;TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/DeepRecursiveScope;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Ljava/lang/Object;

    .line 4
    iput-object p0, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/coroutines/Continuation;

    .line 5
    invoke-static {}, Lkotlin/DeepRecursiveKt;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lkotlin/DeepRecursiveScopeImpl;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/DeepRecursiveScopeImpl;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/DeepRecursiveScopeImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static final synthetic h(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic i(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    return-void
.end method

.method private final j(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/coroutines/Continuation;

    .line 2
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public b(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/DeepRecursiveFunction<",
            "TU;TS;>;TU;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/DeepRecursiveFunction;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.DeepRecursiveFunctionBlock /* = suspend kotlin.DeepRecursiveScope<*, *>.(kotlin.Any?) -> kotlin.Any? */"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_0

    .line 3
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    .line 4
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkotlin/DeepRecursiveScopeImpl;->j(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/coroutines/Continuation;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/coroutines/Continuation;

    .line 6
    :goto_0
    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lkotlin/DeepRecursiveKt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type (R, P, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/DeepRecursiveKt;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/coroutines/Continuation;

    .line 2
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    return-void
.end method
