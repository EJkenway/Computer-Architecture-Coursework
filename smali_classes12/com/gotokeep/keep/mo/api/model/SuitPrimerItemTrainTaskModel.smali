.class public Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitPrimerItemTrainTaskModel.java"


# static fields
.field public static final FROM_DETAIL:I = 0x1

.field public static final FROM_TEST_DONE:I = 0x2


# instance fields
.field private from:I

.field private subTitle:Ljava/lang/String;

.field private suitDayEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private useSuitNewWorkoutItem:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->from:I

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->suitDayEntities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->from:I

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSuitDayEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->suitDayEntities:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isUseSuitNewWorkoutItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->useSuitNewWorkoutItem:Z

    return v0
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->from:I

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->title:Ljava/lang/String;

    return-void
.end method

.method public setUseSuitNewWorkoutItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->useSuitNewWorkoutItem:Z

    return-void
.end method
