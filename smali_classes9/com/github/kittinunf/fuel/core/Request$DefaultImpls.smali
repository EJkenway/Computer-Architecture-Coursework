.class public final Lcom/github/kittinunf/fuel/core/Request$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/Request;
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
.method public static synthetic a(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: body"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ZILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: body"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/github/kittinunf/fuel/core/Request;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: body"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ZILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/Request;->body(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: body"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/github/kittinunf/fuel/core/Request;[BLjava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: body"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: responseString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: responseString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: responseString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: responseString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lkotlin/Triple;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-interface {p0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;)Lkotlin/Triple;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: responseString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
