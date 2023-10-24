.class public Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryAchievementCardModel.java"


# instance fields
.field private richText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;->richText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRichText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;->richText:Ljava/lang/String;

    return-object v0
.end method
