.class public final Lcom/kwad/sdk/core/b/kwai/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static vK()V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/adbit/AdBid;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/j;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
