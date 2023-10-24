.class public Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtWorkoutCardModel.java"


# instance fields
.field private logData:Lcom/gotokeep/keep/data/model/logdata/LogCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;->logData:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-void
.end method


# virtual methods
.method public getLogData()Lcom/gotokeep/keep/data/model/logdata/LogCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;->logData:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-object v0
.end method

.method public setLogData(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;->logData:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-void
.end method
