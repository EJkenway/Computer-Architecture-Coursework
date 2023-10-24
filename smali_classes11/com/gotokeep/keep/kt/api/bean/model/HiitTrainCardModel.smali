.class public Lcom/gotokeep/keep/kt/api/bean/model/HiitTrainCardModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HiitTrainCardModel.java"


# instance fields
.field private logCard:Lcom/gotokeep/keep/data/model/logdata/LogCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/HiitTrainCardModel;->logCard:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-void
.end method


# virtual methods
.method public getLogCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/HiitTrainCardModel;->logCard:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-object v0
.end method
