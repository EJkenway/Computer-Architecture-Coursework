.class public Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "TrainLogEntryModel.java"


# instance fields
.field private final card:Lcom/gotokeep/keep/data/model/logdata/LogCard;

.field private fromKt:Z

.field private final logType:Ljava/lang/String;

.field private final trainLogId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->card:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->trainLogId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->logType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->card:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-object v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->logType:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->trainLogId:Ljava/lang/String;

    return-object v0
.end method

.method public isFromKt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->fromKt:Z

    return v0
.end method

.method public setFromKt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->fromKt:Z

    return-void
.end method
