.class public final Lcom/kwad/components/ad/splashscreen/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static kA()Lcom/kwad/sdk/core/response/model/TemplateConfig;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->us()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->splashConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    return-object v0
.end method

.method public static kB()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Bm:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method

.method public static kC()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Bp:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static kD()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Bq:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static kE()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Br:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static kF()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Bn:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static kG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Bo:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static kH()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/splashscreen/a/a;->Bs:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
