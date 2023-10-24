.class public Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;
.super Ljava/lang/Object;
.source "BodyRecordEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyRecordItemData"
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private productsItem:Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;

.field private schema:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;->productsItem:Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;->value:Ljava/lang/String;

    return-object v0
.end method
