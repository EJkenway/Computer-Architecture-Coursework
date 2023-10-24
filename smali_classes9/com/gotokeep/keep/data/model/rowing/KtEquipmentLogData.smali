.class public Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;
.super Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;
.source "KtEquipmentLogData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private completed:Z

.field private completedProgress:I

.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "trainingLogId"
        }
        value = "id"
    .end annotation
.end field

.field private kitCalorie:I

.field private power:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

.field private rank:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

.field private resistance:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

.field private score:D

.field private segment:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->completed:Z

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->segment:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->power:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->rank:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->resistance:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->completed:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->completedProgress:I

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->power:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->rank:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->resistance:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    return-object v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->score:D

    return-wide v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->segment:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;

    return-object v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->completed:Z

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->completedProgress:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->kitCalorie:I

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->rank:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    return-void
.end method

.method public final p(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->score:D

    return-void
.end method
