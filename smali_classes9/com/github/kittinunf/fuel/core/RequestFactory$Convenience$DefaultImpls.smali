.class public final Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->delete(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->delete(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/github/kittinunf/fuel/core/Method;->GET:Lcom/github/kittinunf/fuel/core/Method;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->download(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: download"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/github/kittinunf/fuel/core/Method;->GET:Lcom/github/kittinunf/fuel/core/Method;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->download(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: download"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->get(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->get(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->head(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: head"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->head(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: head"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->patch(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: patch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->patch(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: patch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->post(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: post"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->post(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: post"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->put(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: put"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->put(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: put"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/github/kittinunf/fuel/core/Method;->POST:Lcom/github/kittinunf/fuel/core/Method;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->upload(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: upload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/github/kittinunf/fuel/core/Method;->POST:Lcom/github/kittinunf/fuel/core/Method;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;->upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: upload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
