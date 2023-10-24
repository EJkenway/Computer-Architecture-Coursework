.class public final Lcom/kwad/sdk/core/b/kwai/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static vK()V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/splashscreen/local/c;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hi;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hi;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hl;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ho;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ho;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/splashscreen/local/a;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hh;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
