.class public final Lcom/kwad/sdk/core/b/kwai/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static vK()V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cy;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/da;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/da;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
