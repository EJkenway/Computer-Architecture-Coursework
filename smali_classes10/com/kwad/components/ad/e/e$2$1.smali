.class public final Lcom/kwad/components/ad/e/e$2$1;
.super Lcom/kwad/sdk/core/network/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/e$2;->onLivePlayEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/p<",
        "Lcom/kwad/components/core/liveEnd/a;",
        "Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mm:Lcom/kwad/components/ad/e/e$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/e$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/e$2$1;->mm:Lcom/kwad/components/ad/e/e$2;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/p;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/p;->onStartRequest(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/p;->onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/p;->onSuccess(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V

    new-instance p1, Lcom/kwad/components/core/webview/jshandler/af$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/af$a;-><init>()V

    const/16 v0, 0x9

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/af$a;->status:I

    iget-wide v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->totalWatchingDuration:J

    iput-wide v0, p1, Lcom/kwad/components/core/webview/jshandler/af$a;->totalWatchingDuration:J

    iget v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->watchingUserCount:I

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/af$a;->watchingUserCount:I

    iget-object v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->displayWatchingUserCount:Ljava/lang/String;

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/af$a;->displayWatchingUserCount:Ljava/lang/String;

    iget v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->likeUserCount:I

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/af$a;->likeUserCount:I

    iget-object v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->displayLikeUserCount:Ljava/lang/String;

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/af$a;->displayLikeUserCount:Ljava/lang/String;

    iget-wide v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->liveDuration:J

    iput-wide v0, p1, Lcom/kwad/components/core/webview/jshandler/af$a;->liveDuration:J

    iget-object p2, p0, Lcom/kwad/components/ad/e/e$2$1;->mm:Lcom/kwad/components/ad/e/e$2;

    iget-object p2, p2, Lcom/kwad/components/ad/e/e$2;->ml:Lcom/kwad/components/ad/e/e;

    invoke-static {p2}, Lcom/kwad/components/ad/e/e;->d(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/core/webview/jshandler/af$b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/e/e$2$1;->mm:Lcom/kwad/components/ad/e/e$2;

    iget-object p2, p2, Lcom/kwad/components/ad/e/e$2;->ml:Lcom/kwad/components/ad/e/e;

    invoke-static {p2}, Lcom/kwad/components/ad/e/e;->d(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/core/webview/jshandler/af$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/jshandler/af$b;->a(Lcom/kwad/components/core/webview/jshandler/af$a;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/e/e$2$1;->mm:Lcom/kwad/components/ad/e/e$2;

    iget-object p2, p2, Lcom/kwad/components/ad/e/e$2;->ml:Lcom/kwad/components/ad/e/e;

    invoke-static {p2, p1}, Lcom/kwad/components/ad/e/e;->a(Lcom/kwad/components/ad/e/e;Lcom/kwad/components/core/webview/jshandler/af$a;)Lcom/kwad/components/core/webview/jshandler/af$a;

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/e/e$2$1;->a(Lcom/kwad/components/core/liveEnd/a;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onStartRequest(Lcom/kwad/sdk/core/network/g;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/e/e$2$1;->a(Lcom/kwad/components/core/liveEnd/a;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    check-cast p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/e/e$2$1;->a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;)V

    return-void
.end method
