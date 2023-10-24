.class public abstract Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtBaseLogModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/datacenter/IOperationData;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private duration:D

.field private endTime:J

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->startTime:J

    return-wide v0
.end method

.method public final i1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->duration:D

    return-wide v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->endTime:J

    return-wide v0
.end method

.method public final k1(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->duration:D

    return-void
.end method

.method public final l1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->endTime:J

    return-void
.end method

.method public final m1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->startTime:J

    return-void
.end method

.method public abstract n1(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;
.end method
