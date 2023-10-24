.class public Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;
.super Ljava/lang/Object;
.source "GoodsDetailEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsDetailRecommend"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

.field private schemaUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->name:Ljava/lang/String;

    return-object v0
.end method
