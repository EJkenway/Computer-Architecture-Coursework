.class public Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ReplayListModel.java"


# instance fields
.field private info:Ljava/lang/String;

.field private isPreLog:Z

.field private logId:Ljava/lang/String;

.field private showId:Z

.field private startTime:J

.field private trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 7
    iput-object p2, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->info:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->startTime:J

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 11
    iput-object p2, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->info:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->startTime:J

    .line 13
    iput-object p5, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->logId:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->isPreLog:Z

    .line 15
    iput-boolean p7, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->showId:Z

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->info:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->logId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->startTime:J

    return-wide v0
.end method

.method public getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->info:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->isPreLog:Z

    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->showId:Z

    return v0
.end method
