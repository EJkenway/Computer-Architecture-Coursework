.class public Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonMoreItemModel.java"


# instance fields
.field private HomeTypeDataEntity:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

.field private logEvent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;->HomeTypeDataEntity:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;->logEvent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHomeTypeDataEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;->HomeTypeDataEntity:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    return-object v0
.end method

.method public getLogEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;->logEvent:Ljava/lang/String;

    return-object v0
.end method
