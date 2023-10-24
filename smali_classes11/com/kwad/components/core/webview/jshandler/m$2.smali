.class public final Lcom/kwad/components/core/webview/jshandler/m$2;
.super Lcom/kwad/sdk/core/network/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/m;->a(Lcom/kwad/components/core/n/kwai/b;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/p<",
        "Lcom/kwad/components/core/n/a;",
        "Lcom/kwad/components/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic RJ:Lcom/kwad/components/core/webview/jshandler/m;

.field public final synthetic kT:Lcom/kwad/sdk/core/webview/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/m;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m$2;->RJ:Lcom/kwad/components/core/webview/jshandler/m;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m$2;->kT:Lcom/kwad/sdk/core/webview/b/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/p;-><init>()V

    return-void
.end method

.method private b(Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/kwad/sdk/core/network/f;->aeW:Lcom/kwad/sdk/core/network/f;

    iget v2, v2, Lcom/kwad/sdk/core/network/f;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/kwad/sdk/core/network/f;->aeW:Lcom/kwad/sdk/core/network/f;

    iget-object v2, v2, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "code:%s__msg:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebCardGetKsAdDataHandler"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/components/core/webview/jshandler/m$2$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/webview/jshandler/m$2$1;-><init>(Lcom/kwad/components/core/webview/jshandler/m$2;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m$2$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/m$2$2;-><init>(Lcom/kwad/components/core/webview/jshandler/m$2;Lcom/kwad/components/core/response/model/AdResultData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestAggregateAd onError code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCardGetKsAdDataHandler"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m$2;->RJ:Lcom/kwad/components/core/webview/jshandler/m;

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m$2;->kT:Lcom/kwad/sdk/core/webview/b/c;

    invoke-static {p1, p2}, Lcom/kwad/components/core/webview/jshandler/m;->a(Lcom/kwad/components/core/webview/jshandler/m;Lcom/kwad/sdk/core/webview/b/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/core/webview/jshandler/m$2;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0

    check-cast p2, Lcom/kwad/components/core/response/model/AdResultData;

    invoke-direct {p0, p2}, Lcom/kwad/components/core/webview/jshandler/m$2;->b(Lcom/kwad/components/core/response/model/AdResultData;)V

    return-void
.end method
