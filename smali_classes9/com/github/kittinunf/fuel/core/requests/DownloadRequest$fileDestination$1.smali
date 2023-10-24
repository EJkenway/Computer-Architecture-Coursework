.class public final Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$fileDestination$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->d(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/io/OutputStream;",
        "+",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Ljava/io/InputStream;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadRequest.kt\ncom/github/kittinunf/fuel/core/requests/DownloadRequest$fileDestination$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00080\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Response;",
        "response",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "Lkotlin/Pair;",
        "Ljava/io/OutputStream;",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "Lcom/github/kittinunf/fuel/core/requests/DestinationAsStreamCallback;",
        "invoke",
        "(Lcom/github/kittinunf/fuel/core/Response;Lcom/github/kittinunf/fuel/core/Request;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $destination:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$fileDestination$1;->$destination:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kittinunf/fuel/core/Response;

    check-cast p2, Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$fileDestination$1;->invoke(Lcom/github/kittinunf/fuel/core/Response;Lcom/github/kittinunf/fuel/core/Request;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/github/kittinunf/fuel/core/Response;Lcom/github/kittinunf/fuel/core/Request;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/InputStream;",
            ">;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$fileDestination$1;->$destination:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance p2, Lkotlin/Pair;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$fileDestination$1$1$1;

    invoke-direct {v1, p1}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$fileDestination$1$1$1;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
