.class public final Lcom/github/kittinunf/fuel/core/requests/RequestTaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004*$\u0008\u0002\u0010\u0006\"\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Ljava/util/concurrent/Callable;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "a",
        "(Lcom/github/kittinunf/fuel/core/Request;)Ljava/util/concurrent/Callable;",
        "Lkotlin/Pair;",
        "RequestTaskResult",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/github/kittinunf/fuel/core/Request;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/RequestTask;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V

    return-object v0
.end method
