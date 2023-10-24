.class public final Lcom/kwad/components/core/webview/jshandler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/m$a;
    }
.end annotation


# instance fields
.field private final RI:Z

.field private final Rq:Lcom/kwad/sdk/core/webview/b;

.field private hY:Lcom/kwad/sdk/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/m<",
            "Lcom/kwad/components/core/n/a;",
            "Lcom/kwad/components/core/response/model/AdResultData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->Rq:Lcom/kwad/sdk/core/webview/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->RI:Z

    return-void
.end method

.method private a(Lcom/kwad/components/core/n/kwai/b;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->hY:Lcom/kwad/sdk/core/network/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/m;->cancel()V

    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/m$1;-><init>(Lcom/kwad/components/core/webview/jshandler/m;Lcom/kwad/components/core/n/kwai/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->hY:Lcom/kwad/sdk/core/network/m;

    new-instance p1, Lcom/kwad/components/core/webview/jshandler/m$2;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/webview/jshandler/m$2;-><init>(Lcom/kwad/components/core/webview/jshandler/m;Lcom/kwad/sdk/core/webview/b/c;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/m;->request(Lcom/kwad/sdk/core/network/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/m;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/m;->a(Lcom/kwad/sdk/core/webview/b/c;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/m$3;-><init>(Lcom/kwad/components/core/webview/jshandler/m;Lcom/kwad/sdk/core/webview/b/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 3

    iget-boolean p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->RI:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->Rq:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/n/kwai/b;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/n/kwai/b;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPageScene()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/kwad/components/core/n/kwai/b;->Nz:J

    :cond_0
    const-wide/16 v1, 0x6a

    iput-wide v1, v0, Lcom/kwad/components/core/n/kwai/b;->NB:J

    iget-object v1, v0, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdNum(I)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ci(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/components/core/n/kwai/b;->sdkExtraData:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/kwad/components/core/webview/jshandler/m;->a(Lcom/kwad/components/core/n/kwai/b;Lcom/kwad/sdk/core/webview/b/c;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->Rq:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->yH()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "native adTemplate is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/b/c;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/m$a;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->Rq:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->yG()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/webview/jshandler/m$a;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "getKsAdData"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->hY:Lcom/kwad/sdk/core/network/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/m;->cancel()V

    :cond_0
    return-void
.end method
