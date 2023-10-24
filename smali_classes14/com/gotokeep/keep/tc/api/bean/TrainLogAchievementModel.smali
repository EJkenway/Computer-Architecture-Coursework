.class public Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "TrainLogAchievementModel.java"


# instance fields
.field private card:Lcom/gotokeep/keep/data/model/logdata/LogCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;->card:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-void
.end method


# virtual methods
.method public getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;->card:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-object v0
.end method
