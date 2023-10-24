.class public interface abstract Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/RequestFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Convenience"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001JG\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJG\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u0010JG\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JG\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J=\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J=\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J=\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J=\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J=\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J=\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J=\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J=\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J=\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J=\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J=\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J=\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory;",
        "",
        "path",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "parameters",
        "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "download",
        "(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
        "convertible",
        "(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "upload",
        "(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "get",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;",
        "(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;",
        "post",
        "put",
        "patch",
        "delete",
        "head",
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
.method public abstract delete(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract delete(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract download(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;"
        }
    .end annotation
.end method

.method public abstract download(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;"
        }
    .end annotation
.end method

.method public abstract get(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract get(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract head(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract head(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract patch(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract patch(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract post(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract post(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract put(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract put(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract upload(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation
.end method

.method public abstract upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation
.end method
