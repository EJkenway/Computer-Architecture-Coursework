.class public Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ActionDetailAvatarModel.java"


# instance fields
.field private finishCount:I

.field private movementId:Ljava/lang/String;

.field private movementType:Ljava/lang/String;

.field private pioneerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;",
            ">;"
        }
    .end annotation
.end field

.field private planId:Ljava/lang/String;

.field private trainingUserCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->finishCount:I

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->movementId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->movementType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->pioneerList:Ljava/util/List;

    .line 7
    iput p5, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->trainingUserCount:I

    .line 8
    iput-object p6, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->planId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFinishCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->finishCount:I

    return v0
.end method

.method public getMovementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->movementId:Ljava/lang/String;

    return-object v0
.end method

.method public getMovementType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->movementType:Ljava/lang/String;

    return-object v0
.end method

.method public getPioneerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->pioneerList:Ljava/util/List;

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainingUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->trainingUserCount:I

    return v0
.end method

.method public setFinishCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->finishCount:I

    return-void
.end method

.method public setMovementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->movementId:Ljava/lang/String;

    return-void
.end method

.method public setMovementType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->movementType:Ljava/lang/String;

    return-void
.end method

.method public setPioneerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->pioneerList:Ljava/util/List;

    return-void
.end method

.method public setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->planId:Ljava/lang/String;

    return-void
.end method

.method public setTrainingUserCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->trainingUserCount:I

    return-void
.end method
