.class public Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryFeelingCardModel.java"


# instance fields
.field private checkFeelViewInScreen:Z

.field private feeling:I

.field private isKelotonLog:Z

.field private kelotonLogStartTime:J

.field private logId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->logId:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->feeling:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;IZJ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->logId:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->feeling:I

    .line 7
    iput-boolean p4, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->isKelotonLog:Z

    .line 8
    iput-wide p5, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->kelotonLogStartTime:J

    return-void
.end method


# virtual methods
.method public getFeeling()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->feeling:I

    return v0
.end method

.method public getKelotonLogStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->kelotonLogStartTime:J

    return-wide v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public isCheckFeelViewInScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->checkFeelViewInScreen:Z

    return v0
.end method

.method public isKelotonLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->isKelotonLog:Z

    return v0
.end method

.method public setCheckFeelViewInScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->checkFeelViewInScreen:Z

    return-void
.end method

.method public setFeeling(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->feeling:I

    return-void
.end method

.method public setLogId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->logId:Ljava/lang/String;

    return-void
.end method
