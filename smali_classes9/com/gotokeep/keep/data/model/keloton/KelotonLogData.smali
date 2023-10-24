.class public Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;
.super Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;
.source "KelotonLogData.java"


# instance fields
.field private doubtful:Z
    .annotation runtime Lxf/c;
        alternate = {
            "doubtful"
        }
        value = "isDoubtful"
    .end annotation
.end field

.field private doubtfulScore:D

.field private doubtfulTips:Ljava/lang/String;

.field private isNew:Z
    .annotation runtime Lxf/c;
        value = "new"
    .end annotation
.end field

.field private kelotonLevel:Lcom/gotokeep/keep/data/model/keloton/KelotonLevel;

.field private kelotonWorkout:Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;

.field private overlapLogInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private runninglogId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "outdoorLogId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;-><init>()V

    return-void
.end method


# virtual methods
.method public k2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->doubtfulScore:D

    return-wide v0
.end method

.method public l2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->doubtfulTips:Ljava/lang/String;

    return-object v0
.end method

.method public m2()Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->kelotonWorkout:Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;

    return-object v0
.end method

.method public n2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->overlapLogInfos:Ljava/util/List;

    return-object v0
.end method

.method public o2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->runninglogId:Ljava/lang/String;

    return-object v0
.end method

.method public p2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->doubtful:Z

    return v0
.end method
