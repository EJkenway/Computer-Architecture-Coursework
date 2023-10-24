.class public abstract Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SummaryCardModel.java"


# instance fields
.field private animationFinished:Z

.field private refreshPageOnResume:Z

.field private trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public isAnimationFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->animationFinished:Z

    return v0
.end method

.method public isRefreshPageOnResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->refreshPageOnResume:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->animationFinished:Z

    return-void
.end method

.method public setRefreshPageOnResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->refreshPageOnResume:Z

    return-void
.end method

.method public setTrainType(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method
