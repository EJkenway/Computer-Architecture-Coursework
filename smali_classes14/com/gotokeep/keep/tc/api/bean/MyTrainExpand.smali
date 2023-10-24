.class public Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;
.super Lcom/gotokeep/keep/data/model/home/BaseHomeModel;
.source "MyTrainExpand.java"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field private isCard:Z

.field private position:I

.field private usePointSectionItemClickMore:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;->isCard:Z

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;->usePointSectionItemClickMore:Z

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;->position:I

    return v0
.end method

.method public isCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;->isCard:Z

    return v0
.end method

.method public isUsePointSectionItemClickMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;->usePointSectionItemClickMore:Z

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;->position:I

    return-void
.end method
