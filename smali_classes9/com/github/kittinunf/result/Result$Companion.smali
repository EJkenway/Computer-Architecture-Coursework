.class public final Lcom/github/kittinunf/result/Result$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/result/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Result.kt\ncom/github/kittinunf/result/Result$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\"\u000c\u0008\u0002\u0010\u0004*\u00060\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b\"\u0004\u0008\u0002\u0010\t2\u0006\u0010\n\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJA\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00028\u0002\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0011\"\u0004\u0008\u0002\u0010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u00022\u0012\u0008\u0002\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0011\"\u0004\u0008\u0002\u0010\t\"\u000c\u0008\u0003\u0010\u0004*\u00060\u0002j\u0002`\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/kittinunf/result/Result$Companion;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "E",
        "ex",
        "Lcom/github/kittinunf/result/Result$Failure;",
        "a",
        "(Ljava/lang/Exception;)Lcom/github/kittinunf/result/Result$Failure;",
        "V",
        "v",
        "Lcom/github/kittinunf/result/Result$Success;",
        "e",
        "(Ljava/lang/Object;)Lcom/github/kittinunf/result/Result$Success;",
        "value",
        "Lkotlin/Function0;",
        "fail",
        "Lcom/github/kittinunf/result/Result;",
        "b",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/result/Result;",
        "f",
        "c",
        "(Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/result/Result;",
        "<init>",
        "()V",
        "result"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/kittinunf/result/Result$Companion;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/github/kittinunf/result/Result$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/github/kittinunf/result/Result;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/github/kittinunf/result/Result$Companion$of$1;->INSTANCE:Lcom/github/kittinunf/result/Result$Companion$of$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/result/Result$Companion;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/result/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/github/kittinunf/result/Result$Failure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(TE;)",
            "Lcom/github/kittinunf/result/Result$Failure<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/result/Result$Failure;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/result/Result$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/result/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/github/kittinunf/result/Result<",
            "TV;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "fail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/github/kittinunf/result/Result;->Companion:Lcom/github/kittinunf/result/Result$Companion;

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/result/Result$Companion;->e(Ljava/lang/Object;)Lcom/github/kittinunf/result/Result$Success;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/result/Result$Companion;->a(Ljava/lang/Exception;)Lcom/github/kittinunf/result/Result$Failure;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/result/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)",
            "Lcom/github/kittinunf/result/Result<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/result/Result$Companion;->e(Ljava/lang/Object;)Lcom/github/kittinunf/result/Result$Success;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/result/Result$Companion;->a(Ljava/lang/Exception;)Lcom/github/kittinunf/result/Result$Failure;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/github/kittinunf/result/Result$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/github/kittinunf/result/Result$Success<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/kittinunf/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
