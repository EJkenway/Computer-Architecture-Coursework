.class public final Lcom/kwad/components/ad/reward/kwai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gA()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qj:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static gB()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qn:Lcom/kwad/sdk/core/config/item/j;

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

.method public static gC()F
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qs:Lcom/kwad/sdk/core/config/item/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/f;->uY()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static gD()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qs:Lcom/kwad/sdk/core/config/item/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/f;->uY()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qs:Lcom/kwad/sdk/core/config/item/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/f;->uY()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static gE()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qt:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static gF()J
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qq:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static gG()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qr:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static gH()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qu:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static gI()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qv:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static gJ()Z
    .locals 3

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qw:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qw:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static gv()Lcom/kwad/sdk/core/response/model/TemplateConfig;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->us()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->rewardReflowConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    return-object v0
.end method

.method public static gw()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qh:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static gx()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->ql:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gy()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qi:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static gz()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qk:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    invoke-static {p0}, Lcom/kwad/components/ad/reward/kwai/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ci(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gB()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ci(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/kwad/components/ad/reward/kwai/a;->qp:Lcom/kwad/sdk/core/config/item/j;

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

.method public static l(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/kwai/b;->j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    return p0
.end method
