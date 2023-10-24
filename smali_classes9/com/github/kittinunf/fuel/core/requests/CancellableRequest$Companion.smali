.class public final Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;",
        "",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "Ljava/util/concurrent/Future;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "future",
        "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "a",
        "(Lcom/github/kittinunf/fuel/core/Request;Ljava/util/concurrent/Future;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "c",
        "(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "",
        "FEATURE",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "fuel"
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
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/kittinunf/fuel/core/Request;Ljava/util/concurrent/Future;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "future"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;->c(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;Ljava/util/concurrent/Future;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    if-eq p1, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getEnabledFeatures()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getEnabledFeatures()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    return-object p1
.end method
