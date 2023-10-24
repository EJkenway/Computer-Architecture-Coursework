.class public Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ActionDetailEquipmentModel.java"


# instance fields
.field private actionId:Ljava/lang/String;

.field private actionName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private detailEquipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicEquipment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailEquipments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->detailEquipments:Ljava/util/List;

    return-object v0
.end method

.method public getDynamicEquipment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->dynamicEquipment:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public setActionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->actionId:Ljava/lang/String;

    return-void
.end method

.method public setActionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->actionName:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->description:Ljava/lang/String;

    return-void
.end method

.method public setDetailEquipments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->detailEquipments:Ljava/util/List;

    return-void
.end method

.method public setDynamicEquipment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->dynamicEquipment:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->type:Ljava/lang/String;

    return-void
.end method

.method public setWorkoutId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->workoutId:Ljava/lang/String;

    return-void
.end method
