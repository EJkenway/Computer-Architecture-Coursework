.class public Lsk2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FoodMaterialModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lsk2/c;->a:Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk2/c;->a:Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;

    return-object v0
.end method
