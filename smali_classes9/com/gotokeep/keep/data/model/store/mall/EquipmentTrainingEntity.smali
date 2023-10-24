.class public final Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EquipmentTrainingEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final equipCourseDTOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final equipDetailDTO:Lcom/gotokeep/keep/data/model/store/mall/EquipmentSimpleEntity;

.field private final equipId:I

.field private final equipUseCount:Ljava/lang/Integer;

.field private final equipUseMins:Ljava/lang/Integer;


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;->equipCourseDTOS:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;

    iget v1, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;->equipId:I

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;->equipUseCount:Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;->equipUseMins:Ljava/lang/Integer;

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;->equipDetailDTO:Lcom/gotokeep/keep/data/model/store/mall/EquipmentSimpleEntity;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;-><init>(IIILcom/gotokeep/keep/data/model/store/mall/EquipmentSimpleEntity;)V

    return-object v0
.end method
