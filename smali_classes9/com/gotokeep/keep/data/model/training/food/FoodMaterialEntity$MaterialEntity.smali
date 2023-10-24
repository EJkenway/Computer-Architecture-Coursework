.class public Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;
.super Ljava/lang/Object;
.source "FoodMaterialEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialEntity"
.end annotation


# instance fields
.field private calorie:F

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private suggestDesc:Ljava/lang/String;

.field private suggestOrder:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->calorie:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->suggestDesc:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->suggestOrder:I

    return v0
.end method
