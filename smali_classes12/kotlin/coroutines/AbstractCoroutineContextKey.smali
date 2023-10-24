.class public abstract Lkotlin/coroutines/AbstractCoroutineContextKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0004B:\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012#\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR3\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u001a\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "B",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "element",
        "b",
        "(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "",
        "a",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Z",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/jvm/functions/Function1;",
        "safeCast",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "topmostKey",
        "baseKey",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    instance-of p2, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

    iget-object p1, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;->a:Lkotlin/coroutines/CoroutineContext$Key;

    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->a:Lkotlin/coroutines/CoroutineContext$Key;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->a:Lkotlin/coroutines/CoroutineContext$Key;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    return-object p1
.end method
