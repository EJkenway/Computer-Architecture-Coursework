.class public Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;
.super Ljava/lang/Object;
.source "FoodLibraryEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoodCategory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory$FoodMaterialType;
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private materialTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory$FoodMaterialType;",
            ">;"
        }
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;->category:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory$FoodMaterialType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;->materialTypes:Ljava/util/List;

    return-object v0
.end method
