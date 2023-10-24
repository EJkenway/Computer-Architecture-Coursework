.class public final Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coroutines.kt\ncom/github/kittinunf/fuel/coroutines/CoroutinesKt\n*L\n1#1,219:1\n33#1:220\n33#1:221\n68#1:222\n33#1:223\n68#1:224\n33#1:225\n68#1:226\n54#1:227\n79#1:228\n54#1:229\n79#1:230\n54#1:231\n79#1:232\n*E\n*S KotlinDebug\n*F\n+ 1 Coroutines.kt\ncom/github/kittinunf/fuel/coroutines/CoroutinesKt\n*L\n43#1:220\n91#1:221\n103#1:222\n117#1:223\n128#1:224\n142#1:225\n156#1:226\n165#1:227\n174#1:228\n185#1:229\n196#1:230\n207#1:231\n218#1:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aC\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aO\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\t\u001a_\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010j\u0008\u0012\u0004\u0012\u00028\u0000`\u0012\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\t\u001ak\u0010\u0015\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r0\u0010j\u0008\u0012\u0004\u0012\u00028\u0000`\u0014\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\t\u001a!\u0010\u0017\u001a\u00020\u0016*\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u000c\u001a=\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00160\u0010j\u0008\u0012\u0004\u0012\u00020\u0016`\u0012*\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000c\u001a+\u0010\u001c\u001a\u00020\u001b*\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aG\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001b0\u0010j\u0008\u0012\u0004\u0012\u00020\u001b`\u0012*\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u001a9\u0010 \u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0000*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001aU\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010j\u0008\u0012\u0004\u0012\u00028\u0000`\u0012\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0000*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!\u001a-\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e0\r*\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u000c\u001aI\u0010$\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e0\r0\u0010j\u0008\u0012\u0004\u0012\u00020\u0016`\u0014*\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u000c\u001a7\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e0\r*\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u001d\u001aS\u0010%\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e0\r0\u0010j\u0008\u0012\u0004\u0012\u00020\u001b`\u0014*\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u001d\u001aE\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0000*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010!\u001aa\u0010\'\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r0\u0010j\u0008\u0012\u0004\u0012\u00028\u0000`\u0014\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0000*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "",
        "T",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "U",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "deserializable",
        "Lkotlin/coroutines/CoroutineContext;",
        "scope",
        "a",
        "(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "W",
        "(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/github/kittinunf/result/Result;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "H",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/ResponseOf;",
        "B",
        "Lcom/github/kittinunf/fuel/core/ResponseResultOf;",
        "E",
        "",
        "d",
        "g",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "K",
        "(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "N",
        "Lcom/github/kittinunf/fuel/core/ResponseDeserializable;",
        "p",
        "(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s",
        "m",
        "j",
        "Q",
        "y",
        "v",
        "fuel-coroutines"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic A(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p4, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final B(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lcom/github/kittinunf/fuel/core/Deserializable<",
            "+TT;>;>(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "TU;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic D(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p4, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final E(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lcom/github/kittinunf/fuel/core/Deserializable<",
            "+TT;>;>(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "TU;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "+",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic G(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p4, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final H(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lcom/github/kittinunf/fuel/core/Deserializable<",
            "+TT;>;>(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "TU;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic J(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p4, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final K(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic M(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_1
    new-instance p4, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {p4, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    .line 3
    new-instance p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p5}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final N(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic P(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_1
    new-instance p4, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {p4, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    .line 3
    new-instance p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p5}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final Q(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "+",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic S(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_1
    new-instance p4, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {p4, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    .line 3
    new-instance p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p5}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final T(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic V(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_1
    new-instance p4, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    invoke-direct {p4, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    .line 3
    new-instance p1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p5}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final W(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/deserializers/EmptyDeserializer;->INSTANCE:Lcom/github/kittinunf/fuel/core/deserializers/EmptyDeserializer;

    .line 2
    new-instance v1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt;->W(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lcom/github/kittinunf/fuel/core/Deserializable<",
            "+TT;>;>(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "TU;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic c(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p4, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final d(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 2
    new-instance v1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 2
    new-instance v1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic f(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 2
    :cond_0
    new-instance p3, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {p3}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 3
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final g(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 2
    new-instance v1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 2
    new-instance v1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic i(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 2
    :cond_0
    new-instance p3, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {p3}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 3
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final j(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "+",
            "Lcom/github/kittinunf/result/Result<",
            "[B+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 2
    new-instance v1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 2
    new-instance v1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic l(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 2
    :cond_0
    new-instance p3, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {p3}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 3
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final m(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "[B+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 2
    new-instance v1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 2
    new-instance v1, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic o(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 2
    :cond_0
    new-instance p3, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    invoke-direct {p3}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;-><init>()V

    .line 3
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final p(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TU;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TU;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic r(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p4, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$await$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final s(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TU;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "+TU;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic u(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p4, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponse$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final v(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TU;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "+",
            "Lcom/github/kittinunf/result/Result<",
            "+TU;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic x(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p4, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResponseResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final y(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TU;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TU;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kittinunf/fuel/coroutines/CoroutinesKt$awaitResult$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method
