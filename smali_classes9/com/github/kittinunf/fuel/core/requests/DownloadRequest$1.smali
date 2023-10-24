.class public final synthetic Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "p1",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "p2",
        "invoke",
        "(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;)V
    .locals 7

    const-class v3, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    const/4 v1, 0x2

    const-string/jumbo v4, "transformResponse"

    const-string/jumbo v5, "transformResponse(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->b(Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    check-cast p2, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$1;->invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p1

    return-object p1
.end method
