.class public final Lcom/gotokeep/keep/data/model/pay/FreightEntity;
.super Lcom/gotokeep/keep/data/model/pay/BaseDiscount;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private afterConvertOriginalPrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final originFreight:Ljava/lang/Integer;

.field private final show:Z


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightEntity;->originFreight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightEntity;->afterConvertOriginalPrice:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightEntity;->originFreight:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightEntity;->afterConvertOriginalPrice:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightEntity;->afterConvertOriginalPrice:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "0.00"

    :goto_1
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightEntity;->show:Z

    return v0
.end method
