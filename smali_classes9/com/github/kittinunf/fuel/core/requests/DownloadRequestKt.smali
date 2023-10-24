.class public final Lcom/github/kittinunf/fuel/core/requests/DownloadRequestKt;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003*\u0016\u0010\u0006\"\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00020\u00050\u0004*.\u0010\n\"\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u00072\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0007*.\u0010\u000c\"\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00072\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0007*P\u0010\u0010\" \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002`\u000f0\r0\u00072*\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0000\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u000f0\r0\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "a",
        "(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "DestinationAsStreamCallback",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Ljava/io/File;",
        "FileDestinationCallback",
        "Ljava/net/URL;",
        "LegacyDestinationCallback",
        "Lkotlin/Pair;",
        "Ljava/io/OutputStream;",
        "Lcom/github/kittinunf/fuel/core/requests/DestinationAsStreamCallback;",
        "StreamDestinationCallback",
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
.method public static final a(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 1

    const-string v0, "$this$download"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->Companion:Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion;->a(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    move-result-object p0

    return-object p0
.end method
