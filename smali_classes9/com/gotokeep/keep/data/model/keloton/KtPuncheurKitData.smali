.class public final Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;
.super Ljava/lang/Object;
.source "KtPuncheurKitData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private hardwareInfo:Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

.field private kovalLog:Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;

.field private puncheurLog:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

.field private rowingLog:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->kovalLog:Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->puncheurLog:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->rowingLog:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->hardwareInfo:Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->kovalLog:Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->puncheurLog:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->rowingLog:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    return-void
.end method
