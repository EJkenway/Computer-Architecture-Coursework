.class public final Lcom/kwad/components/ad/reward/h/k;
.super Lcom/kwad/components/core/webview/a/kwai/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m$a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/jshandler/m$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/a/kwai/v;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerAggregationDataListener"

    return-object v0
.end method
