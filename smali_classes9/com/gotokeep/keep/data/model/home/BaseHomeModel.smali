.class public Lcom/gotokeep/keep/data/model/home/BaseHomeModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseHomeModel.java"


# instance fields
.field private sectionName:Ljava/lang/String;

.field private sectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->sectionName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->sectionType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->sectionType:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->sectionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->sectionType:Ljava/lang/String;

    return-object v0
.end method
