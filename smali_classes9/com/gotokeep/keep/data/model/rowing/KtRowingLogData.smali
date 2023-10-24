.class public final Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;
.super Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;
.source "KtRowingLogData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private paddleFrequency:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

.field private speed:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->paddleFrequency:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->speed:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    return-void
.end method


# virtual methods
.method public final q()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->paddleFrequency:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->speed:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    return-object v0
.end method
