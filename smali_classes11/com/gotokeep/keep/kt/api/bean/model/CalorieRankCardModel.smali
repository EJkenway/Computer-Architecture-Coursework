.class public Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CalorieRankCardModel.java"


# instance fields
.field private isFromSendPage:Z

.field private logCard:Lcom/gotokeep/keep/data/model/logdata/LogCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;->logCard:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;->isFromSendPage:Z

    return-void
.end method


# virtual methods
.method public getLogCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;->logCard:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-object v0
.end method

.method public isFromSendPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;->isFromSendPage:Z

    return v0
.end method
