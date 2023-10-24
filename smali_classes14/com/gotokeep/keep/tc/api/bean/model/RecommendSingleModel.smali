.class public Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendSingleModel.java"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field private position:I

.field private recommendBaseModel:Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;->recommendBaseModel:Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;->position:I

    return v0
.end method

.method public getRecommendBaseModel()Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;->recommendBaseModel:Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;->position:I

    return-void
.end method
