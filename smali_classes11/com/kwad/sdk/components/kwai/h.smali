.class public final Lcom/kwad/sdk/components/kwai/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static tN()V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/a;-><init>()V

    invoke-interface {v0}, Lcom/kwad/sdk/components/a;->getComponentsType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/components/c;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/a;)V

    return-void
.end method
