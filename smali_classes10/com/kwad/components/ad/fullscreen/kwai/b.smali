.class public final Lcom/kwad/components/ad/fullscreen/kwai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bQ()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/fullscreen/kwai/a;->gc:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bR()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qm:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bS()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/fullscreen/kwai/a;->ge:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
