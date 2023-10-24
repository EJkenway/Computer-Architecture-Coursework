.class public final Lcom/github/kittinunf/fuel/core/ResponseKt;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0017\u0010\u0008\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\"\u0017\u0010\n\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0003\"\u0017\u0010\u000c\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0003*4\u0010\u0010\u001a\u0004\u0008\u0000\u0010\r\"\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u000e2\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u000e*L\u0010\u0013\u001a\u0004\u0008\u0000\u0010\r\" \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u00110\u000e2 \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u00110\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Response;",
        "",
        "c",
        "(Lcom/github/kittinunf/fuel/core/Response;)Z",
        "isStatusInformational",
        "e",
        "isSuccessful",
        "b",
        "isServerError",
        "a",
        "isClientError",
        "d",
        "isStatusRedirection",
        "T",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "ResponseOf",
        "Lcom/github/kittinunf/result/Result;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "ResponseResultOf",
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
.method public static final a(Lcom/github/kittinunf/fuel/core/Response;)Z
    .locals 1

    const-string v0, "$this$isClientError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/Response;->p()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/github/kittinunf/fuel/core/Response;)Z
    .locals 1

    const-string v0, "$this$isServerError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/Response;->p()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/github/kittinunf/fuel/core/Response;)Z
    .locals 1

    const-string v0, "$this$isStatusInformational"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/Response;->p()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(Lcom/github/kittinunf/fuel/core/Response;)Z
    .locals 1

    const-string v0, "$this$isStatusRedirection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/Response;->p()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/github/kittinunf/fuel/core/Response;)Z
    .locals 1

    const-string v0, "$this$isSuccessful"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/Response;->p()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
