.class public final Lcom/kwad/sdk/core/network/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static wu()Lcom/kwad/sdk/core/network/a/b;
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/network/a/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/a/d;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/network/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/a/a;-><init>()V

    return-object v0
.end method
