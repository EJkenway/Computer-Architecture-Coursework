.class public final Lcom/github/kittinunf/fuel/core/extensions/AuthenticationKt;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/extensions/AuthenticatedRequest;",
        "b",
        "(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/extensions/AuthenticatedRequest;",
        "",
        "username",
        "password",
        "a",
        "(Lcom/github/kittinunf/fuel/core/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request;",
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
.method public static final a(Lcom/github/kittinunf/fuel/core/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use authentication() extension"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "authentication().basic(username, password)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "$this$authenticate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/github/kittinunf/fuel/core/extensions/AuthenticationKt;->b(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/extensions/AuthenticatedRequest;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/extensions/AuthenticatedRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/extensions/AuthenticatedRequest;
    .locals 1

    const-string v0, "$this$authentication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/extensions/AuthenticatedRequest;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/extensions/AuthenticatedRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V

    return-object v0
.end method
