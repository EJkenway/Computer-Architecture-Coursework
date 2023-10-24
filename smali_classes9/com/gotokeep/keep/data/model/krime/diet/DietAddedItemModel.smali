.class public final Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DietAddedItemModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorie:I

.field private final foodId:Ljava/lang/String;

.field private final foodName:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final originWeightCalorie:I

.field private final originWeightGram:I

.field private final originWeightMeasure:F

.field private final unit:Ljava/lang/String;

.field private final weightGram:I

.field private final weightMeasure:F

.field private final weightType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;FII)V
    .locals 1

    const-string v0, "foodId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foodName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;->foodId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;->foodName:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;->weightGram:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;->weightMeasure:F

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;->weightType:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;->unit:Ljava/lang/String;

    iput p7, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;->calorie:I

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;->image:Ljava/lang/String;

    iput p9, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;->originWeightMeasure:F

    iput p10, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;->originWeightGram:I

    iput p11, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;->originWeightCalorie:I

    return-void
.end method
