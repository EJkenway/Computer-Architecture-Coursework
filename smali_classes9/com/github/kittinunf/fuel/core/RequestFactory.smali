.class public interface abstract Lcom/github/kittinunf/fuel/core/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;,
        Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;,
        Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;,
        Lcom/github/kittinunf/fuel/core/RequestFactory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014JE\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJE\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00082$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/RequestFactory;",
        "",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
        "convertible",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "parameters",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;",
        "path",
        "(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;",
        "(Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;",
        "Convenience",
        "PathStringConvertible",
        "RequestConvertible",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public abstract request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public abstract request(Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;
.end method
