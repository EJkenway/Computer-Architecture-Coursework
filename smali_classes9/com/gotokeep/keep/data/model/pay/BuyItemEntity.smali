.class public final Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizType:I

.field private final bizTypeDesc:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final style:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->bizTypeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->items:Ljava/util/List;

    return-object v0
.end method
