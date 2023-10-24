.class public final Lcom/kwad/components/ad/interstitial/kwai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 3

    sget-object v0, Lcom/kwad/components/ad/interstitial/kwai/a;->iO:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    if-nez v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    if-gt v0, v2, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    const/16 v0, 0x3c

    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ci(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/kwad/components/ad/interstitial/kwai/a;->iR:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cI()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/interstitial/kwai/a;->iQ:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static cJ()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/interstitial/kwai/a;->iK:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static cK()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/interstitial/kwai/a;->iL:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static cL()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/interstitial/kwai/a;->iM:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static cM()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/interstitial/kwai/a;->iN:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static cN()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/interstitial/kwai/a;->iS:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static cO()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/interstitial/kwai/a;->iP:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
