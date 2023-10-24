.class public final Lcom/kwad/components/ad/feed/kwai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static be()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/feed/kwai/a;->ek:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bf()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/feed/kwai/a;->el:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
