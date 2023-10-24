.class public Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeMoreItemModel.java"


# instance fields
.field private moreItemEntity:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;

.field private sectionName:Ljava/lang/String;

.field private sectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;->moreItemEntity:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;->sectionName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;->sectionType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMoreItemEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;->moreItemEntity:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;->sectionType:Ljava/lang/String;

    return-object v0
.end method
