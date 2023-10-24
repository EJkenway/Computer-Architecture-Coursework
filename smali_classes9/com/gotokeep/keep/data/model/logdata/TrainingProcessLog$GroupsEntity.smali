.class public Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;
.super Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;
.source "TrainingProcessLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupsEntity"
.end annotation


# instance fields
.field private actualRep:I

.field private breakInfo:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;

.field private exerciseId:Ljava/lang/String;

.field private moveCount:I

.field private moveDistanceThreshold:D

.field private previewVideoMillis:J

.field private stepId:Ljava/lang/String;

.field private totalRep:I

.field private type:Ljava/lang/String;

.field private viewVideoMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->actualRep:I

    return-void
.end method

.method public k(Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->breakInfo:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->exerciseId:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->moveCount:I

    return-void
.end method

.method public n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->moveDistanceThreshold:D

    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->previewVideoMillis:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->stepId:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->totalRep:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->type:Ljava/lang/String;

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->viewVideoMillis:J

    return-void
.end method
