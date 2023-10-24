.class public final Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EquipmentTrainingEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final equipId:I

.field private final equipUseCount:I

.field private final equipUseMins:I

.field private final equipmentSimpleEntity:Lcom/gotokeep/keep/data/model/store/mall/EquipmentSimpleEntity;


# direct methods
.method public constructor <init>(IIILcom/gotokeep/keep/data/model/store/mall/EquipmentSimpleEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;->equipId:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;->equipUseCount:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;->equipUseMins:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;->equipmentSimpleEntity:Lcom/gotokeep/keep/data/model/store/mall/EquipmentSimpleEntity;

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;->equipUseCount:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;->equipUseMins:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/store/mall/EquipmentSimpleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;->equipmentSimpleEntity:Lcom/gotokeep/keep/data/model/store/mall/EquipmentSimpleEntity;

    return-object v0
.end method
