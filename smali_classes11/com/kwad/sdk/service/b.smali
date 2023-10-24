.class public final Lcom/kwad/sdk/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gatherException(Ljava/lang/Throwable;)V
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/kwai/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/kwai/e;->gatherException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
