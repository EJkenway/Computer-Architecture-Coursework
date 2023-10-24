.class public Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory$FoodMaterialType;
.super Ljava/lang/Object;
.source "FoodLibraryEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoodMaterialType"
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private state:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory$FoodMaterialType;->name:Ljava/lang/String;

    return-object v0
.end method
