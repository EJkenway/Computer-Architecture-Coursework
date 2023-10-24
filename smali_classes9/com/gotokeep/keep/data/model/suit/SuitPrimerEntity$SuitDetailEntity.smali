.class public Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDetailEntity;
.super Ljava/lang/Object;
.source "SuitPrimerEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuitDetailEntity"
.end annotation


# instance fields
.field private adjustSuitSchema:Ljava/lang/String;

.field private bodyPartBMIScore:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$BodyPartBMIScoreEntity;

.field private suitDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;",
            ">;"
        }
    .end annotation
.end field

.field private suitMeta:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitMetaEntity;

.field private testFitnessAgainSchema:Ljava/lang/String;

.field private testFitnessSchema:Ljava/lang/String;

.field private testFullFitnessSchema:Ljava/lang/String;

.field private userPreferGoal:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$UserPreferGoal;

.field private userSuitCreateParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$UserSuitCreateParamInfoEntity;",
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
